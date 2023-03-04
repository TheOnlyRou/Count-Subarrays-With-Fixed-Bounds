import 'package:count_subarrays/count_subarrays.dart' as count_subarrays;

void main(List<String> arguments) {
  print(count_subarrays.Solution.countSubarrays([1,2,3,5,1,5,1,6,7,8,8,5], 1, 5));
  print(count_subarrays.Solution.countSubarrays([1,1,1,1], 1, 1));
}
