    class Sort
      attr_accessor :arr
      def initialize (arr)
        @arr = []
      end
      def Bubble_Sort (list) #However many numbers there are
        swapped = true
        while swapped do
          swapped = false
          0.upto(list.size) do
            if list |i| > list |i + 1| then
              list |i|, list |i +1| = list|i+1| list |i|
                  swapped = true
            end
          end
        end
