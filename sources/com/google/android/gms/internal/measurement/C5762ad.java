package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ad, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5762ad implements InterfaceC6153xc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B1 f52126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC6068sc[] f52127b;

    private C5762ad(B1 b12) {
        this.f52126a = b12;
    }

    public static C5762ad b(B1 b12) {
        return new C5762ad(b12);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6153xc
    public final /* bridge */ /* synthetic */ Object a(C6136wc c6136wc) throws IOException {
        Uri uriA = Zc.a(c6136wc.b());
        List listD = c6136wc.d(c6136wc.a().d(uriA));
        InterfaceC6068sc[] interfaceC6068scArr = this.f52127b;
        if (interfaceC6068scArr != null) {
            interfaceC6068scArr[0].a(listD);
        }
        try {
            OutputStream outputStream = (OutputStream) listD.get(0);
            try {
                this.f52126a.d(outputStream);
                InterfaceC6068sc[] interfaceC6068scArr2 = this.f52127b;
                if (interfaceC6068scArr2 != null) {
                    interfaceC6068scArr2[0].zzb();
                }
                if (outputStream != null) {
                    outputStream.close();
                }
                c6136wc.a().f(uriA, c6136wc.b());
                return null;
            } finally {
            }
        } catch (Exception e10) {
            try {
                c6136wc.a().e(uriA);
            } catch (FileNotFoundException unused) {
            }
            if (e10 instanceof IOException) {
                throw ((IOException) e10);
            }
            throw new IOException(e10);
        }
    }

    public final C5762ad c(InterfaceC6068sc... interfaceC6068scArr) {
        this.f52127b = interfaceC6068scArr;
        return this;
    }
}
