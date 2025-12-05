import numpy as np


def add_arrays(arr1, arr2):
    return np.add(arr1, arr2)
def test_add_arrays():
    arr1 = np.array([1, 2, 3])
    arr2 = np.array([4, 5, 6])
    result = add_arrays(arr1, arr2)
    expected = np.array([5, 7, 9])
    assert np.array_equal(result, expected), f"Expected {expected}, but got {result}"