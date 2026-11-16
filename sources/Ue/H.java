package Ue;

import Me.C2373l;
import Ve.C3363g;
import android.R;
import android.content.Context;
import com.google.android.gms.common.C5218l;
import com.google.android.gms.common.C5219m;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import dj.AbstractC6911b;
import dj.C6912c;
import dj.EnumC6925p;
import ej.C7088a;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import qf.t;
import xd.AbstractC11618a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class H {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static Ve.G f24789h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Task f24790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3363g f24791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C6912c f24792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C3363g.b f24793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Context f24794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C2373l f24795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC6911b f24796g;

    H(C3363g c3363g, Context context, C2373l c2373l, AbstractC6911b abstractC6911b) {
        this.f24791b = c3363g;
        this.f24794e = context;
        this.f24795f = c2373l;
        this.f24796g = abstractC6911b;
        k();
    }

    public static /* synthetic */ void a(H h10, dj.V v10) {
        h10.getClass();
        v10.n();
        h10.k();
    }

    public static /* synthetic */ void e(H h10, dj.V v10) {
        h10.getClass();
        Ve.C.a("GrpcCallProvider", "connectivityAttemptTimer elapsed. Resetting the channel.", new Object[0]);
        h10.h();
        h10.m(v10);
    }

    public static /* synthetic */ Task f(H h10, dj.Z z10, Task task) {
        h10.getClass();
        return Tasks.forResult(((dj.V) task.getResult()).h(z10, h10.f24792c));
    }

    public static /* synthetic */ dj.V g(final H h10) {
        final dj.V vJ = h10.j(h10.f24794e, h10.f24795f);
        h10.f24791b.l(new Runnable() { // from class: Ue.B
            @Override // java.lang.Runnable
            public final void run() {
                this.f24777a.l(vJ);
            }
        });
        h10.f24792c = ((t.b) ((t.b) qf.t.g(vJ).c(h10.f24796g)).d(h10.f24791b.o())).b();
        Ve.C.a("GrpcCallProvider", "Channel successfully reset.", new Object[0]);
        return vJ;
    }

    private void h() {
        if (this.f24793d != null) {
            Ve.C.a("GrpcCallProvider", "Clearing the connectivityAttemptTimer", new Object[0]);
            this.f24793d.c();
            this.f24793d = null;
        }
    }

    private dj.V j(Context context, C2373l c2373l) {
        dj.W w10;
        try {
            AbstractC11618a.a(context);
        } catch (C5218l | C5219m | IllegalStateException e10) {
            Ve.C.e("GrpcCallProvider", "Failed to update ssl context: %s", e10);
        }
        Ve.G g10 = f24789h;
        if (g10 != null) {
            dj.W w11 = (dj.W) g10.get();
            boolean z10 = w11 instanceof fj.f;
            w10 = w11;
            if (z10) {
                ((fj.f) w11).h(c2373l.b());
                w10 = w11;
            }
        } else {
            fj.f fVarI = fj.f.i(c2373l.c());
            fVarI.h(c2373l.b());
            w10 = fVarI;
            if (!c2373l.e()) {
                fVarI.n();
                w10 = fVarI;
            }
        }
        w10.b(30L, TimeUnit.SECONDS);
        w10.c(R.raw.loaderror);
        return C7088a.k(w10).i(context).a();
    }

    private void k() {
        this.f24790a = Tasks.call(Ve.t.f26296c, new Callable() { // from class: Ue.A
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return H.g(this.f24776a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(final dj.V v10) {
        EnumC6925p enumC6925pK = v10.k(true);
        Ve.C.a("GrpcCallProvider", "Current gRPC connectivity state: " + enumC6925pK, new Object[0]);
        h();
        if (enumC6925pK == EnumC6925p.CONNECTING) {
            Ve.C.a("GrpcCallProvider", "Setting the connectivityAttemptTimer", new Object[0]);
            this.f24793d = this.f24791b.k(C3363g.d.CONNECTIVITY_ATTEMPT_TIMER, 15000L, new Runnable() { // from class: Ue.C
                @Override // java.lang.Runnable
                public final void run() {
                    H.e(this.f24779a, v10);
                }
            });
        }
        v10.l(enumC6925pK, new Runnable() { // from class: Ue.D
            @Override // java.lang.Runnable
            public final void run() {
                H h10 = this.f24781a;
                h10.f24791b.l(new Runnable() { // from class: Ue.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        h10.l(v);
                    }
                });
            }
        });
    }

    private void m(final dj.V v10) {
        this.f24791b.l(new Runnable() { // from class: Ue.G
            @Override // java.lang.Runnable
            public final void run() {
                H.a(this.f24787a, v10);
            }
        });
    }

    public Task i(final dj.Z z10) {
        return this.f24790a.continueWithTask(this.f24791b.o(), new Continuation() { // from class: Ue.E
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return H.f(this.f24783a, z10, task);
            }
        });
    }

    public void n() {
        try {
            dj.V v10 = (dj.V) Tasks.await(this.f24790a);
            v10.m();
            try {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                if (v10.i(1L, timeUnit)) {
                    return;
                }
                Ve.C.a(C3207y.class.getSimpleName(), "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown.", new Object[0]);
                v10.n();
                if (v10.i(60L, timeUnit)) {
                    return;
                }
                Ve.C.e(C3207y.class.getSimpleName(), "Unable to forcefully shutdown the gRPC ManagedChannel.", new Object[0]);
            } catch (InterruptedException unused) {
                v10.n();
                Ve.C.e(C3207y.class.getSimpleName(), "Interrupted while shutting down the gRPC Managed Channel", new Object[0]);
                Thread.currentThread().interrupt();
            }
        } catch (InterruptedException unused2) {
            Ve.C.e(C3207y.class.getSimpleName(), "Interrupted while retrieving the gRPC Managed Channel", new Object[0]);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            Ve.C.e(C3207y.class.getSimpleName(), "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s", e10);
        }
    }
}
