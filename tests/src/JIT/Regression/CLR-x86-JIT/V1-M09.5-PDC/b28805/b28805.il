// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x1877c3d8 {}
.class ILGEN_0x1877c3d8 {

.method static int32 main() {
.entrypoint
.maxstack	17
  .try {
  
 ldc.i4.m1
 conv.ovf.u8
 ldc.i8 0x2
 ldc.r4 0.636
 conv.u8
 div
 mul
 conv.i1
 
  pop
  leave exit
} catch [mscorlib]System.Exception
{
  pop
  leave exit
}
exit:
  ldc.i4.0
ldc.i4 100
add 
ret
}
}
