package td;

import Bd.C1785f;
import Bd.C1790k;
import Bd.T;
import Wc.AbstractC3540i;
import Wc.C3537f;
import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.h;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends AbstractC3540i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final Context f98635K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final int f98636L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private final String f98637M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private final int f98638N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private final boolean f98639O;

    public w(Context context, Looper looper, C3537f c3537f, h.a aVar, h.b bVar, int i10, int i11, boolean z10) {
        super(context, looper, 4, c3537f, aVar, bVar);
        this.f98635K = context;
        this.f98636L = i10;
        Account accountA = c3537f.a();
        this.f98637M = accountA != null ? accountA.name : null;
        this.f98638N = i11;
        this.f98639O = z10;
    }

    private final Bundle q0() {
        String packageName = this.f98635K.getPackageName();
        Bundle bundle = new Bundle();
        bundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", this.f98636L);
        bundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", this.f98639O);
        bundle.putString("androidPackageName", packageName);
        String str = this.f98637M;
        if (!TextUtils.isEmpty(str)) {
            bundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(str, "com.google"));
        }
        bundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", this.f98638N);
        return bundle;
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.wallet.service.BIND";
    }

    @Override // Wc.AbstractC3535d
    public final boolean O() {
        return true;
    }

    @Override // Wc.AbstractC3535d
    public final boolean T() {
        return true;
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 12600000;
    }

    public final void o0(C1785f c1785f, TaskCompletionSource taskCompletionSource) {
        u uVar = new u(taskCompletionSource);
        try {
            ((p) D()).W2(c1785f, q0(), uVar);
        } catch (RemoteException e10) {
            Log.e("WalletClientImpl", "RemoteException during isReadyToPay", e10);
            uVar.n1(Status.f49215h, false, Bundle.EMPTY);
        }
    }

    public final void p0(C1790k c1790k, TaskCompletionSource taskCompletionSource) {
        Bundle bundleQ0 = q0();
        bundleQ0.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
        v vVar = new v(taskCompletionSource);
        try {
            ((p) D()).X2(c1790k, bundleQ0, vVar);
        } catch (RemoteException e10) {
            Log.e("WalletClientImpl", "RemoteException getting payment data", e10);
            vVar.m(Status.f49215h, null, Bundle.EMPTY);
        }
    }

    @Override // Wc.AbstractC3535d
    protected final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
        return iInterfaceQueryLocalInterface instanceof p ? (p) iInterfaceQueryLocalInterface : new p(iBinder);
    }

    @Override // Wc.AbstractC3535d
    public final C5210d[] v() {
        return T.f2066i;
    }
}
