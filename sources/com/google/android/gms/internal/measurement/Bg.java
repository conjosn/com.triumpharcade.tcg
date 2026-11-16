package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Bg extends AbstractC5784c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final mg f51445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final mg f51446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int[] f51447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f51448e;

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    /* synthetic */ Bg(com.google.android.gms.internal.measurement.mg r9, com.google.android.gms.internal.measurement.mg r10, byte[] r11) {
        /*
            r8 = this;
            r11 = 0
            r8.<init>(r11)
            r8.f51445b = r9
            r8.f51446c = r10
            int r9 = r10.a()
            r10 = 28
            r11 = 0
            r0 = 1
            if (r9 > r10) goto L14
            r10 = r0
            goto L15
        L14:
            r10 = r11
        L15:
            java.lang.String r1 = "metadata size too large"
            com.google.android.gms.internal.measurement.V.b(r10, r1)
            int[] r9 = new int[r9]
            r8.f51447d = r9
            r1 = 0
            r10 = r11
            r3 = r10
        L22:
            int r4 = r9.length
            if (r10 >= r4) goto L66
            com.google.android.gms.internal.measurement.Of r4 = r8.e(r10)
            long r5 = r4.i()
            long r5 = r5 | r1
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 != 0) goto L5d
            r1 = r11
        L33:
            r2 = -1
            if (r1 >= r3) goto L48
            r7 = r9[r1]
            r7 = r7 & 31
            com.google.android.gms.internal.measurement.Of r7 = r8.e(r7)
            boolean r7 = r4.equals(r7)
            if (r7 == 0) goto L45
            goto L49
        L45:
            int r1 = r1 + 1
            goto L33
        L48:
            r1 = r2
        L49:
            if (r1 == r2) goto L5d
            boolean r2 = r4.f()
            if (r2 == 0) goto L59
            r2 = r9[r1]
            int r4 = r10 + 4
            int r4 = r0 << r4
            r2 = r2 | r4
            goto L5a
        L59:
            r2 = r10
        L5a:
            r9[r1] = r2
            goto L62
        L5d:
            int r1 = r3 + 1
            r9[r3] = r10
            r3 = r1
        L62:
            int r10 = r10 + 1
            r1 = r5
            goto L22
        L66:
            r8.f51448e = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.Bg.<init>(com.google.android.gms.internal.measurement.mg, com.google.android.gms.internal.measurement.mg, byte[]):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final Of e(int i10) {
        mg mgVar = this.f51445b;
        int iA = mgVar.a();
        return i10 >= iA ? this.f51446c.b(i10 - iA) : mgVar.b(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final Object f(int i10) {
        mg mgVar = this.f51445b;
        int iA = mgVar.a();
        return i10 >= iA ? this.f51446c.c(i10 - iA) : mgVar.c(i10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5784c
    public final void a(tg tgVar, Object obj) {
        for (int i10 = 0; i10 < this.f51448e; i10++) {
            int i11 = this.f51447d[i10];
            Of ofE = e(i11 & 31);
            if (ofE.f()) {
                tgVar.b(ofE, new Ag(this, ofE, i11, null), obj);
            } else {
                tgVar.a(ofE, ofE.e(f(i11)), obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5784c
    public final int b() {
        return this.f51448e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5784c
    public final Set c() {
        return new zg(this);
    }

    final /* synthetic */ int[] g() {
        return this.f51447d;
    }

    final /* synthetic */ int h() {
        return this.f51448e;
    }
}
