package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Wc implements InterfaceC6153xc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f52033a = false;

    static {
        new AtomicInteger();
    }

    private Wc() {
    }

    public static Wc b() {
        return new Wc();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6153xc
    public final /* bridge */ /* synthetic */ Object a(C6136wc c6136wc) throws IOException {
        if (this.f52033a) {
            if (c6136wc.e()) {
                throw new Pc("Short circuit would skip transforms.");
            }
            return c6136wc.a().c(c6136wc.b());
        }
        Oc ocA = Oc.a(Yc.c(c6136wc));
        try {
            if (!(ocA.c() instanceof Kc)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileZza = ((Kc) ocA.c()).zza();
            ocA.close();
            return fileZza;
        } catch (Throwable th2) {
            try {
                ocA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final Wc c() {
        this.f52033a = true;
        return this;
    }
}
