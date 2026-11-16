package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f52015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Te f52016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Te f52017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f52018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f52019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f52020f;

    private Ve(int[] iArr) {
        this.f52015a = iArr;
        Te te2 = new Te(-1, -1, null);
        this.f52016b = te2;
        this.f52017c = te2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        r6 = r0.f52017c.f51971d;
        r8 = java.lang.Integer.valueOf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r6.containsKey(r8) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        r0.f52017c.f51971d.put(r8, new com.google.android.gms.internal.measurement.Te(r1, 1073741824, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r5 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r5.f51970c = r0.f52017c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r5 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        r5.f51970c = r0.f52017c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        r0.f52018d = r1;
        r0.f52019e++;
        r0.b();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static com.google.android.gms.internal.measurement.Ve a(int[] r12) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.Ve.a(int[]):com.google.android.gms.internal.measurement.Ve");
    }

    private final void e(Te te2, StringBuilder sb2) {
        for (Te te3 : te2.f51971d.values()) {
            sb2.append("  ");
            sb2.append(te2);
            sb2.append(" -> ");
            sb2.append(te3);
            sb2.append(" [label=\"");
            int[] iArr = this.f52015a;
            sb2.append(Arrays.toString(Arrays.copyOfRange(iArr, te3.f51968a, Math.min(iArr.length, te3.f51969b + 1))));
            sb2.append("\"]\n");
            e(te3, sb2);
        }
    }

    private final boolean f(int i10, int i11, int i12, int i13) {
        if (i10 >= 0 && i12 >= 0) {
            int[] iArr = this.f52015a;
            int length = iArr.length;
            int iMin = Math.min(length, i11);
            if (iMin - i10 == Math.min(length, i13) - i12) {
                for (int i14 = i10; i14 <= iMin; i14++) {
                    if (iArr[i14] != iArr[(i12 + i14) - i10]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    final void b() {
        if (this.f52019e == 0) {
            return;
        }
        Map map = this.f52017c.f51971d;
        int[] iArr = this.f52015a;
        Te te2 = (Te) map.get(Integer.valueOf(iArr[this.f52018d]));
        while (true) {
            int i10 = (te2.f51969b - te2.f51968a) + 1;
            int i11 = this.f52019e;
            if (i10 > i11) {
                return;
            }
            int i12 = this.f52018d + i10;
            this.f52018d = i12;
            this.f52017c = te2;
            int i13 = i11 - i10;
            this.f52019e = i13;
            if (i13 > 0) {
                te2 = (Te) te2.f51971d.get(Integer.valueOf(iArr[i12]));
            }
        }
    }

    final void c() {
        Te te2 = this.f52017c.f51970c;
        if (te2 != null) {
            this.f52017c = te2;
        } else {
            this.f52017c = this.f52016b;
            int i10 = this.f52019e;
            if (i10 > 0) {
                this.f52019e = i10 - 1;
            }
            if (this.f52020f > 0) {
                this.f52018d++;
            }
        }
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.Ue d() {
        /*
            r12 = this;
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r0.<init>()
            com.google.android.gms.internal.measurement.Se r1 = new com.google.android.gms.internal.measurement.Se
            com.google.android.gms.internal.measurement.Te r2 = r12.f52016b
            r5 = -1
            r6 = 0
            r3 = 0
            r4 = -1
            r1.<init>(r2, r3, r4, r5, r6)
            r0.push(r1)
        L13:
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L7b
            java.lang.Object r3 = r0.pop()
            com.google.android.gms.internal.measurement.Se r3 = (com.google.android.gms.internal.measurement.Se) r3
            com.google.android.gms.internal.measurement.Te r4 = r3.f51944d
            java.util.Map r4 = r4.f51971d
            java.util.Collection r4 = r4.values()
            java.util.Iterator r4 = r4.iterator()
        L2b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L13
            java.lang.Object r5 = r4.next()
            r7 = r5
            com.google.android.gms.internal.measurement.Te r7 = (com.google.android.gms.internal.measurement.Te) r7
            int r9 = r3.f51942b
            int r10 = r3.f51943c
            int r5 = r7.f51968a
            r6 = r10
            int r10 = r7.f51969b
            boolean r5 = r12.f(r9, r6, r5, r10)
            if (r5 != 0) goto L5a
            java.util.Map r5 = r7.f51971d
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L5c
            int r5 = r7.f51968a
            int r8 = r5 + r6
            int r8 = r8 - r9
            boolean r5 = r12.f(r9, r6, r5, r8)
            if (r5 == 0) goto L5c
        L5a:
            r10 = r6
            goto L66
        L5c:
            com.google.android.gms.internal.measurement.Se r6 = new com.google.android.gms.internal.measurement.Se
            int r9 = r7.f51968a
            r11 = 0
            r8 = 1
            r6.<init>(r7, r8, r9, r10, r11)
            goto L70
        L66:
            com.google.android.gms.internal.measurement.Se r6 = new com.google.android.gms.internal.measurement.Se
            int r5 = r3.f51941a
            int r8 = r5 + 1
            r11 = 0
            r6.<init>(r7, r8, r9, r10, r11)
        L70:
            int r5 = r1.f51941a
            int r7 = r6.f51941a
            if (r5 >= r7) goto L77
            r1 = r6
        L77:
            r0.push(r6)
            goto L2b
        L7b:
            int[] r0 = r12.f52015a
            int r3 = r1.f51943c
            int r3 = r3 + 1
            int r4 = r0.length
            int r3 = java.lang.Math.min(r4, r3)
            r4 = 0
        L87:
            int r5 = r1.f51942b
            int r6 = r3 - r5
            int r7 = r4 % r6
            int r7 = r7 + r5
            r7 = r0[r7]
            java.util.Map r2 = r2.f51971d
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            java.lang.Object r2 = r2.get(r7)
            com.google.android.gms.internal.measurement.Te r2 = (com.google.android.gms.internal.measurement.Te) r2
            if (r2 != 0) goto L9f
            goto Lb8
        L9f:
            int r7 = r2.f51968a
        La1:
            int r8 = r2.f51969b
            int r8 = r8 + 1
            if (r7 >= r8) goto L87
            int r8 = r0.length
            if (r7 >= r8) goto L87
            int r8 = r4 % r6
            int r8 = r8 + r5
            r8 = r0[r8]
            r9 = r0[r7]
            if (r8 != r9) goto Lb8
            int r4 = r4 + 1
            int r7 = r7 + 1
            goto La1
        Lb8:
            com.google.android.gms.internal.measurement.Ue r0 = new com.google.android.gms.internal.measurement.Ue
            int r4 = r4 / r6
            r0.<init>(r5, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.Ve.d():com.google.android.gms.internal.measurement.Ue");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("digraph {\n");
        e(this.f52016b, sb2);
        sb2.append("}");
        return sb2.toString();
    }
}
