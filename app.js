import React from "react";

function App() {
  return (
    <div style={{ textAlign: "center", marginTop: "50px" }}>
      <h1>🚀 My First React App</h1>
      <p>This is a basic website using App.js</p>

      <button onClick={() => alert("Button Clicked!")}>
        Click Me
      </button>
    </div>
  );
}

export default App;