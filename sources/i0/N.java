package I0;

import kotlin.collections.ArraysKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f9790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f9791b = new int[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private E0.E[] f9792c = new E0.E[16];

    private final int b(Object obj, int i10) {
        int i11 = this.f9790a - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int i14 = this.f9791b[i13];
            if (i14 < i10) {
                i12 = i13 + 1;
            } else {
                if (i14 <= i10) {
                    E0.E e10 = this.f9792c[i13];
                    return obj == (e10 != null ? e10.get() : null) ? i13 : c(i13, obj, i10);
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
    
        r4 = r4 + 1;
        r0 = r3.f9790a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if (r4 >= r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        if (r3.f9791b[r4] == r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        return -(r4 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
    
        r2 = r3.f9792c[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        if (r2 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        r2 = r2.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        if (r2 != r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
    
        r4 = r3.f9790a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int c(int r4, java.lang.Object r5, int r6) {
        /*
            r3 = this;
            int r0 = r4 + (-1)
        L2:
            r1 = 0
            r2 = -1
            if (r2 >= r0) goto L1d
            int[] r2 = r3.f9791b
            r2 = r2[r0]
            if (r2 == r6) goto Ld
            goto L1d
        Ld:
            E0.E[] r2 = r3.f9792c
            r2 = r2[r0]
            if (r2 == 0) goto L17
            java.lang.Object r1 = r2.get()
        L17:
            if (r1 != r5) goto L1a
            return r0
        L1a:
            int r0 = r0 + (-1)
            goto L2
        L1d:
            int r4 = r4 + 1
            int r0 = r3.f9790a
        L21:
            if (r4 >= r0) goto L3f
            int[] r2 = r3.f9791b
            r2 = r2[r4]
            if (r2 == r6) goto L2d
        L29:
            int r4 = r4 + 1
            int r4 = -r4
            return r4
        L2d:
            E0.E[] r2 = r3.f9792c
            r2 = r2[r4]
            if (r2 == 0) goto L38
            java.lang.Object r2 = r2.get()
            goto L39
        L38:
            r2 = r1
        L39:
            if (r2 != r5) goto L3c
            return r4
        L3c:
            int r4 = r4 + 1
            goto L21
        L3f:
            int r4 = r3.f9790a
            goto L29
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.N.c(int, java.lang.Object, int):int");
    }

    public final boolean a(Object obj) {
        int iB;
        int i10 = this.f9790a;
        int iA = E0.y.a(obj);
        if (i10 > 0) {
            iB = b(obj, iA);
            if (iB >= 0) {
                return false;
            }
        } else {
            iB = -1;
        }
        int i11 = -(iB + 1);
        E0.E[] eArr = this.f9792c;
        int length = eArr.length;
        if (i10 == length) {
            int i12 = length * 2;
            E0.E[] eArr2 = new E0.E[i12];
            int[] iArr = new int[i12];
            int i13 = i11 + 1;
            System.arraycopy(eArr, i11, eArr2, i13, i10 - i11);
            System.arraycopy(this.f9792c, 0, eArr2, 0, i11);
            ArraysKt.l(this.f9791b, iArr, i13, i11, i10);
            ArraysKt.q(this.f9791b, iArr, 0, 0, i11, 6, null);
            this.f9792c = eArr2;
            this.f9791b = iArr;
        } else {
            int i14 = i11 + 1;
            System.arraycopy(eArr, i11, eArr, i14, i10 - i11);
            int[] iArr2 = this.f9791b;
            ArraysKt.l(iArr2, iArr2, i14, i11, i10);
        }
        this.f9792c[i11] = new E0.E(obj);
        this.f9791b[i11] = iA;
        this.f9790a++;
        return true;
    }

    public final int[] d() {
        return this.f9791b;
    }

    public final int e() {
        return this.f9790a;
    }

    public final E0.E[] f() {
        return this.f9792c;
    }

    public final void g(int i10) {
        this.f9790a = i10;
    }
}
