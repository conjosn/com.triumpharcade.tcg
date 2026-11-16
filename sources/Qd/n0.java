package qd;

import Wc.AbstractC3540i;
import Wc.AbstractC3550t;
import Wc.C3537f;
import android.app.PendingIntent;
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
public final class n0 extends AbstractC3540i {
    public n0(Context context, Looper looper, C3537f c3537f, InterfaceC5188f interfaceC5188f, InterfaceC5196n interfaceC5196n) {
        super(context, looper, 23, c3537f, interfaceC5188f, interfaceC5196n);
    }

    @Override // Wc.AbstractC3535d
    protected final Bundle A() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", "activity_recognition");
        return bundle;
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // Wc.AbstractC3535d
    public final boolean T() {
        return true;
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 11717000;
    }

    public final void o0(PendingIntent pendingIntent) {
        AbstractC3550t.l(pendingIntent);
        ((u0) D()).Y1(pendingIntent);
    }

    @Override // Wc.AbstractC3535d
    protected final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof u0 ? (u0) iInterfaceQueryLocalInterface : new t0(iBinder);
    }

    @Override // Wc.AbstractC3535d
    public final C5210d[] v() {
        return ud.I.f99169l;
    }
}
