package Tc;

import Wc.AbstractC3540i;
import Wc.C3537f;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.h;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends AbstractC3540i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final GoogleSignInOptions f23637K;

    public i(Context context, Looper looper, C3537f c3537f, GoogleSignInOptions googleSignInOptions, h.a aVar, h.b bVar) {
        super(context, looper, 91, c3537f, aVar, bVar);
        GoogleSignInOptions.a aVar2 = googleSignInOptions != null ? new GoogleSignInOptions.a(googleSignInOptions) : new GoogleSignInOptions.a();
        aVar2.e(kd.n.a());
        if (!c3537f.d().isEmpty()) {
            Iterator it = c3537f.d().iterator();
            while (it.hasNext()) {
                aVar2.d((Scope) it.next(), new Scope[0]);
            }
        }
        this.f23637K = aVar2.a();
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 12451000;
    }

    public final GoogleSignInOptions o0() {
        return this.f23637K;
    }

    @Override // Wc.AbstractC3535d
    protected final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof u ? (u) iInterfaceQueryLocalInterface : new u(iBinder);
    }
}
