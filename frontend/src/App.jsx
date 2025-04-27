import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Register from "./Register";
import Login from "./Login";
import Dashboard1 from "./Dashboard1";
import Dashboard2 from "./Dashboard2";
import Dashboard3 from "./Dashboard3";
import Bacabac from "./Bacabac";
import DelaCruz from "./DelaCruz";
import Maderia from "./Maderia";
import Oyao from "./Oyao";

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Register />} />
        <Route path="/login" element={<Login />} />
        <Route path="/admin1" element={<Dashboard1 />} />
        <Route path="/staff1" element={<Dashboard2 />} />
        <Route path="/staff2" element={<Dashboard3 />} />
        <Route path="/bacabac" element={<Bacabac />} />
        <Route path="/delacruz" element={<DelaCruz />} />
        <Route path="/maderia" element={<Maderia />} />
        <Route path="/oyao" element={<Oyao />} />
      </Routes>
    </Router>
  );
}

export default App;
