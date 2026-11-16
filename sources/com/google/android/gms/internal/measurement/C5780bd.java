package com.google.android.gms.internal.measurement;

import java.io.OutputStream;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.bd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5780bd implements InterfaceC6153xc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC6068sc[] f52160a;

    private C5780bd() {
    }

    public static C5780bd b() {
        return new C5780bd();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6153xc
    public final /* bridge */ /* synthetic */ Object a(C6136wc c6136wc) {
        List listD = c6136wc.d(c6136wc.a().d(c6136wc.b()));
        InterfaceC6068sc[] interfaceC6068scArr = this.f52160a;
        if (interfaceC6068scArr != null) {
            interfaceC6068scArr[0].a(listD);
        }
        return (OutputStream) listD.get(0);
    }

    public final C5780bd c(InterfaceC6068sc... interfaceC6068scArr) {
        this.f52160a = interfaceC6068scArr;
        return this;
    }
}
