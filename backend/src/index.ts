import express from "express";
import { askQuestion } from "./controllers/langChainController";

const app = express();
const port = process.env.PORT || 3000;

app.use(express.json());

app.post("/api/ask", askQuestion);

app.get("/", (req, res) => {
  res.send("Hello, world!");
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
