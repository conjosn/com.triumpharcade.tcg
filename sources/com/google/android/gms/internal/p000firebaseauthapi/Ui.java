package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPrivateKey;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ui implements J6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ECPrivateKey f50359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Wi f50360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f50361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f50362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Zi f50363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ub f50364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final byte[] f50365g;

    private Ui(ECPrivateKey eCPrivateKey, byte[] bArr, String str, Zi zi2, Ub ub2, byte[] bArr2) {
        this.f50359a = eCPrivateKey;
        this.f50360b = new Wi(eCPrivateKey);
        this.f50362d = bArr;
        this.f50361c = str;
        this.f50363e = zi2;
        this.f50364f = ub2;
        this.f50365g = bArr2;
    }

    public static J6 b(C5501nb c5501nb) throws NoSuchAlgorithmException {
        ECPrivateKey eCPrivateKeyD = Xi.d((aj) Ti.f50308g.b(((C5441kb) ((Nb) c5501nb.a())).d()), Wc.b(c5501nb.i().b(L6.a())));
        byte[] bArrD = new byte[0];
        if (((C5441kb) ((Nb) c5501nb.a())).h() != null) {
            bArrD = ((C5441kb) ((Nb) c5501nb.a())).h().d();
        }
        return new Ui(eCPrivateKeyD, bArrD, Ti.c(((C5441kb) ((Nb) c5501nb.a())).e()), (Zi) Ti.f50309h.b(((C5441kb) ((Nb) c5501nb.a())).f()), Qb.a((C5441kb) ((Nb) c5501nb.a())), c5501nb.e().d());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.J6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] a(byte[] r11, byte[] r12) throws java.security.GeneralSecurityException {
        /*
            r10 = this;
            byte[] r0 = r10.f50365g
            boolean r0 = com.google.android.gms.internal.p000firebaseauthapi.AbstractC5643ue.d(r0, r11)
            if (r0 == 0) goto L5f
            byte[] r0 = r10.f50365g
            int r0 = r0.length
            java.security.interfaces.ECPrivateKey r1 = r10.f50359a
            java.security.spec.ECParameterSpec r1 = r1.getParams()
            java.security.spec.EllipticCurve r1 = r1.getCurve()
            com.google.android.gms.internal.firebase-auth-api.Zi r2 = r10.f50363e
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.Xi.a(r1)
            int r2 = r2.ordinal()
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 == r4) goto L31
            if (r2 != r3) goto L29
            int r1 = r1 * r3
            goto L35
        L29:
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            java.lang.String r12 = "unknown EC point format"
            r11.<init>(r12)
            throw r11
        L31:
            int r1 = r1 + r4
            goto L35
        L33:
            int r1 = r1 * r3
            goto L31
        L35:
            int r2 = r11.length
            int r1 = r1 + r0
            if (r2 < r1) goto L57
            byte[] r4 = java.util.Arrays.copyOfRange(r11, r0, r1)
            com.google.android.gms.internal.firebase-auth-api.Wi r3 = r10.f50360b
            java.lang.String r5 = r10.f50361c
            byte[] r6 = r10.f50362d
            com.google.android.gms.internal.firebase-auth-api.Ub r0 = r10.f50364f
            int r8 = r0.zza()
            com.google.android.gms.internal.firebase-auth-api.Zi r9 = r10.f50363e
            r7 = r12
            byte[] r12 = r3.a(r4, r5, r6, r7, r8, r9)
            com.google.android.gms.internal.firebase-auth-api.Ub r0 = r10.f50364f
            byte[] r11 = r0.a(r12, r11, r1)
            return r11
        L57:
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            java.lang.String r12 = "ciphertext too short"
            r11.<init>(r12)
            throw r11
        L5f:
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            java.lang.String r12 = "Invalid ciphertext (output prefix mismatch)"
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.Ui.a(byte[], byte[]):byte[]");
    }
}
