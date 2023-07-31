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

// @ts-ignore
@Component({
  selector: "a",
  standalone: true,
  template: ` <h1>HEllot</h1> `,
})
export class SomeComponent {}

export default Calculator;

export class Hello {
  private readonly hello = inject(Hello);
  private obj = {
    key: "value",
    age: 42,
  };

  constructor() {
    console.log(this.hello, this.obj);
  }

  someMethod<T>(value: T): string {
    return `Hello world: ${value}`;
  }
}

let hello = "hello";

if (true) {
  console.log(hello);
}

console.log(hello);

function inject(origin: Function): void {
  console.log(origin);
}
