package pd;

import Wc.AbstractC3540i;
import Wc.C3537f;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.h;
import fd.AbstractC7212b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C extends AbstractC3540i {
    public C(Context context, Looper looper, C3537f c3537f, h.a aVar, h.b bVar) {
        super(context, looper, 148, c3537f, aVar, bVar);
    }

    @Override // Wc.AbstractC3535d
    protected final Bundle A() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // Wc.AbstractC3535d
    public final boolean T() {
        return true;
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 13000000;
    }

    @Override // Wc.AbstractC3535d
    protected final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof F ? (F) iInterfaceQueryLocalInterface : new F(iBinder);
    }

    @Override // Wc.AbstractC3535d
    public final C5210d[] v() {
        return new C5210d[]{AbstractC7212b.f64633h, AbstractC7212b.f64632g};
    }
}
