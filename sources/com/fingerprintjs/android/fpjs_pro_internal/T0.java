package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/T0;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "a", "(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "b", "Ljava/lang/String;", "component5"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T0 f47883a = new T0();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String component5 = P28427.C6.f46613g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47885c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47886d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f47887e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f47888f = 1;

    static {
        int i10 = f47887e;
        f47888f = ((i10 & 71) + (i10 | 71)) % 128;
    }

    private T0() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        r0 = com.fingerprintjs.android.fpjs_pro_internal.T0.f47885c;
        com.fingerprintjs.android.fpjs_pro_internal.T0.f47886d = (((r0 | 5) << 1) - (r0 ^ 5)) % 128;
        r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.b(com.fingerprintjs.android.fpjs_pro_internal.T0.component5, r3);
        com.fingerprintjs.android.fpjs_pro_internal.T0.f47886d = (com.fingerprintjs.android.fpjs_pro_internal.T0.f47885c + 17) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (r0 == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r0 == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.fingerprintjs.android.fpjs_pro_internal.gF31878 a(java.lang.String r3) {
        /*
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.T0.f47885c
            int r0 = r0 + 11
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.T0.f47886d = r0
            if (r3 == 0) goto L44
            r1 = r0 | 31
            int r1 = r1 << 1
            r0 = r0 ^ 31
            int r1 = r1 - r0
            int r0 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.T0.f47885c = r0
            int r1 = r1 % 2
            int r0 = r3.length()
            if (r1 == 0) goto L24
            r1 = 82
            int r1 = r1 / 0
            if (r0 != 0) goto L27
            goto L44
        L24:
            if (r0 != 0) goto L27
            goto L44
        L27:
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.T0.f47885c
            r1 = r0 | 5
            int r1 = r1 << 1
            r0 = r0 ^ 5
            int r1 = r1 - r0
            int r1 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.T0.f47886d = r1
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$b r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$b
            java.lang.String r1 = com.fingerprintjs.android.fpjs_pro_internal.T0.component5
            r0.<init>(r1, r3)
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.T0.f47885c
            int r3 = r3 + 17
            int r3 = r3 % 128
            com.fingerprintjs.android.fpjs_pro_internal.T0.f47886d = r3
            return r0
        L44:
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.T0.f47886d
            r0 = r3 & 107(0x6b, float:1.5E-43)
            r3 = r3 | 107(0x6b, float:1.5E-43)
            int r0 = r0 + r3
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.T0.f47885c = r0
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$a r3 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$a
            java.lang.String r0 = com.fingerprintjs.android.fpjs_pro_internal.T0.component5
            r1 = 0
            com.fingerprintjs.android.fpjs_pro_internal.component2$b$a r2 = com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i
            r3.<init>(r0, r1, r2)
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.T0.f47886d
            int r0 = r0 + 15
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.T0.f47885c = r0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.T0.a(java.lang.String):com.fingerprintjs.android.fpjs_pro_internal.gF31878");
    }
}
