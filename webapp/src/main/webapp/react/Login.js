function Login({ goToDashboard, goToRegister }) {
  return (
    <div className="container mt-5">
      <h2>Login</h2>
      <form onSubmit={e => { e.preventDefault(); goToDashboard(); }}>
        <div className="mb-3">
          <label className="form-label">Email</label>
          <input type="email" className="form-control" required />
        </div>
        <div className="mb-3">
          <label className="form-label">Password</label>
          <input type="password" className="form-control" required />
        </div>
        <button type="submit" className="btn btn-primary me-2">Login</button>
        <button type="button" className="btn btn-link" onClick={goToRegister}>Create Account</button>
      </form>
    </div>
  );
}

