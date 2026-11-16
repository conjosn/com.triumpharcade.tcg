package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/a1;", "", "<init>", "()V", "Lcom/fingerprintjs/android/fpjs_pro_internal/J1;", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/J1;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "b", "Ljava/lang/String;", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5091a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5091a1 f48011a = new C5091a1();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String vD14832N6715 = P28427.G5.f46706g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48013c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48014d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48015e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48016f = 1;

    static {
        int i10 = f48015e;
        f48016f = (((i10 | 5) << 1) - (i10 ^ 5)) % 128;
    }

    private C5091a1() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.b(com.fingerprintjs.android.fpjs_pro_internal.C5091a1.vD14832N6715, r3.b());
        r3 = com.fingerprintjs.android.fpjs_pro_internal.C5091a1.f48013c;
        com.fingerprintjs.android.fpjs_pro_internal.C5091a1.f48014d = ((r3 ^ 39) + ((r3 & 39) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
    
        if (r0 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r0 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        return new com.fingerprintjs.android.fpjs_pro_internal.gF31878.a(com.fingerprintjs.android.fpjs_pro_internal.C5091a1.vD14832N6715, null, com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.fingerprintjs.android.fpjs_pro_internal.gF31878 a(com.fingerprintjs.android.fpjs_pro_internal.J1 r3) {
        /*
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.C5091a1.f48013c
            r1 = r0 | 87
            int r1 = r1 << 1
            r0 = r0 ^ 87
            int r1 = r1 - r0
            int r0 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5091a1.f48014d = r0
            int r1 = r1 % 2
            java.util.List r0 = r3.b()
            boolean r0 = r0.isEmpty()
            if (r1 != 0) goto L20
            r1 = 10
            int r1 = r1 / 0
            if (r0 == 0) goto L2d
            goto L22
        L20:
            if (r0 == 0) goto L2d
        L22:
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$a r3 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$a
            java.lang.String r0 = com.fingerprintjs.android.fpjs_pro_internal.C5091a1.vD14832N6715
            r1 = 0
            com.fingerprintjs.android.fpjs_pro_internal.component2$b$a r2 = com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i
            r3.<init>(r0, r1, r2)
            return r3
        L2d:
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$b r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$b
            java.lang.String r1 = com.fingerprintjs.android.fpjs_pro_internal.C5091a1.vD14832N6715
            java.util.List r3 = r3.b()
            r0.<init>(r1, r3)
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.C5091a1.f48013c
            r1 = r3 ^ 39
            r3 = r3 & 39
            int r3 = r3 << 1
            int r1 = r1 + r3
            int r1 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5091a1.f48014d = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5091a1.a(com.fingerprintjs.android.fpjs_pro_internal.J1):com.fingerprintjs.android.fpjs_pro_internal.gF31878");
    }
}
