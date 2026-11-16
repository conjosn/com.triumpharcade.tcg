package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/a;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "a", "(Ljava/lang/Boolean;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "b", "Ljava/lang/String;", "D8871"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5089a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5089a f48004a = new C5089a();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String D8871 = P28427.O.f46882g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48006c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48007d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48008e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48009f = 1;

    static {
        int i10 = f48008e;
        f48009f = ((i10 ^ 111) + ((i10 & 111) << 1)) % 128;
    }

    private C5089a() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.b(com.fingerprintjs.android.fpjs_pro_internal.C5089a.D8871, r3);
        r3 = com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48006c;
        com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48007d = ((r3 ^ 81) + ((r3 & 81) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (r3 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r3 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        r3 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.a(com.fingerprintjs.android.fpjs_pro_internal.C5089a.D8871, null, com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i);
        com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48007d = (com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48006c + 85) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.fingerprintjs.android.fpjs_pro_internal.gF31878 a(java.lang.Boolean r3) {
        /*
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48006c
            r1 = r0 ^ 99
            r0 = r0 & 99
            int r0 = r0 << 1
            int r1 = r1 + r0
            int r0 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48007d = r0
            int r1 = r1 % 2
            if (r1 != 0) goto L18
            r0 = 45
            int r0 = r0 / 0
            if (r3 != 0) goto L2d
            goto L1a
        L18:
            if (r3 != 0) goto L2d
        L1a:
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$a r3 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$a
            java.lang.String r0 = com.fingerprintjs.android.fpjs_pro_internal.C5089a.D8871
            r1 = 0
            com.fingerprintjs.android.fpjs_pro_internal.component2$b$a r2 = com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i
            r3.<init>(r0, r1, r2)
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48006c
            int r0 = r0 + 85
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48007d = r0
            return r3
        L2d:
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$b r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$b
            java.lang.String r1 = com.fingerprintjs.android.fpjs_pro_internal.C5089a.D8871
            r0.<init>(r1, r3)
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48006c
            r1 = r3 ^ 81
            r3 = r3 & 81
            int r3 = r3 << 1
            int r1 = r1 + r3
            int r1 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.C5089a.f48007d = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5089a.a(java.lang.Boolean):com.fingerprintjs.android.fpjs_pro_internal.gF31878");
    }
}
