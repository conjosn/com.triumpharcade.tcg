package com.google.android.gms.internal.measurement;

import A.AbstractC1696m0;
import com.google.common.util.concurrent.AbstractC6418b;
import com.google.common.util.concurrent.InterfaceC6426j;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.oe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6003oe extends AbstractC6418b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C6037qe f52595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f52596i;

    /* synthetic */ C6003oe(C6037qe c6037qe, int i10, byte[] bArr) {
        this.f52595h = c6037qe;
        this.f52596i = i10;
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected final boolean E(ListenableFuture listenableFuture) {
        return super.E(listenableFuture);
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected final void n() {
        C6020pe c6020pe;
        C6037qe c6037qe = this.f52595h;
        this.f52595h = null;
        if (c6037qe != null && c6037qe.e()) {
            do {
                c6020pe = (C6020pe) c6037qe.g().get();
                if (c6020pe == null) {
                    return;
                }
                if (c6020pe.G() > this.f52596i) {
                    return;
                } else {
                    c6020pe.cancel(true);
                }
            } while (!AbstractC1696m0.a(c6037qe.g(), c6020pe, null));
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected final String z() {
        InterfaceC6426j interfaceC6426jA;
        C6037qe c6037qe = this.f52595h;
        if (c6037qe == null || (interfaceC6426jA = c6037qe.f().a()) == null) {
            return null;
        }
        String string = interfaceC6426jA.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 11);
        sb2.append("callable=[");
        sb2.append(string);
        sb2.append("]");
        String string2 = sb2.toString();
        C6020pe c6020pe = (C6020pe) this.f52595h.g().get();
        if (c6020pe == null) {
            return string2;
        }
        int length = string2.length();
        String string3 = c6020pe.toString();
        StringBuilder sb3 = new StringBuilder(length + 9 + string3.length() + 1);
        sb3.append(string2);
        sb3.append(", trial=[");
        sb3.append(string3);
        sb3.append("]");
        return sb3.toString();
    }
}
