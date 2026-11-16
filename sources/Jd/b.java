package jd;

import Wc.AbstractC3540i;
import Wc.C3537f;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.api.internal.InterfaceC5188f;
import com.google.android.gms.common.api.internal.InterfaceC5196n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends AbstractC3540i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final Bundle f72578K;

    public b(Context context, Looper looper, C3537f c3537f, Oc.c cVar, InterfaceC5188f interfaceC5188f, InterfaceC5196n interfaceC5196n) {
        super(context, looper, 16, c3537f, interfaceC5188f, interfaceC5196n);
        this.f72578K = new Bundle();
    }

    @Override // Wc.AbstractC3535d
    protected final Bundle A() {
        return this.f72578K;
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // Wc.AbstractC3535d
    public final boolean T() {
        return true;
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final boolean h() {
        C3537f c3537fK0 = k0();
        return (TextUtils.isEmpty(c3537fK0.b()) || c3537fK0.e(Oc.b.f15671a).isEmpty()) ? false : true;
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 12451000;
    }

    @Override // Wc.AbstractC3535d
    protected final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new c(iBinder);
    }
}
