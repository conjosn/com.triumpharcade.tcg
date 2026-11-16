package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Jc implements InterfaceC6068sc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private OutputStream f51689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Rc f51690b;

    @Override // com.google.android.gms.internal.measurement.InterfaceC6068sc
    public final void a(List list) {
        OutputStream outputStream = (OutputStream) he.H.d(list);
        if (outputStream instanceof Rc) {
            this.f51690b = (Rc) outputStream;
            this.f51689a = (OutputStream) list.get(0);
        }
    }

    public final void b() throws IOException {
        if (this.f51690b == null) {
            throw new Pc("Cannot sync underlying stream");
        }
        this.f51689a.flush();
        this.f51690b.a();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6068sc
    public final void zzb() throws IOException {
        b();
    }
}
