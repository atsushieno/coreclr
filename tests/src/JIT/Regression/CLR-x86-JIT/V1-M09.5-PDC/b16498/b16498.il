// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x38e3ae39 {}
.class ILGEN_0x38e3ae39 {
.field static	unsigned int16 field_0x1
.method static int32 main() {
.entrypoint
.maxstack	10

 ldc.i4 0x2532366 
 stsfld unsigned int16 ILGEN_0x38e3ae39::field_0x1

 ldsfld unsigned int16 ILGEN_0x38e3ae39::field_0x1
 conv.ovf.i
 
 ldc.i4 9062
 sub
ldc.i4 100
add 
 ret
}
}
