//Can you guess which variables can be declared as const, final, and var, while still resulting in a valid program?

void main() {
    const text = 'I like pizza';
    const topping = 'with tomatoes';
    var favourite = '$text $topping';
    final newText = favourite.replaceAll('pizza', 'pasta');
    favourite = 'Now I like curry';
    print(newText);
}
