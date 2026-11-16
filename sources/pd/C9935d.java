package pd;

import Wc.AbstractC3540i;
import Wc.C3537f;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.h;

/* JADX INFO: renamed from: pd.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9935d extends AbstractC3540i {
    public C9935d(Context context, Looper looper, C3537f c3537f, h.a aVar, h.b bVar) {
        super(context, looper, 119, c3537f, aVar, bVar);
    }

    @Override // Wc.AbstractC3535d
    protected final Bundle A() {
        Bundle bundle = new Bundle();
        bundle.putString("ACTION_START_SERVICE", "com.google.android.gms.fido.u2f.zeroparty.START");
        return bundle;
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.fido.u2f.zeroparty.START";
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService");
        return iInterfaceQueryLocalInterface instanceof G ? (G) iInterfaceQueryLocalInterface : new G(iBinder);
    }
}
