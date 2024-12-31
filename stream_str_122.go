//go:build go1.22
// +build go1.22

package jsoniter

func init() {
	specialCharactersEncodingMap['\f'] = 'f'
	specialCharactersEncodingMap['\b'] = 'b'
}
