package kd;

import Wc.AbstractC3540i;
import Wc.C3537f;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends AbstractC3540i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final Oc.g f74595K;

    public v(Context context, Looper looper, C3537f c3537f, Oc.g gVar, h.a aVar, h.b bVar) {
        super(context, looper, 68, c3537f, aVar, bVar);
        Oc.f fVar = new Oc.f(gVar == null ? Oc.g.f15677d : gVar);
        fVar.a(n.a());
        this.f74595K = new Oc.g(fVar);
    }

    @Override // Wc.AbstractC3535d
    protected final Bundle A() {
        return this.f74595K.a();
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 12800000;
    }

    @Override // Wc.AbstractC3535d
    protected final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof w ? (w) iInterfaceQueryLocalInterface : new w(iBinder);
    }
}
