package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F6 implements InterfaceC5298d7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InputStream f49719a;

    private F6(InputStream inputStream) {
        this.f49719a = inputStream;
    }

    public static InterfaceC5298d7 a(byte[] bArr) {
        return new F6(new ByteArrayInputStream(bArr));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5298d7
    public final C5467lh zza() throws IOException {
        try {
            return C5467lh.H(this.f49719a, D4.a());
        } finally {
            this.f49719a.close();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5298d7
    public final Yh zzb() throws IOException {
        try {
            return Yh.G(this.f49719a, D4.a());
        } finally {
            this.f49719a.close();
        }
    }
}
