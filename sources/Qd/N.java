package qd;

import Wc.AbstractC3540i;
import Wc.C3537f;
import Wc.InterfaceC3544m;
import android.app.PendingIntent;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.internal.AbstractC5195m;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.common.api.internal.InterfaceC5188f;
import com.google.android.gms.common.api.internal.InterfaceC5196n;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import ud.C11027d;
import ud.C11036m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N extends AbstractC3540i {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f92383N = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final x.w0 f92384K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final x.w0 f92385L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private final x.w0 f92386M;

    public N(Context context, Looper looper, C3537f c3537f, InterfaceC5188f interfaceC5188f, InterfaceC5196n interfaceC5196n) {
        super(context, looper, 23, c3537f, interfaceC5188f, interfaceC5196n);
        this.f92384K = new x.w0();
        this.f92385L = new x.w0();
        this.f92386M = new x.w0();
    }

    private final boolean q0(C5210d c5210d) {
        C5210d c5210d2;
        C5210d[] c5210dArrN = n();
        if (c5210dArrN == null) {
            return false;
        }
        int length = c5210dArrN.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                c5210d2 = null;
                break;
            }
            c5210d2 = c5210dArrN[i10];
            if (c5210d.b0().equals(c5210d2.b0())) {
                break;
            }
            i10++;
        }
        return c5210d2 != null && c5210d2.c0() >= c5210d.c0();
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
    public final void M(int i10) {
        super.M(i10);
        synchronized (this.f92384K) {
            this.f92384K.clear();
        }
        synchronized (this.f92385L) {
            this.f92385L.clear();
        }
        synchronized (this.f92386M) {
            this.f92386M.clear();
        }
    }

    @Override // Wc.AbstractC3535d
    public final boolean T() {
        return true;
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 11717000;
    }

    public final void o0(C5194l.a aVar, boolean z10, TaskCompletionSource taskCompletionSource) {
        synchronized (this.f92385L) {
            try {
                L l10 = (L) this.f92385L.remove(aVar);
                if (l10 == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                    return;
                }
                l10.X2();
                if (!z10) {
                    taskCompletionSource.setResult(Boolean.TRUE);
                } else if (q0(ud.I.f99167j)) {
                    ((u0) D()).U0(O.b0(null, l10, null, null), new C(this, Boolean.TRUE, taskCompletionSource));
                } else {
                    ((u0) D()).W0(new T(2, null, null, l10, null, new E(Boolean.TRUE, taskCompletionSource), null));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p0(PendingIntent pendingIntent, TaskCompletionSource taskCompletionSource, Object obj) {
        if (q0(ud.I.f99167j)) {
            ((u0) D()).U0(O.Z(pendingIntent, null, null), new C(this, null, taskCompletionSource));
        } else {
            ((u0) D()).W0(new T(2, null, null, null, pendingIntent, new E(null, taskCompletionSource), null));
        }
    }

    public final void r0(C11027d c11027d, CancellationToken cancellationToken, final TaskCompletionSource taskCompletionSource) {
        y();
        if (q0(ud.I.f99162e)) {
            final InterfaceC3544m interfaceC3544mG2 = ((u0) D()).g2(c11027d, new D(this, taskCompletionSource));
            if (cancellationToken != null) {
                cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: qd.x
                    @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                    public final void onCanceled() {
                        InterfaceC3544m interfaceC3544m = interfaceC3544mG2;
                        int i10 = N.f92383N;
                        try {
                            interfaceC3544m.cancel();
                        } catch (RemoteException unused) {
                        }
                    }
                });
                return;
            }
            return;
        }
        C5194l c5194lB = AbstractC5195m.b(new C10196A(this, taskCompletionSource), l0.a(), "GetCurrentLocation");
        final C5194l.a aVarB = c5194lB.b();
        aVarB.getClass();
        B b10 = new B(this, c5194lB, taskCompletionSource);
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        LocationRequest.a aVar = new LocationRequest.a(c11027d.d0(), 0L);
        aVar.h(0L);
        aVar.b(c11027d.Z());
        aVar.c(c11027d.b0());
        aVar.d(c11027d.c0());
        aVar.k(c11027d.zze());
        aVar.m(c11027d.zza());
        aVar.j(true);
        aVar.l(c11027d.f0());
        aVar.n(c11027d.e0());
        t0(b10, aVar.a(), taskCompletionSource2);
        taskCompletionSource2.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: qd.y
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                TaskCompletionSource taskCompletionSource3 = taskCompletionSource;
                int i10 = N.f92383N;
                if (task.isSuccessful()) {
                    return;
                }
                Exception exception = task.getException();
                exception.getClass();
                taskCompletionSource3.trySetException(exception);
            }
        });
        if (cancellationToken != null) {
            cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: qd.z
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final void onCanceled() {
                    try {
                        this.f92453a.o0(aVarB, true, new TaskCompletionSource());
                    } catch (RemoteException unused) {
                    }
                }
            });
        }
    }

    @Override // Wc.AbstractC3535d
    protected final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof u0 ? (u0) iInterfaceQueryLocalInterface : new t0(iBinder);
    }

    public final void s0(C11036m c11036m, TaskCompletionSource taskCompletionSource) {
        y();
        if (q0(ud.I.f99163f)) {
            ((u0) D()).V1(c11036m, new D(this, taskCompletionSource));
        } else {
            taskCompletionSource.setResult(((u0) D()).zzd());
        }
    }

    public final void t0(H h10, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) {
        L l10;
        C5194l c5194lZza = h10.zza();
        C5194l.a aVarB = c5194lZza.b();
        aVarB.getClass();
        boolean zQ0 = q0(ud.I.f99167j);
        synchronized (this.f92385L) {
            try {
                L l11 = (L) this.f92385L.get(aVarB);
                if (l11 == null || zQ0) {
                    L l12 = new L(h10);
                    this.f92385L.put(aVarB, l12);
                    l10 = l12;
                } else {
                    l11.W2(c5194lZza);
                    l10 = l11;
                    l11 = null;
                }
                y();
                String strA = aVarB.a();
                if (zQ0) {
                    ((u0) D()).Q(O.b0(l11, l10, null, strA), locationRequest, new C(this, null, taskCompletionSource));
                } else {
                    u0 u0Var = (u0) D();
                    LocationRequest.a aVar = new LocationRequest.a(locationRequest);
                    aVar.l(null);
                    u0Var.W0(new T(1, Q.Z(null, aVar.a()), null, l10, null, new F(taskCompletionSource, l10), strA));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Wc.AbstractC3535d
    public final C5210d[] v() {
        return ud.I.f99169l;
    }
}
