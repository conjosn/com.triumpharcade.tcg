package com.google.android.gms.internal.p000firebaseauthapi;

import android.crypto.hpke.Hpke;
import android.crypto.hpke.Message;
import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.Provider;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Jc implements J6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f49880e = new byte[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f49881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f49882g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PrivateKey f49883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f49885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f49886d;

    static {
        Charset charset = StandardCharsets.UTF_8;
        f49881f = "Workload".getBytes(charset);
        f49882g = "ContextInfo".getBytes(charset);
    }

    private Jc(PrivateKey privateKey, String str, int i10, byte[] bArr) {
        this.f49883a = privateKey;
        this.f49884b = str;
        this.f49885c = i10;
        this.f49886d = bArr;
    }

    public static J6 b(C5580rb c5580rb) throws GeneralSecurityException {
        String str;
        if (!Lc.c()) {
            throw new GeneralSecurityException("Can't use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing.");
        }
        Provider providerA = Vc.a();
        if (providerA == null) {
            throw new GeneralSecurityException("Can't use X-Wing as Conscrypt is not available");
        }
        C5541pb c5541pb = (C5541pb) ((Nb) c5580rb.a());
        if (c5541pb.e() != C5541pb.f.f51072g) {
            throw new GeneralSecurityException("Currently unsupported KEM: " + String.valueOf(c5541pb.e()));
        }
        if (c5541pb.d() != C5541pb.c.f51057c) {
            throw new GeneralSecurityException("Currently unsupported KDF: " + String.valueOf(c5541pb.d()));
        }
        if (c5541pb.b() == C5541pb.b.f51054c) {
            str = "XWING/HKDF_SHA256/AES_128_GCM";
        } else if (c5541pb.b() == C5541pb.b.f51055d) {
            str = "XWING/HKDF_SHA256/AES_256_GCM";
        } else {
            if (c5541pb.b() != C5541pb.b.f51056e) {
                throw new GeneralSecurityException("Unknown AEAD ID: " + String.valueOf(c5541pb.b()));
            }
            str = "XWING/HKDF_SHA256/CHACHA20POLY1305";
        }
        Jc jc2 = new Jc(KeyFactory.getInstance("XWING", providerA).generatePrivate(new Mc(c5580rb.g().d(L6.a()))), str, AbstractC5621tc.a(c5541pb.e()), c5580rb.e().d());
        I6 i6B = Lc.b((Ab) ((Pb) c5580rb.zzc()));
        byte[] bArr = f49881f;
        byte[] bArr2 = f49882g;
        if (Arrays.equals(jc2.a(i6B.a(bArr, bArr2), bArr2), bArr)) {
            return jc2;
        }
        throw new GeneralSecurityException("Public key and private key do not match, cannot create HybridDecrypt instance");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f49886d;
        int length = bArr3.length + this.f49885c;
        if (bArr.length < length) {
            throw new GeneralSecurityException("Ciphertext is too short");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, this.f49886d.length, length);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, length, bArr.length);
        return Hpke.getInstance(this.f49884b).open(this.f49883a, bArr2, new Message(bArrCopyOfRange, bArrCopyOfRange2), f49880e);
    }
}
