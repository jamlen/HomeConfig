import sublime, sublime_plugin, re

class MoveCamelHump(sublime_plugin.TextCommand):
   def run(self, view, args):
      pos = view.sel()[0].begin()
      shift = int(args[0])
      if shift == 0:
         self.move(view, shift)

      if shift > 0:
         word = view.word(pos+1);
         word = sublime.Region(pos+1, word.end())
      else:
         word = view.word(pos-1);
         word = sublime.Region(word.begin(), pos-1)
      #testTestTestTestTest

      if word.size() == 0:
         self.move(view, shift)

      text = view.substr(word)
      m = re.finditer('[A-Z]', text)
      res = None
      if m:
         for a in m:
            res = a
            break
      if res:
         if shift > 0:
            res = res.start()
         else:
            for a in m: res = a
            res = res.start()
         shift = shift * abs((pos - word.begin()) - res)
         self.moveChars(view, shift)
      else:
         self.move(view, shift)

   def moveChars(self, view, shift):
      pos = view.sel()[0].begin() + shift
      view.sel().clear()
      view.sel().add(sublime.Region(pos,pos))

   def move(self, view, shift):
      pos = view.sel()[0].begin()
      if shift > 0:
         pos = view.word(pos+1).end()
      else:
         pos = view.word(pos-1).begin()
      view.sel().clear()
      view.sel().add(sublime.Region(pos,pos))


