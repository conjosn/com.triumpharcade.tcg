package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/D;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "a", "(Ljava/lang/Long;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "b", "Ljava/lang/String;", "setPivotYN16904"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f46183a = new D();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String setPivotYN16904 = P28427.O5.f46900g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46185c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46186d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46187e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46188f = 1;

    static {
        int i10 = f46188f;
        int i11 = (i10 ^ 39) + ((i10 & 39) << 1);
        f46187e = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private D() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.b(com.fingerprintjs.android.fpjs_pro_internal.D.setPivotYN16904, r3.toString());
        r3 = com.fingerprintjs.android.fpjs_pro_internal.D.f46185c;
        com.fingerprintjs.android.fpjs_pro_internal.D.f46186d = ((r3 & 25) + (r3 | 25)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r3 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r3 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        r3 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.a(com.fingerprintjs.android.fpjs_pro_internal.D.setPivotYN16904, null, com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i);
        com.fingerprintjs.android.fpjs_pro_internal.D.f46185c = (com.fingerprintjs.android.fpjs_pro_internal.D.f46186d + 35) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.fingerprintjs.android.fpjs_pro_internal.gF31878 a(java.lang.Long r3) {
        /*
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.D.f46186d
            int r0 = r0 + 93
            int r1 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.D.f46185c = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L13
            r0 = 74
            int r0 = r0 / 0
            if (r3 != 0) goto L28
            goto L15
        L13:
            if (r3 != 0) goto L28
        L15:
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$a r3 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$a
            java.lang.String r0 = com.fingerprintjs.android.fpjs_pro_internal.D.setPivotYN16904
            r1 = 0
            com.fingerprintjs.android.fpjs_pro_internal.component2$b$a r2 = com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i
            r3.<init>(r0, r1, r2)
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.D.f46186d
            int r0 = r0 + 35
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.D.f46185c = r0
            return r3
        L28:
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$b r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$b
            java.lang.String r1 = com.fingerprintjs.android.fpjs_pro_internal.D.setPivotYN16904
            java.lang.String r3 = r3.toString()
            r0.<init>(r1, r3)
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.D.f46185c
            r1 = r3 & 25
            r3 = r3 | 25
            int r1 = r1 + r3
            int r1 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.D.f46186d = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.D.a(java.lang.Long):com.fingerprintjs.android.fpjs_pro_internal.gF31878");
    }
}
