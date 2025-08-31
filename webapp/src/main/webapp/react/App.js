const { useState } = React;

function App() {
  const [page, setPage] = useState("register"); // register, login, dashboard

  const renderPage = () => {
    switch(page) {
      case "register": return <Register goToLogin={() => setPage("login")} />;
      case "login": return <Login goToDashboard={() => setPage("dashboard")} goToRegister={() => setPage("register")} />;
      case "dashboard": return <Dashboard />;
      default: return <Register />;
    }
  };

  return (
    <div>
      {renderPage()}
    </div>
  );
}

// Mount the React app
const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(<App />);

