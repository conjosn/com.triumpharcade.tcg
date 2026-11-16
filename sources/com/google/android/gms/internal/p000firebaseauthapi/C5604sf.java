package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.sf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5604sf implements InterfaceC5358g7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final byte[] f51156d = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5358g7 f51157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC5587ri f51158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f51159c;

    private C5604sf(InterfaceC5358g7 interfaceC5358g7, EnumC5587ri enumC5587ri, byte[] bArr) {
        this.f51157a = interfaceC5358g7;
        this.f51158b = enumC5587ri;
        this.f51159c = bArr;
    }

    public static InterfaceC5358g7 b(C5563qd c5563qd) throws GeneralSecurityException {
        C5437k7 c5437k7C = c5563qd.c(L6.a());
        InterfaceC5358g7 interfaceC5358g7 = (InterfaceC5358g7) C5384hd.c().b(c5437k7C.f(), InterfaceC5358g7.class).b(c5437k7C.d());
        C5477m7 c5477m7C = c5437k7C.c();
        return new C5604sf(interfaceC5358g7, AbstractC5444ke.e(c5477m7C), AbstractC5444ke.a(c5477m7C, c5563qd.b()).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5358g7
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 10) {
            throw new GeneralSecurityException("tag too short");
        }
        if (this.f51158b.equals(EnumC5587ri.LEGACY)) {
            bArr2 = Si.d(bArr2, f51156d);
        }
        byte[] bArr3 = new byte[0];
        if (!this.f51158b.equals(EnumC5587ri.RAW)) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            bArr = Arrays.copyOfRange(bArr, 5, bArr.length);
            bArr3 = bArrCopyOf;
        }
        if (!Arrays.equals(this.f51159c, bArr3)) {
            throw new GeneralSecurityException("wrong prefix");
        }
        this.f51157a.a(bArr, bArr2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5358g7
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        if (this.f51158b.equals(EnumC5587ri.LEGACY)) {
            bArr = Si.d(bArr, f51156d);
        }
        return Si.d(this.f51159c, this.f51157a.zza(bArr));
    }
}
