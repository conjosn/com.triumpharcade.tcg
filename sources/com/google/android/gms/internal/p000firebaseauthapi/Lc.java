package com.google.android.gms.internal.p000firebaseauthapi;

import android.crypto.hpke.Hpke;
import android.crypto.hpke.Message;
import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.PublicKey;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Lc implements I6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Ba.a f50015e = Ba.a.f49596a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f50016f = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PublicKey f50017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f50019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f50020d;

    private Lc(PublicKey publicKey, String str, int i10, byte[] bArr) {
        this.f50017a = publicKey;
        this.f50018b = str;
        this.f50019c = i10;
        this.f50020d = bArr;
    }

    public static I6 b(Ab ab2) throws GeneralSecurityException {
        String str;
        if (!c()) {
            throw new GeneralSecurityException("Can't use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing.");
        }
        Provider providerA = Vc.a();
        if (providerA == null) {
            throw new GeneralSecurityException("Can't use X-Wing as Conscrypt is not available");
        }
        C5541pb c5541pb = (C5541pb) ((Nb) ab2.a());
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
        return new Lc(KeyFactory.getInstance("XWING", providerA).generatePublic(new Oc(ab2.f().d())), str, AbstractC5621tc.a(c5541pb.e()), ab2.d().d());
    }

    public static boolean c() {
        Provider providerA;
        if (!f50015e.b() || AbstractC5643ue.e() == null || AbstractC5643ue.e().intValue() < 37 || (providerA = Vc.a()) == null) {
            return false;
        }
        try {
            KeyFactory.getInstance("XWING", providerA);
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        PublicKey publicKey = this.f50017a;
        String str = this.f50018b;
        int i10 = this.f50019c;
        byte[] bArr3 = this.f50020d;
        Message messageSeal = Hpke.getInstance(str).seal(publicKey, bArr2, bArr, f50016f);
        byte[] encapsulated = messageSeal.getEncapsulated();
        if (encapsulated.length == i10) {
            return Si.d(bArr3, encapsulated, messageSeal.getCiphertext());
        }
        throw new IllegalStateException("Encapsulated key has wrong length");
    }
}
