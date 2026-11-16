package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.B;
import androidx.work.impl.C4154u;
import androidx.work.impl.InterfaceC4140f;
import androidx.work.impl.N;
import androidx.work.impl.O;
import androidx.work.impl.P;
import e5.n;
import j5.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import k5.C;
import k5.w;
import l5.InterfaceC8644b;
import l5.InterfaceExecutorC8643a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements InterfaceC4140f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final String f38984l = n.i("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Context f38985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final InterfaceC8644b f38986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C f38987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C4154u f38988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final P f38989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final androidx.work.impl.background.systemalarm.b f38990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final List f38991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    Intent f38992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c f38993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private B f38994j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final N f38995k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor executorA;
            d dVar;
            synchronized (g.this.f38991g) {
                g gVar = g.this;
                gVar.f38992h = (Intent) gVar.f38991g.get(0);
            }
            Intent intent = g.this.f38992h;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = g.this.f38992h.getIntExtra("KEY_START_ID", 0);
                n nVarE = n.e();
                String str = g.f38984l;
                nVarE.a(str, "Processing command " + g.this.f38992h + ", " + intExtra);
                PowerManager.WakeLock wakeLockB = w.b(g.this.f38985a, action + " (" + intExtra + ")");
                try {
                    n.e().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockB);
                    wakeLockB.acquire();
                    g gVar2 = g.this;
                    gVar2.f38990f.o(gVar2.f38992h, intExtra, gVar2);
                    n.e().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockB);
                    wakeLockB.release();
                    executorA = g.this.f38986b.a();
                    dVar = new d(g.this);
                } catch (Throwable th2) {
                    try {
                        n nVarE2 = n.e();
                        String str2 = g.f38984l;
                        nVarE2.d(str2, "Unexpected error in onHandleIntent", th2);
                        n.e().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockB);
                        wakeLockB.release();
                        executorA = g.this.f38986b.a();
                        dVar = new d(g.this);
                    } catch (Throwable th3) {
                        n.e().a(g.f38984l, "Releasing operation wake lock (" + action + ") " + wakeLockB);
                        wakeLockB.release();
                        g.this.f38986b.a().execute(new d(g.this));
                        throw th3;
                    }
                }
                executorA.execute(dVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g f38997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Intent f38998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f38999c;

        b(g gVar, Intent intent, int i10) {
            this.f38997a = gVar;
            this.f38998b = intent;
            this.f38999c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f38997a.a(this.f38998b, this.f38999c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface c {
        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g f39000a;

        d(g gVar) {
            this.f39000a = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f39000a.d();
        }
    }

    g(Context context) {
        this(context, null, null, null);
    }

    private void b() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    private boolean j(String str) {
        b();
        synchronized (this.f38991g) {
            try {
                Iterator it = this.f38991g.iterator();
                while (it.hasNext()) {
                    if (str.equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void l() {
        b();
        PowerManager.WakeLock wakeLockB = w.b(this.f38985a, "ProcessCommand");
        try {
            wakeLockB.acquire();
            this.f38989e.u().d(new a());
        } finally {
            wakeLockB.release();
        }
    }

    public boolean a(Intent intent, int i10) {
        n nVarE = n.e();
        String str = f38984l;
        nVarE.a(str, "Adding command " + intent + " (" + i10 + ")");
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            n.e().k(str, "Unknown command. Ignoring");
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && j("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f38991g) {
            try {
                boolean zIsEmpty = this.f38991g.isEmpty();
                this.f38991g.add(intent);
                if (zIsEmpty) {
                    l();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }

    @Override // androidx.work.impl.InterfaceC4140f
    public void c(m mVar, boolean z10) {
        this.f38986b.a().execute(new b(this, androidx.work.impl.background.systemalarm.b.d(this.f38985a, mVar, z10), 0));
    }

    void d() {
        n nVarE = n.e();
        String str = f38984l;
        nVarE.a(str, "Checking if commands are complete.");
        b();
        synchronized (this.f38991g) {
            try {
                if (this.f38992h != null) {
                    n.e().a(str, "Removing command " + this.f38992h);
                    if (!((Intent) this.f38991g.remove(0)).equals(this.f38992h)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.f38992h = null;
                }
                InterfaceExecutorC8643a interfaceExecutorC8643aC = this.f38986b.c();
                if (!this.f38990f.n() && this.f38991g.isEmpty() && !interfaceExecutorC8643aC.i0()) {
                    n.e().a(str, "No more commands & intents.");
                    c cVar = this.f38993i;
                    if (cVar != null) {
                        cVar.b();
                    }
                } else if (!this.f38991g.isEmpty()) {
                    l();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    C4154u e() {
        return this.f38988d;
    }

    InterfaceC8644b f() {
        return this.f38986b;
    }

    P g() {
        return this.f38989e;
    }

    C h() {
        return this.f38987c;
    }

    N i() {
        return this.f38995k;
    }

    void k() {
        n.e().a(f38984l, "Destroying SystemAlarmDispatcher");
        this.f38988d.m(this);
        this.f38993i = null;
    }

    void m(c cVar) {
        if (this.f38993i != null) {
            n.e().c(f38984l, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.f38993i = cVar;
        }
    }

    g(Context context, C4154u c4154u, P p10, N n10) {
        Context applicationContext = context.getApplicationContext();
        this.f38985a = applicationContext;
        this.f38994j = new B();
        p10 = p10 == null ? P.o(context) : p10;
        this.f38989e = p10;
        this.f38990f = new androidx.work.impl.background.systemalarm.b(applicationContext, p10.m().a(), this.f38994j);
        this.f38987c = new C(p10.m().k());
        c4154u = c4154u == null ? p10.q() : c4154u;
        this.f38988d = c4154u;
        InterfaceC8644b interfaceC8644bU = p10.u();
        this.f38986b = interfaceC8644bU;
        this.f38995k = n10 == null ? new O(c4154u, interfaceC8644bU) : n10;
        c4154u.e(this);
        this.f38991g = new ArrayList();
        this.f38992h = null;
    }
}
