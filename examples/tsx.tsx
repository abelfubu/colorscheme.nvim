// @ts-ignore
import React, { useState } from "react";

interface CalculatorProps {
  initialValue?: number;
}

const Calculator: React.FC<CalculatorProps> = ({ initialValue = 0 }) => {
  const [result, setResult] = useState<number>(initialValue);
  const [input, setInput] = useState<string>("");

  const handleInput = (event: React.ChangeEvent<HTMLInputElement>) => {
    setInput(event.target.value);
  };

  const handleCalculate = () => {
    try {
      const parsedInput = eval(input);
      setResult(parsedInput);
    } catch (error) {
      setResult(NaN);
    }
  };

  return (
    <div>
      <h1>Calculator</h1>
      <input type="text" value={input} onChange={handleInput} />
      <button onClick={handleCalculate}>Calculate</button>
      <p>Result: {result}</p>
    </div>
  );
};

export default Calculator;

export class Hello {
  constructor() {}

  someMethod(): string {
    return "Hello world";
  }
}

let hello = "hello";

console.log(hello);
