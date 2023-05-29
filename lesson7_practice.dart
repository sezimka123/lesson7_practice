void main() {
// 1st task
print("*"*25 + "task 1.1" + "*"*25);
int i = 1;
while(i <= 100) {
  print(i);
  i++;
}
print("*"*25 + "task 1.2" + "*"*25);
for(i = 1; i <= 100; i++) {
  print(i);
}

// 2nd task
print("*"*25 + "task 2.1" + "*"*25);
int j = 11;
while(j <= 33) {
  print(j);
  j++;
}
print("*"*25 + "task 2.2" + "*"*25);
for(i = 11; i <= 33; i++) {
  print(i);
}

// 3rd task
print("*"*25 + "task 3.1.1" + "*"*25);
int k = 0;
while(k <= 100) {
  print(k);
  k+=2;
}
print("*"*25 + "task 3.1.2" + "*"*25);
for(i = 0; i <= 100; i+=2) {
  print(i);
}
print("*"*25 + "task 3.2.1" + "*"*25);
int l = 0;
while(l <= 100) {
  if(l%2==0) {
  print(l);
  }
  l++;
}
print("*"*25 + "task 3.2.2" + "*"*25);
for(i = 0; i <= 100; i++) {
  if(i%2==0) {
    print(i);
  }
}
print("*"*25 + "task 3.3.1" + "*"*25);
int m = 0;
while(m <= 100) {
  if(m.isEven) {
  print(m);
  }
  m++;
}
print("*"*25 + "task 3.3.2" + "*"*25);
for(i = 0; i <= 100; i++) {
  if(i.isEven) {
    print(i);
  }
}

// 4th task
print("*"*25 + "task 4.1" + "*"*25);
int b = 1;
int sum = 0;
while(b <= 100) {
  sum += b;
  b++;
}
print(sum);
print("*"*25 + "task 4.2" + "*"*25);
int summ = 0;
for(i = 0; i <= 100; i++) {
  summ += i;
}
print(summ);
}