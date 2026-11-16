package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Xc implements InterfaceC6153xc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I1 f52062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K0 f52063b = K0.a();

    private Xc(I1 i12) {
        this.f52062a = i12;
    }

    public static Xc b(B1 b12) {
        return new Xc(b12.h());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6153xc
    public final /* bridge */ /* synthetic */ Object a(C6136wc c6136wc) throws IOException {
        InputStream inputStreamC = Yc.c(c6136wc);
        try {
            B1 b12 = (B1) this.f52062a.a(inputStreamC, this.f52063b);
            if (inputStreamC != null) {
                inputStreamC.close();
            }
            return b12;
        } catch (Throwable th2) {
            if (inputStreamC != null) {
                try {
                    inputStreamC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
