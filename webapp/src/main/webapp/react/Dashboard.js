function Dashboard() {
  return (
    <div className="container mt-5">
      <h2>Dashboard</h2>
      <div className="row">
        <div className="col-md-4">
          <div className="card p-3 mb-3">
            <h5>Profile</h5>
            <p>View and edit your personal info.</p>
          </div>
        </div>
        <div className="col-md-4">
          <div className="card p-3 mb-3">
            <h5>Settings</h5>
            <p>Manage account preferences.</p>
          </div>
        </div>
        <div className="col-md-4">
          <div className="card p-3 mb-3">
            <h5>Analytics</h5>
            <p>Check activity stats.</p>
          </div>
        </div>
      </div>
    </div>
  );
}

