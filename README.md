# <img src="tcso-icon.png" width="60px"> Try Catch Stack Overflow
Try Catch Stack overflow (TcSo) is a project that is inspired from an online meme on javascript and stack overflow:
<img src="http://i.imgur.com/wlRwRYi.jpg" alt="tsso-meme">
As you know that, today most of the developers waste their time by searching for the generated error on Google and finding out the right solution for those from stack overflow. What if we can fully automate this process. TcSo Is a collection of Try statements in all the programming languages under the globe which catches the exception and searches for the cause of the caught exception in the stack overflow automatically. So whenever a new exception occurs, it will automatically open the stack overflow page of that exception in your browser.

### Available Languages
TcSo is currently available for the following programming languages:
* [JavaScript](https://github.com/gautamkrishnar/tcso/tree/master/javascript)
* [C#](https://github.com/gautamkrishnar/tcso/tree/master/C%23)
* [PHP](https://github.com/gautamkrishnar/tcso/tree/master/PHP)
* [Java](https://github.com/gautamkrishnar/tcso/tree/master/java)
* [Python](https://github.com/gautamkrishnar/tcso/tree/master/python)
* [Ruby](https://github.com/gautamkrishnar/tcso/tree/master/ruby)
* [Perl](https://github.com/gautamkrishnar/tcso/tree/master/perl)
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
 * Add a readme.md to your language folder. You can use [this](https://github.com/gautamkrishnar/tcso/raw/master/javascript/readme.md) as a reference.
 * Add changes to git index by using `git add --all .`
7. Commit your changes: `git commit -am 'Added new language'`
8. Push to the branch: `git push`
9. Submit a pull request :smile:

##### Improving the existing TcSo
You can browse the available TcSo and improve its code if needed and dont forget to submit a new pull request.


##### Not interested in coding?
If you are lazy enough to type something and you still want to see TcSo in your favorite language, then open a [new issue](https://github.com/gautamkrishnar/tcso/issues/new) here.

### Bugs
If you are experiencing any bugs, don’t forget to open a [new issue](https://github.com/gautamkrishnar/tcso/issues/new). Please don’t forget to mention the language name.

### License
This project is licensed under MIT licence. The source code of the works created from this project need not to be made public.

### Liked it?
Hope you liked this project, please don't forget to give it a star :star:


<sub><sup><b>Trademark:</b> The Stack overflow name and logos are trademarks of Stack Exchange Inc. The names and logos for sites and products operating on the Stack Exchange network are also trademarks of Stack Exchange Inc.</sub></sup>