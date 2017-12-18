package asset

import "fmt"

var _ fmt.Formatter

func AssetDir(name string) ([]string, error) {
	return nil, nil
}

func RestoreAssets(dir, name string) error {
	return nil
}
