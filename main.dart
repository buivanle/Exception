void swapElements<T>(List<T> array, int index1, int index2) {
  // Kiểm tra điều kiện index hợp lệ
  if (index1 < 0 ||
      index1 >= array.length ||
      index2 < 0 ||
      index2 >= array.length) {
    throw Exception('Invalid index');
  }

  // Hoán đổi giá trị của hai phần tử
  T temp = array[index1];
  array[index1] = array[index2];
  array[index2] = temp;
}
