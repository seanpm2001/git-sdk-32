��    �      �  �   L	      `  �   a  :   \  ,   �  S   �  5     N   N  7   �  �   �  _   c  `   �  u   $  i   �  b     V   g     �  �   >  D   �          %  %   9     _     v     �  ,   �     �  .   �  '   (  (   P     y  5   �  B   �                    5     B  y   `  &   �               5     Q  $   i     �     �     �     �     �  �   �     �     �     �     �     �     �  #   �          7     N  #   b  "   �     �  0   �  3   �               2     G     Y     k     �  H   �     �  ;   �  3   3  /   g  +   �  '   �  #   �          /     K     [     ]     w  !   �     �     �     �  -   �  4   #     X  #   v     �     �  $   �     �       #   2  F   V  2   �  '   �     �           -     K  !   j  "   �  #   �     �     �     �  *     *   A     l     �     �     �  #   �  #   �  &         *      9      X   ,   l      �      �      �   '   �   -   !     ;!     V!  -   q!     �!     �!     �!     �!     �!     �!     �!     "     $"     2"     K"     d"     "  O  �"  (  �$  V   '  F   ['  �   �'  \   #(  �   �(  M   )  �   Y)  �   =*  �   �*  �   T+  �   ,  �   �,  v   ~-  �   �-  �   �.  \   �/  '   0  )   60  -   `0  1   �0  $   �0  7   �0  i   1  <   �1  ]   �1  L   "2  N   o2  1   �2  i   �2  �   Z3     �3     �3  /   �3     4  R   ,4  �   4  �   a5  :   �5  2   26  @   e6  (   �6  M   �6  8   7  8   V7     �7     �7     �7  �  �7      O9  %   p9  G   �9     �9     �9     :  M   ':  9   u:  D   �:  ?   �:  1   4;  4   f;     �;  T   �;  T   �;     T<  4   ]<  .   �<     �<     �<  +   �<     )=  �   @=     �=  C   >  7   E>  4   }>  -   �>  +   �>  '   ?  !   4?     V?     v?     �?  2   �?  3   �?  O   �?  +   D@  5   p@  T   �@     �@  b   {A  Q   �A  F   0B  9   wB  S   �B  N   C  Z   TC  4   �C  I   �C    .D  S   HE  H   �E  &   �E  ;   F  F   HF  3   �F  T   �F  S   G  T   lG     �G  0   �G  &   H  X   7H  W   �H  G   �H  "   0I  !   SI  #   uI  9   �I  9   �I  N   J  $   \J  G   �J  (   �J  [   �J  ,   NK  8   {K  $   �K  h   �K  k   BL  >   �L  :   �L  K   (M     tM     �M     �M  #   �M  '   �M  /   N  '   MN  )   uN  #   �N  +   �N  +   �N  E   O  6   aO         �   V       i   8   �      Q   ,   Z   0   �                        L   {   �   A   G       n   <       1   %   H                 o       '   !   
   }              U   9      ?      �   e                   -   |       3   O   #              M               .   w   2   B   r   >   z      c   �   P       (   D   C   �   4   :       �   �       &       �   $   \   T   m           [             h                    `   s   J   �           I       q            u   �   "   6   p   l   �   	   f   _   /       �   R   K          �          �   Y   j          y   �   7       �              ]   �   x   +           �   v      )   F       W   =   k          @       d      E       ~   X                 *   ^   g   b   5   S       ;   t   a      N        
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --debug
                 annotate program execution
       --help     display this help and exit
       --sandbox
                 operate in sandbox mode (disable e/r/w commands).
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -E, -r, --regexp-extended
                 use extended regular expressions in the script
                 (for portability use POSIX -E).
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if SUFFIX supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -s, --separate
                 consider files as separate rather than as a single,
                 continuous long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
   -z, --null-data
                 separate lines by NUL characters
 ":" lacks a label %s home page: <%s>
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s ' (C) : doesn't want any addresses Assaf Gordon E-mail bug reports to: <%s>.
 GNU sed home page: <https://www.gnu.org/software/sed/>.
General help using GNU software: <https://www.gnu.org/gethelp/>.
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Jay Fenlason Jim Meyering Ken Pizzini License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Paolo Bonzini Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 SELinux is disabled on this system. SELinux is enabled on this system. Success This sed program was built with SELinux support. This sed program was built without SELinux support. Tom Lord Trailing backslash Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot stat %s: %s case conversion produced an invalid character character class syntax is [[:space:]], not [:space:] command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %llu item to %s: %s couldn't write %llu items to %s: %s delimiter character is not a single-byte character e/r/w commands disabled in sandbox mode error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command failed to set binary mode on '%s' failed to set binary mode on STDIN failed to set binary mode on STDOUT incomplete command invalid character class invalid content of \{\} invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 memory exhausted missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression no syntax specified number option to `s' command may not be zero option `e' not supported preserving permissions for %s read error on %s: %s recursive escaping after \c not allowed regex input buffer length larger than INT_MAX regular expression too big setting permissions for %s strings for `y' command are different lengths unbalanced ( unbalanced ) unbalanced [ unexpected `,' unexpected `}' unfinished \ escape unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex write error Project-Id-Version: sed 4.7.13
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2020-01-14 20:01-0800
PO-Revision-Date: 2020-01-06 14:16+0200
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 20.03.70
Plural-Forms: nplurals=4; plural=n==1 ? 3 : n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
 
Якщо не вказано параметрів -e, --expression, -f або --file, перший
вираз, який не є параметром, вважатиметься назвою скрипту sed, який
слід виконати. Решта команди вважатиметься списком назв файл вхідних
даних. Якщо не вказано жодних файлів вхідних даних, дані буде
прочитано зі стандартного джерела вхідних даних.

       --debug
                 анотувати виконання програми
       --help     показати цю довідку та вийти
       --sandbox
                 працювати у режимі пісочниці (вимкнути команди e/r/w).
       --version  показати інформацію щодо версії і вийти

   --follow-symlinks
                 переходити за символічними посиланням під час обробки
   --posix
                 вимкнути всі розширення GNU.
   -E, -r, --regexp-extended
                 використовувати розширені формальні вирази у скрипті
                 (для сумісності користуйтеся -E POSIX).
   -b, --binary
                 відкривати файли у бінарному режимі (CR+LF не обробляються)
   -e скрипт, --expression=скрипт
                 додати скрипт до команд, які слід виконати
   -f файл-скрипту, --file=файл-скрипту
                 додати вміст файла файл-скрипту до команд, які слід виконати
   -i[СУФІКС], --in-place[=СУФІКС]
                 редагувати файл на місці (створювати резервні копії, якщо вказано суфікс назви)
   -l N, --line-length=N
                 вказати бажану довжину рядка для перенесення для команди «l»
   -n, --quiet, --silent
                 не виводити автоматично пробіли шаблонів
   -s, --separate
                 вважати файли окремими блоками даних, а не єдиним неперервним
                 довгим потоком.
   -u, --unbuffered
                 завантажувати з файлів вхідних даних мінімальний об’єм даних і
                 частіше спорожняти буфери вихідних даних
   -z, --null-data
                 відокремити рядки символами NUL
 «:», не вистачає мітки Домашня сторінка %s: <%s>
 %s: -e вираз #%lu, літера %lu: %s
 %s: неможливо прочитати %s: %s
 %s: файл %s, рядок %lu: %s
 %s: некоректний параметр — «%c»
 %s: додавання аргументів до параметра «%s%s» не передбачено
 %s: параметр «%s%s» є неоднозначним
 %s: параметр «%s%s» є неоднозначним; можливі варіанти: %s: до параметра «%s%s» слід додати аргумент
 %s: до параметра слід додати аргумент — «%c»
 %s: невідомий параметр «%s%s»
 %s: попередження: не вдалося отримати контекст захисту %s: %s %s: попередження: не вдалося встановити типовий контекст створення файла у %s: %s » © : не потребує ніяких адрес Assaf Gordon Про вади слід повідомляти на таку адресу: <%s>.
 Домашня сторінка GNU sed: <https://www.gnu.org/software/sed/>.
Загальні довідкові матеріали щодо користування програмами GNU: <https://www.gnu.org/gethelp/>.
 Загальна довідкова інформація щодо використання програмного забезпечення GNU: <%s>
 Неправильне зворотнє посилання Невірне ім'я класу символів Неправильний символ співставлення Неправильний вміст \{\} Неправильний попередній регулярний вираз Неправильний кінець діапазону Неправильний регулярний вираз Jay Fenlason Jim Meyering Ken Pizzini Умови ліцензування викладено у GPLv3+: GNU GPL версії 3 або новішій, <%s>
Це вільне програмне забезпечення: ви можете вільно змінювати і поширювати його.
Вам не надається ЖОДНИХ ГАРАНТІЙ, окрім гарантій передбачених законодавством.
 Пам'ять вичерпано Немає відповідності Немає попереднього регулярного виразу Пакування — %s
 Пакування — %s (%s)
 Paolo Bonzini Передчасне закінчення регулярного виразу Надто великий регулярний вираз Про вади у %s повідомляйте на адресу %s
 Повідомляйте про вади на адресу: %s
 У цій системі SELinux вимкнено У цій системі SELinux увімкнено. Успішно Цей варіант sed було зібрано із підтримкою SELinux. Цей варіант sed було зібрано без підтримки SELinux. Tom Lord Зворотній слеш у кінці рядка Невідома помилка системи Не закрито ( чи \( Не закрито ) чи \) Не закрито [, [^, [:, [. або [= Не закрито \{ Користування: %s [ПАРАМЕТР]... {лише-скрипт-якщо-немає-іншого-скрипту} [файл вхідних даних]...

 Автор — %s та %s.
 Автори — %s, %s, %s,
%s, %s, %s, %s,
%s, %s та інші.
 Автори — %s, %s, %s,
%s, %s, %s, %s,
%s і %s.
 Автори — %s, %s, %s,
%s, %s, %s, %s,
і %s.
 Автори - %s, %s, %s,
%s, %s, %s і %s.
 Автори — %s, %s, %s,
%s, %s і %s.
 Автори — %s, %s, %s,
%s і %s.
 Автори - %s, %s, %s
і %s.
 Автори — %s, %s і %s.
 Автор — %s.
 « команда "e" не підтримується «}» не потребує ніяких адрес не вдалося знайти мітку для переходу до «%s» не вдалося вилучити %s: %s не вдалося перейменувати %s: %s не вдалося отримати статистичні дані щодо %s: %s перетворення регістрів літер призвело до появи некоректного символу синтаксис класу символів передбачає [[:space:]], а не [:space:] у команді використовується лише одна адреса у коментарях не може бути жодних адрес не вдалося під’єднатися до %s: %s не вдалося змінити %s: цей об’єкт є терміналом не вдалося змінити %s: не є звичайним файлом не вдалося перейти за символічним посиланням %s: %s не вдалося відкрити файл %s: %s не вдалося відкрити тимчасовий файл %s: %s не вдалося записати %llu елемент до %s: %s не вдалося записати %llu елементи до %s: %s не вдалося записати %llu елементів до %s: %s не вдалося записати %llu елемент до %s: %s символ-роздільник не є однобайтовим символом у режимі пісочниці команди e/r/w вимкнено помилка у підпроцесі очікувалося \ після «a», «c» чи «i» мало бути використано новішу версію sed зайві символи після команди не вдалося встановити двійковий режим для «%s» не вдалося встановити двійковий режим для STDIN не вдалося встановити двійковий режим для STDOUT неповна команда некоректний клас символів некоректний вміст \{\} некоректне посилання \%d праворуч від команди «s» некоректне використання +N чи ~N як першої адреси некоректне використання рядка адреси 0 пам’ять вичерпано пропущено команду декілька знаків «!» забагато ключів "g" до команди "s" забагато ключів "p" до команди "s" забагато числових параметрів до команди "s" немає вхідних даних немає попереднього формального виразу не вказано синтаксису числовий параметр до команди "s" не може бути нулем ключ "e" не підтримується зберігаємо права доступу для %s помилка читання %s: %s не можна використовувати рекурсивне екранування після \c довжина вхідного буфера формального виразу перевищує INT_MAX занадто об'ємний формальний вираз встановлення прав доступу для %s рядки для команди «y» мають різну довжину неурівноважена ( неурівноважена ) неурівноважена [ неочікувана кома (,) неочікувана дужка «}» незавершене екранування \ невідома команда: «%c» невідомий параметр «s» незакрита дужка «{» незавершена команда «s» незавершена команда «y» незавершений формальний вираз адреси помилка під час спроби запису 