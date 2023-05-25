package golang

import (
	"github.com/nomic/gpt4all/gpt4all-bindings/golang"
)

func main() {
	// Load the model
	model, err := gpt4all.New("model.bin", gpt4all.SetModelType(gpt4all.GPTJType))
	if err != nil {
		panic(err)
	}
	defer model.Free()

	model.SetTokenCallback(func(s string) bool {
		fmt.Print(s)
		return true
	})

	_, err = model.Predict("Here are 4 steps to create a website:", gpt4all.SetTemperature(0.1))
	if err != nil {
		panic(err)
	}
}