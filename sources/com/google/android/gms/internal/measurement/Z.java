package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Z implements Y {
    Z() {
    }

    private static final int b(StackTraceElement[] stackTraceElementArr, Class cls, int i10) {
        String name = cls.getName();
        boolean z10 = false;
        for (int i11 = 3; i11 < stackTraceElementArr.length; i11++) {
            if (stackTraceElementArr[i11].getClassName().equals(name)) {
                z10 = true;
            } else if (z10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final StackTraceElement[] a(Class cls, int i10, int i11) {
        boolean z10 = true;
        if (i10 != -1 && i10 <= 0) {
            z10 = false;
        }
        V.b(z10, "maxDepth must be > 0 or -1");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iB = b(stackTrace, cls, 3);
        if (iB == -1) {
            return new StackTraceElement[0];
        }
        int length = stackTrace.length - iB;
        if (i10 <= 0 || i10 >= length) {
            i10 = length;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i10];
        System.arraycopy(stackTrace, iB, stackTraceElementArr, 0, i10);
        return stackTraceElementArr;
    }
}
