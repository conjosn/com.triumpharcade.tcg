package Wc;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractC3535d f28117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f28118b;

    public i0(AbstractC3535d abstractC3535d, int i10) {
        this.f28117a = abstractC3535d;
        this.f28118b = i10;
    }

    @Override // Wc.InterfaceC3545n
    public final void B1(int i10, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }

    @Override // Wc.InterfaceC3545n
    public final void Z(int i10, IBinder iBinder, m0 m0Var) {
        AbstractC3535d abstractC3535d = this.f28117a;
        AbstractC3550t.m(abstractC3535d, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        AbstractC3550t.l(m0Var);
        abstractC3535d.W(m0Var);
        k0(i10, iBinder, m0Var.f28132a);
    }

    @Override // Wc.InterfaceC3545n
    public final void k0(int i10, IBinder iBinder, Bundle bundle) {
        AbstractC3550t.m(this.f28117a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f28117a.N(i10, iBinder, bundle, this.f28118b);
        this.f28117a = null;
    }
}
