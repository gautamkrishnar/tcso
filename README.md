# <img src="tcso-icon.png" width="60px"> Try Catch Stack Overflow [![Join the chat at https://gitter.im/gautamkrishnar/tcso](https://badges.gitter.im/gautamkrishnar/tcso.svg)](https://gitter.im/gautamkrishnar/tcso?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge) [![All Contributors](https://img.shields.io/badge/all_contributors-29-orange.svg?style=flat-square)](#contributors)


Try Catch Stack overflow (TcSo) is a project that is inspired from an online meme on javascript and stack overflow:
<img src="http://i.imgur.com/wlRwRYi.jpg" alt="tsso-meme">
As you know, most of the developers waste their time by searching for the generated error on Google and finding out the right solution for those from stack overflow. What if we can fully automate this process. TcSo Is a collection of Try statements in all the programming languages under the globe which catches the exception and searches for the cause of the caught exception in the stack overflow automatically. So whenever a new exception occurs, it will automatically open the stack overflow page of that exception in your browser.

### Available Languages
TcSo is currently available for the following programming languages:
* [Angular](https://github.com/gautamkrishnar/tcso/tree/master/Angular)
* [AngularJS](https://github.com/gautamkrishnar/tcso/tree/master/AngularJS)
* [AppleScript](https://github.com/gautamkrishnar/tcso/tree/master/Applescript)
* [AutoHotkey](https://github.com/gautamkrishnar/tcso/tree/master/AutoHotkey)
* [C#](https://github.com/gautamkrishnar/tcso/tree/master/C%23)
* [C++](https://github.com/gautamkrishnar/tcso/tree/master/C%2B%2B)
* [Dart](https://github.com/gautamkrishnar/tcso/tree/master/Dart)
* [Delphi](https://github.com/gautamkrishnar/tcso/tree/master/Delphi)
* [F#](https://github.com/gautamkrishnar/tcso/tree/master/F%23)
* [PHP](https://github.com/gautamkrishnar/tcso/tree/master/PHP)
* [Powershell](https://github.com/gautamkrishnar/tcso/tree/master/Powershell)
* [React](https://github.com/gautamkrishnar/tcso/tree/master/React)
* [Typescript](https://github.com/gautamkrishnar/tcso/tree/master/Typescript)
* [VB.NET](https://github.com/gautamkrishnar/tcso/tree/master/VB.NET)
* [VBScript](https://github.com/gautamkrishnar/tcso/tree/master/VBScript)
* [Vue.js](https://github.com/gautamkrishnar/tcso/tree/master/Vue.js)
* [Apex](https://github.com/gautamkrishnar/tcso/tree/master/apex)
* [Clojure](https://github.com/gautamkrishnar/tcso/tree/master/clojure)
* [CoffeeScript](https://github.com/gautamkrishnar/tcso/tree/master/coffeescript)
* [Elixir](https://github.com/gautamkrishnar/tcso/tree/master/elixir)
* [Go](https://github.com/gautamkrishnar/tcso/tree/master/go)
* [Groovy](https://github.com/gautamkrishnar/tcso/tree/master/groovy)
* [Haskell](https://github.com/gautamkrishnar/tcso/tree/master/haskell)
* [Haxe](https://github.com/gautamkrishnar/tcso/tree/master/haxe)
* [Java](https://github.com/gautamkrishnar/tcso/tree/master/java)
* [JavaScript](https://github.com/gautamkrishnar/tcso/tree/master/javascript)
* [Kotlin](https://github.com/gautamkrishnar/tcso/tree/master/kotlin)
* [Node](https://github.com/gautamkrishnar/tcso/tree/master/node)
* [Objective C](https://github.com/gautamkrishnar/tcso/tree/master/objective-c)
* [Perl](https://github.com/gautamkrishnar/tcso/tree/master/perl)
* [Python](https://github.com/gautamkrishnar/tcso/tree/master/python)
* [Ruby](https://github.com/gautamkrishnar/tcso/tree/master/ruby)
* [Rust](https://github.com/gautamkrishnar/tcso/tree/master/rust)
* [Scala](https://github.com/gautamkrishnar/tcso/tree/master/scala)
* [Swift](https://github.com/gautamkrishnar/tcso/tree/master/swift)

* More languages coming soon. Don't forget to add your favourite favorite programming language.


### Contributing
There are hundreds of programming languages out there. The aim of this project is to make the Try catch Stack Overflow available in all the programing languages under the globe. You can contribute to the project by:

##### Adding a new language
You can make this project available in your favorite programming language. Just follow the steps below:

1. Fork it!
2. Make a local clone:
  ```sh
  git clone https://github.com/{YOUR_USERNAME}/tcso.git
  ```

3. Switch to the directory: `cd tcso`
4. Create a new folder for your language
  ```sh
  mkdir your_language
  cd your_language
  ```

5. Create your new language branch: `git checkout -b language_name`
6. Add your source code try catch stack overflow to the folder.
 * Use external dependencies if and only if there is no other way of doing it natively.
 * The catch block must be able to launch the web browser with the respective stack overflow search page of the error. The browser maybe either Firefox or Google chrome.
 * You can use stack overflow tags for filtering search results based on language see: http://stackoverflow.com/tags. For implementing a JavaScript TcSo you will have to open the page http://stackoverflow.com/search?q=[js]{Your-error-message-here}, Here [js] represents tag. If your language doesn't have a tag then omit the [tag] box. Then point your browser to http://stackoverflow.com/search?q={Your-error-message-here}
 * Use error code or error description to get best result
 * Please try to make platform independent code. If the code is not platform independent then please use the naming convention: tcso_windows.cpp, tcso_linux.cpp
 * Add a readme.md to your language folder. You can use [this](https://raw.githubusercontent.com/gautamkrishnar/tcso/master/language-readme-example.md) as a reference.
 * Add changes to git index by using `git add --all .`
7. Update this README by running `yarn update-readme`
8. Commit your changes: `git commit -am 'Added new language'`
9. Push to the branch: `git push`
10. Submit a pull request :smile:

##### Improving the existing TcSo
You can browse the available TcSo and improve its code if needed and dont forget to submit a new pull request.


##### Not interested in coding?
If you are lazy enough to type something and you still want to see TcSo in your favorite language, then open a [new issue](https://github.com/gautamkrishnar/tcso/issues/new) here.

### Bugs
If you are experiencing any bugs, don’t forget to open a [new issue](https://github.com/gautamkrishnar/tcso/issues/new). Please don’t forget to mention the language name.

### License
This project is licensed under MIT licence. The source code of the works created from this project need not to be made public.

## Contributors

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="http://www.saihv.com"><img src="https://avatars0.githubusercontent.com/u/2274262?v=4" width="100px;" alt=""/><br /><sub><b>Sai Vemprala</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=saihv" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/I71"><img src="https://avatars1.githubusercontent.com/u/10549748?v=4" width="100px;" alt=""/><br /><sub><b>I71</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=I71" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/akassharjun"><img src="https://avatars1.githubusercontent.com/u/38319057?v=4" width="100px;" alt=""/><br /><sub><b>akassharjun</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=akassharjun" title="Code">💻</a></td>
    <td align="center"><a href="https://fyndx.io"><img src="https://avatars3.githubusercontent.com/u/5210019?v=4" width="100px;" alt=""/><br /><sub><b>Subramanya Chakravarthy</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=chakrihacker" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/Iamakr"><img src="https://avatars2.githubusercontent.com/u/8982229?v=4" width="100px;" alt=""/><br /><sub><b>Ankur Kumar</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=Iamakr" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/panicbit"><img src="https://avatars2.githubusercontent.com/u/628445?v=4" width="100px;" alt=""/><br /><sub><b>panicbit</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=panicbit" title="Code">💻</a></td>
  </tr>
  <tr>
    <td align="center"><a href="http://alo.codes"><img src="https://avatars2.githubusercontent.com/u/18169492?v=4" width="100px;" alt=""/><br /><sub><b>Alo Davì</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=alodavi" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/pawel-tomasik"><img src="https://avatars0.githubusercontent.com/u/44744863?v=4" width="100px;" alt=""/><br /><sub><b>pawel-tomasik</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=pawel-tomasik" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/Hax7"><img src="https://avatars0.githubusercontent.com/u/18662960?v=4" width="100px;" alt=""/><br /><sub><b>Ahmad Asmar</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=Hax7" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/p-murli"><img src="https://avatars3.githubusercontent.com/u/31705134?v=4" width="100px;" alt=""/><br /><sub><b>p-murli</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=p-murli" title="Code">💻</a></td>
    <td align="center"><a href="http://www.rickymanning.co.uk"><img src="https://avatars0.githubusercontent.com/u/3161197?v=4" width="100px;" alt=""/><br /><sub><b>Ricky Manning</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=rickymanning" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/kaszy86"><img src="https://avatars0.githubusercontent.com/u/802704?v=4" width="100px;" alt=""/><br /><sub><b>Yami S.</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=kaszy86" title="Code">💻</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://mattsmeets.com"><img src="https://avatars0.githubusercontent.com/u/3371705?v=4" width="100px;" alt=""/><br /><sub><b>Mata</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=Matts" title="Documentation">📖</a></td>
    <td align="center"><a href="http://skayablars.github.io"><img src="https://avatars1.githubusercontent.com/u/6262611?v=4" width="100px;" alt=""/><br /><sub><b>Larizza Tueros</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=skayablars" title="Documentation">📖</a></td>
    <td align="center"><a href="https://github.com/jophab"><img src="https://avatars3.githubusercontent.com/u/13940974?v=4" width="100px;" alt=""/><br /><sub><b>JOBIN PHILIP ABRAHAM</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=jophab" title="Documentation">📖</a></td>
    <td align="center"><a href="http://www.jigarlodaya.online"><img src="https://avatars3.githubusercontent.com/u/13147774?v=4" width="100px;" alt=""/><br /><sub><b>Jigar Lodaya</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=jigs1212" title="Documentation">📖</a></td>
    <td align="center"><a href="http://luchaninov.com"><img src="https://avatars1.githubusercontent.com/u/3829796?v=4" width="100px;" alt=""/><br /><sub><b>Vladimir Luchaninov</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=luchaninov" title="Code">💻</a></td>
    <td align="center"><a href="https://adamj.eu/"><img src="https://avatars2.githubusercontent.com/u/857609?v=4" width="100px;" alt=""/><br /><sub><b>Adam Johnson</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=adamchainz" title="Code">💻</a></td>
  </tr>
  <tr>
    <td align="center"><a href="http://www.keysolutiondev.it"><img src="https://avatars0.githubusercontent.com/u/28041454?v=4" width="100px;" alt=""/><br /><sub><b>Giordano Giaccaglia</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=GiordanoGiaccaglia" title="Code">💻</a></td>
    <td align="center"><a href="https://www.freecodecamp.org/rzki.dev"><img src="https://avatars3.githubusercontent.com/u/49202390?v=4" width="100px;" alt=""/><br /><sub><b>rzkidev</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=rzkidev" title="Documentation">📖</a></td>
    <td align="center"><a href="https://karthikvarma.xyz"><img src="https://avatars2.githubusercontent.com/u/14135553?v=4" width="100px;" alt=""/><br /><sub><b>Karthik Varma</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/pulls?q=is%3Apr+reviewed-by%3Aleovarmak" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/hatorikibble"><img src="https://avatars2.githubusercontent.com/u/2046779?v=4" width="100px;" alt=""/><br /><sub><b>Peter Mayr</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=hatorikibble" title="Documentation">📖</a> <a href="https://github.com/gautamkrishnar/tcso/commits?author=hatorikibble" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/grvkmrpandit"><img src="https://avatars3.githubusercontent.com/u/52199260?v=4" width="100px;" alt=""/><br /><sub><b>grvkmrpandit</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=grvkmrpandit" title="Code">💻</a></td>
    <td align="center"><a href="http://cheston.dev"><img src="https://avatars0.githubusercontent.com/u/17392063?v=4" width="100px;" alt=""/><br /><sub><b>Cheston</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=Cheston" title="Code">💻</a></td>
  </tr>
  <tr>
    <td align="center"><a href="http://gitshowcase.com/iepoch"><img src="https://avatars3.githubusercontent.com/u/7504929?v=4" width="100px;" alt=""/><br /><sub><b>Stefan</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=iepoch" title="Code">💻</a></td>
    <td align="center"><a href="https://darpanjbora.github.io/portfolio/"><img src="https://avatars3.githubusercontent.com/u/14301996?v=4" width="100px;" alt=""/><br /><sub><b>Darpan Jyoti Bora</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=darpanjbora" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/jhanna60"><img src="https://avatars1.githubusercontent.com/u/13537877?v=4" width="100px;" alt=""/><br /><sub><b>John</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=jhanna60" title="Documentation">📖</a></td>
    <td align="center"><a href="https://github.com/Valdas3"><img src="https://avatars2.githubusercontent.com/u/9084046?v=4" width="100px;" alt=""/><br /><sub><b>Valdas</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=Valdas3" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/jshayes"><img src="https://avatars0.githubusercontent.com/u/11275344?v=4" width="100px;" alt=""/><br /><sub><b>Justin Hayes</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=jshayes" title="Code">💻</a></td>
    <td align="center"><a href="http://nosue.me"><img src="https://avatars1.githubusercontent.com/u/3070987?v=4" width="100px;" alt=""/><br /><sub><b>Siro</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=U-siro" title="Code">💻</a></td>
    <td align="center"><a href="http://nosue.me"><img src="https://avatars2.githubusercontent.com/u/926821?v=4" width="100px;" alt=""/><br /><sub><b>vinmaster</b></sub></a><br /><a href="https://github.com/gautamkrishnar/tcso/commits?author=vinmaster" title="Code">💻</a></td>
  </tr>
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!


### Liked it?
Hope you liked this project, please don't forget to give it a star :star:


<sub><sup><b>Trademark:</b> The Stack overflow name and logos are trademarks of Stack Exchange Inc.</sub></sup>
