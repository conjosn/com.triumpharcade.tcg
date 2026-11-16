package com.google.android.gms.internal.measurement;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Yc implements InterfaceC6153xc {
    private Yc() {
    }

    public static Yc b() {
        return new Yc();
    }

    public static final InputStream c(C6136wc c6136wc) {
        return (InputStream) c6136wc.c(c6136wc.a().a(c6136wc.b())).get(0);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6153xc
    public final /* bridge */ /* synthetic */ Object a(C6136wc c6136wc) {
        return c(c6136wc);
    }
}
