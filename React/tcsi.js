//React doesn’t need error boundaries to recover from errors in event handlers. Unlike the render method and lifecycle methods,
// the event handlers don’t happen during rendering. So if they throw an error, React still knows what to display on the screen.
// If you want to add catch for an error inside event handler you can use regular JavaScript like below.
class Errors extends React.Component {
  constructor(props) {
    super(props);
    this.state = { error: null };
  }

  handleClick = () => {
    try {
      // Do something that could throw
    } catch {
      this.setState({ error: "http://stackoverflow.com/search?q=[react]+" });
    }
  };

  render() {
    if (this.state.error) {
      return <h1>Error Caught</h1>;
    }
    return <div onClick={this.handleClick}>Click Me</div>;
  }
}
