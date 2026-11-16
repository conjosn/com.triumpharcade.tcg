package kd;

import Wc.AbstractC3540i;
import Wc.C3537f;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.internal.InterfaceC5188f;
import com.google.android.gms.common.api.internal.InterfaceC5196n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends AbstractC3540i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final Bundle f74596K;

    public x(Context context, Looper looper, Pc.n nVar, C3537f c3537f, InterfaceC5188f interfaceC5188f, InterfaceC5196n interfaceC5196n) {
        super(context, looper, 223, c3537f, interfaceC5188f, interfaceC5196n);
        this.f74596K = new Bundle();
    }

    @Override // Wc.AbstractC3535d
    protected final Bundle A() {
        return this.f74596K;
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
    }

    @Override // Wc.AbstractC3535d
    protected final boolean I() {
        return true;
    }

    @Override // Wc.AbstractC3535d
    public final boolean T() {
        return true;
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 17895000;
    }

    @Override // Wc.AbstractC3535d
    protected final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
        return iInterfaceQueryLocalInterface instanceof C8393A ? (C8393A) iInterfaceQueryLocalInterface : new C8393A(iBinder);
    }

    @Override // Wc.AbstractC3535d
    public final C5210d[] v() {
        return m.f74590x;
    }
}
