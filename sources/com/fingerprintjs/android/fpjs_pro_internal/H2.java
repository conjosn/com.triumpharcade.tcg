package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/H2;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "a", "(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "b", "Ljava/lang/String;", "D8871"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class H2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H2 f46350a = new H2();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String D8871 = P28427.B4.f46583g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46352c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46353d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46354e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46355f = 1;

    static {
        int i10 = f46355f;
        f46354e = ((i10 & 107) + (i10 | 107)) % 128;
    }

    private H2() {
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.fingerprintjs.android.fpjs_pro_internal.gF31878 a(java.lang.String r3) {
        /*
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.H2.f46353d
            r1 = r0 | 49
            int r1 = r1 << 1
            r0 = r0 ^ 49
            int r1 = r1 - r0
            int r0 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H2.f46352c = r0
            int r1 = r1 % 2
            r2 = 0
            if (r1 == 0) goto L19
            r1 = 57
            int r1 = r1 / 0
            if (r3 == 0) goto L52
            goto L1b
        L19:
            if (r3 == 0) goto L52
        L1b:
            int r0 = r0 + 3
            int r1 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H2.f46353d = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L4e
            int r0 = r3.length()
            if (r0 != 0) goto L2c
            goto L52
        L2c:
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.H2.f46352c
            r1 = r0 | 45
            int r1 = r1 << 1
            r0 = r0 ^ 45
            int r1 = r1 - r0
            int r1 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H2.f46353d = r1
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$b r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$b
            java.lang.String r1 = com.fingerprintjs.android.fpjs_pro_internal.H2.D8871
            r0.<init>(r1, r3)
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.H2.f46353d
            int r3 = r3 + 65
            int r1 = r3 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H2.f46352c = r1
            int r3 = r3 % 2
            if (r3 != 0) goto L4d
            return r0
        L4d:
            throw r2
        L4e:
            r3.length()
            throw r2
        L52:
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.H2.f46353d
            int r3 = r3 + 69
            int r3 = r3 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H2.f46352c = r3
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$a r3 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$a
            java.lang.String r0 = com.fingerprintjs.android.fpjs_pro_internal.H2.D8871
            com.fingerprintjs.android.fpjs_pro_internal.component2$b$a r1 = com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i
            r3.<init>(r0, r2, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.H2.a(java.lang.String):com.fingerprintjs.android.fpjs_pro_internal.gF31878");
    }
}
