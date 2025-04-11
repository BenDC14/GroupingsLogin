import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Register from "./Register";
import Login from "./Login";
import Dashboard1 from "./Dashboard1";
import Dashboard2 from "./Dashboard2";
import Dashboard3 from "./Dashboard3";
import Balais from "./Balais";
import Cacho from "./Cacho";
import Francisco from "./Francisco";
import Galve from "./Galve";
import Tarroza from "./Tarroza";

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Register />} />
        <Route path="/login" element={<Login />} />
        <Route path="/admin1" element={<Dashboard1 />} />
        <Route path="/staff1" element={<Dashboard2 />} />
        <Route path="/staff2" element={<Dashboard3 />} />
        <Route path="/balais" element={<Balais />} />
        <Route path="/cacho" element={<Cacho />} />
        <Route path="/francisco" element={<Francisco />} />
        <Route path="/galve" element={<Galve />} />
        <Route path="/tarroza" element={<Tarroza />} />
      </Routes>
    </Router>
  );
}

export default App;
