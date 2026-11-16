package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5717y8 implements D6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final byte[] f51335d = new byte[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f51336e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC5417j7 f51338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D6 f51339c;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f51336e = Collections.unmodifiableSet(hashSet);
    }

    private C5717y8(Sh sh2, D6 d62) {
        if (f51336e.contains(sh2.Q())) {
            this.f51337a = sh2.Q();
            this.f51338b = AbstractC5716y7.a(((Sh) ((R4) Sh.H(sh2).l(EnumC5587ri.RAW).h())).h());
            this.f51339c = d62;
        } else {
            throw new IllegalArgumentException("Unsupported DEK key type: " + sh2.Q() + ". Only Tink AEAD key types are supported.");
        }
    }

    public static D6 c(G7 g72, D6 d62) throws GeneralSecurityException {
        try {
            return new C5717y8(Sh.I(AbstractC5716y7.b(g72), D4.a()), d62);
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i10 = byteBufferWrap.getInt();
            if (i10 <= 0 || i10 > 4096 || i10 > bArr.length - 4) {
                throw new GeneralSecurityException("length of encrypted DEK too large");
            }
            byte[] bArr3 = new byte[i10];
            byteBufferWrap.get(bArr3, 0, i10);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            return ((D6) Fd.a().b(Ed.e().a(C5437k7.a(this.f51337a, Z3.h(this.f51339c.a(bArr3, f51335d)), C5497n7.f50951c, C5477m7.f50919e, null), L6.a()), D6.class)).a(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e10) {
            e = e10;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e11) {
            e = e11;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e12) {
            e = e12;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        K6 k6A = C5742zd.c().a(this.f51338b, null);
        byte[] bArrB = this.f51339c.b(Ed.e().c(k6A, L6.a()).d().J(), f51335d);
        if (bArrB.length > 4096) {
            throw new GeneralSecurityException("length of encrypted DEK too large");
        }
        byte[] bArrB2 = ((D6) Fd.a().b(k6A, D6.class)).b(bArr, bArr2);
        return ByteBuffer.allocate(bArrB.length + 4 + bArrB2.length).putInt(bArrB.length).put(bArrB).put(bArrB2).array();
    }
}
