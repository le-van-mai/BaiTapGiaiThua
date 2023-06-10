//
//  main.m
//  HamGiaiThua
//
//  Created by MacOS on 6/10/23.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    
}
@property int n;
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        long n;
        long m;
        NSLog(@"Nhap So N");
        scanf("%ld", &n);
        
        if(n<0){
            m = -n;
        }
        else{
            m = n;
        }
        
        long count = 1;
        for (long i = 1; i <= m; i++) {
            count *=i;
        }
        if((n<0 && n%2==0) || (n>=0)) {
            NSLog(@"%ld! = %ld", n, count);
            return 0;
        }
        if(n<0 && n%2!=0){
            long count1 = 0 - count;
            NSLog(@"%ld! = %ld", n, count1);
            return 0;
        }
        //Giá Trị Cao Không In Được count//
        
    }
    return 0;
}
