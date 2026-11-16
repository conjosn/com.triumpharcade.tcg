package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.db, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5302db implements G6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G6 f50590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC5587ri f50591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f50592c;

    private C5302db(G6 g62, EnumC5587ri enumC5587ri, byte[] bArr) {
        this.f50590a = g62;
        this.f50591b = enumC5587ri;
        this.f50592c = bArr;
    }

    public static G6 c(C5563qd c5563qd) throws GeneralSecurityException {
        C5437k7 c5437k7C = c5563qd.c(L6.a());
        G6 g62 = (G6) C5384hd.c().b(c5437k7C.f(), G6.class).b(c5437k7C.d());
        C5477m7 c5477m7C = c5437k7C.c();
        return new C5302db(g62, AbstractC5444ke.e(c5477m7C), AbstractC5444ke.a(c5477m7C, c5563qd.b()).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (this.f50591b == EnumC5587ri.RAW) {
            return this.f50590a.a(bArr, bArr2);
        }
        if (AbstractC5643ue.d(this.f50592c, bArr)) {
            return this.f50590a.a(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G6
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        return this.f50591b == EnumC5587ri.RAW ? this.f50590a.b(bArr, bArr2) : Si.d(this.f50592c, this.f50590a.b(bArr, bArr2));
    }
}
