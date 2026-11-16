package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5467lh;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E6 implements InterfaceC5278c7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final OutputStream f49676a;

    private E6(OutputStream outputStream) {
        this.f49676a = outputStream;
    }

    public static InterfaceC5278c7 c(OutputStream outputStream) {
        return new E6(outputStream);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5278c7
    public final void a(C5467lh c5467lh) throws IOException {
        try {
            ((C5467lh) ((R4) ((C5467lh.a) c5467lh.A()).k().h())).f(this.f49676a);
        } finally {
            this.f49676a.close();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5278c7
    public final void b(Yh yh2) throws IOException {
        try {
            yh2.f(this.f49676a);
        } finally {
            this.f49676a.close();
        }
    }
}
