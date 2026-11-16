package zd;

import Wc.AbstractC3535d;
import Wc.AbstractC3540i;
import Wc.AbstractC3550t;
import Wc.C3537f;
import Wc.T;
import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.api.h;
import yd.InterfaceC11877e;

/* JADX INFO: renamed from: zd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C12233a extends AbstractC3540i implements InterfaceC11877e {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ int f106806O = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final boolean f106807K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final C3537f f106808L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private final Bundle f106809M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private final Integer f106810N;

    public C12233a(Context context, Looper looper, boolean z10, C3537f c3537f, Bundle bundle, h.a aVar, h.b bVar) {
        super(context, looper, 44, c3537f, aVar, bVar);
        this.f106807K = true;
        this.f106808L = c3537f;
        this.f106809M = bundle;
        this.f106810N = c3537f.j();
    }

    public static Bundle o0(C3537f c3537f) {
        c3537f.i();
        Integer numJ = c3537f.j();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c3537f.a());
        if (numJ != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", numJ.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // Wc.AbstractC3535d
    protected final Bundle A() {
        C3537f c3537f = this.f106808L;
        if (!y().getPackageName().equals(c3537f.f())) {
            this.f106809M.putString("com.google.android.gms.signin.internal.realClientPackageName", c3537f.f());
        }
        return this.f106809M;
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // yd.InterfaceC11877e
    public final void e(f fVar) {
        AbstractC3550t.m(fVar, "Expecting a valid ISignInCallbacks");
        try {
            Account accountC = this.f106808L.c();
            ((g) D()).W2(new j(1, new T(accountC, ((Integer) AbstractC3550t.l(this.f106810N)).intValue(), "<<default account>>".equals(accountC.name) ? Tc.c.b(y()).c() : null)), fVar);
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                fVar.S1(new l(1, new C5208b(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // yd.InterfaceC11877e
    public final void g() {
        p(new AbstractC3535d.C0526d(this));
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final boolean h() {
        return this.f106807K;
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new g(iBinder);
    }
}
