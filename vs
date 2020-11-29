if __name__ == '__main__':

      test = (('A1213pokl', False, 'A1213pokl'), ('bAse730onE4', True, 'bAse730onE4'),
            ('asasasasasasasaas', False, 'asasasasasasasaas'), ('QWERTYqwerty', False, 'QWERTYqwerty'),
            ('123456123456', False, '123456123456'), ('QwErTy911poqqqq', True, 'QwErTy911poqqqq'))

      for s, boo, m in test:
         assert password(s) == boo, m

      mprint
      def password(data: str) -> bool:
     return len(data) > 9 and all(re.search(p, data) for p in ('[AZ]', '\d', "[az]'))
     if __name__ == '__main__':
     assert password('werQW123') == False, 'Test 1'
     assert password('WEcv12347') == False, 'Test 2'
     assert password('123456789') == False, 'Test 3'
     assert password('AAAAAAaaa') == False, ' Test 4'
     assert password('1234ADjkse') == True, 'Test 5'
     print('Функция все тесты прошла успешно!')
     def password(data: str) -> bool:
     '''Функция для проверки паролей на надежность:
     не менее 10 символов, одна или более букв верхнего регистра, 
     одна или более букв нижнего регистра, одна или более цифр, латинские буквы'''
     return len(data) > 9 and all(re.search(p, data) for p in ('[A-Z]', '\d', '[a-z]'))
