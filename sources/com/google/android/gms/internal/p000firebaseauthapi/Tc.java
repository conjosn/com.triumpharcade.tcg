package com.google.android.gms.internal.p000firebaseauthapi;

import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Tc implements D6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f50304b = "Tc";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D6 f50305a;

    public Tc(String str) {
        this.f50305a = Rc.a(str);
    }

    private static void c() {
        try {
            Thread.sleep((int) (Math.random() * 100.0d));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws BadPaddingException {
        try {
            return this.f50305a.a(bArr, bArr2);
        } catch (GeneralSecurityException e10) {
            e = e10;
            Log.w(f50304b, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.f50305a.a(bArr, bArr2);
        } catch (ProviderException e11) {
            e = e11;
            Log.w(f50304b, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.f50305a.a(bArr, bArr2);
        } catch (BadPaddingException e12) {
            throw e12;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            return this.f50305a.b(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException e10) {
            Log.w(f50304b, "encountered a potentially transient KeyStore error, will wait and retry", e10);
            c();
            return this.f50305a.b(bArr, bArr2);
        }
    }
}
