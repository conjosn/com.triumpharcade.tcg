package androidx.work.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.utils.ForceStopRunnable;
import e5.AbstractC7051A;
import e5.n;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import k5.AbstractRunnableC8370b;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class P extends AbstractC7051A {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f38867k = e5.n.i("WorkManagerImpl");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static P f38868l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static P f38869m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Object f38870n = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f38871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private androidx.work.a f38872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WorkDatabase f38873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC8644b f38874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f38875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C4154u f38876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private k5.q f38877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f38878h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BroadcastReceiver.PendingResult f38879i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final i5.n f38880j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public P(Context context, androidx.work.a aVar, InterfaceC8644b interfaceC8644b, WorkDatabase workDatabase, List list, C4154u c4154u, i5.n nVar) {
        Context applicationContext = context.getApplicationContext();
        if (a.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        e5.n.h(new n.a(aVar.j()));
        this.f38871a = applicationContext;
        this.f38874d = interfaceC8644b;
        this.f38873c = workDatabase;
        this.f38876f = c4154u;
        this.f38880j = nVar;
        this.f38872b = aVar;
        this.f38875e = list;
        this.f38877g = new k5.q(workDatabase);
        z.e(list, this.f38876f, interfaceC8644b.c(), this.f38873c, aVar);
        this.f38874d.d(new ForceStopRunnable(applicationContext, this));
    }

    public static void h(Context context, androidx.work.a aVar) {
        synchronized (f38870n) {
            try {
                P p10 = f38868l;
                if (p10 != null && f38869m != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (p10 == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f38869m == null) {
                        f38869m = Q.c(applicationContext, aVar);
                    }
                    f38868l = f38869m;
                }
            } finally {
            }
        }
    }

    public static boolean i() {
        return n() != null;
    }

    public static P n() {
        synchronized (f38870n) {
            try {
                P p10 = f38868l;
                if (p10 != null) {
                    return p10;
                }
                return f38869m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static P o(Context context) {
        P pN;
        synchronized (f38870n) {
            try {
                pN = n();
                if (pN == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pN;
    }

    @Override // e5.AbstractC7051A
    public e5.r a(String str) {
        AbstractRunnableC8370b abstractRunnableC8370bD = AbstractRunnableC8370b.d(str, this);
        this.f38874d.d(abstractRunnableC8370bD);
        return abstractRunnableC8370bD.e();
    }

    @Override // e5.AbstractC7051A
    public e5.r c(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new C(this, list).a();
    }

    @Override // e5.AbstractC7051A
    public e5.r d(String str, e5.f fVar, e5.t tVar) {
        return fVar == e5.f.UPDATE ? V.c(this, str, tVar) : k(str, fVar, tVar).a();
    }

    @Override // e5.AbstractC7051A
    public e5.r f(String str, e5.g gVar, List list) {
        return new C(this, str, gVar, list).a();
    }

    public e5.r j(UUID uuid) {
        AbstractRunnableC8370b abstractRunnableC8370bB = AbstractRunnableC8370b.b(uuid, this);
        this.f38874d.d(abstractRunnableC8370bB);
        return abstractRunnableC8370bB.e();
    }

    public C k(String str, e5.f fVar, e5.t tVar) {
        return new C(this, str, fVar == e5.f.KEEP ? e5.g.KEEP : e5.g.REPLACE, Collections.singletonList(tVar));
    }

    public Context l() {
        return this.f38871a;
    }

    public androidx.work.a m() {
        return this.f38872b;
    }

    public k5.q p() {
        return this.f38877g;
    }

    public C4154u q() {
        return this.f38876f;
    }

    public List r() {
        return this.f38875e;
    }

    public i5.n s() {
        return this.f38880j;
    }

    public WorkDatabase t() {
        return this.f38873c;
    }

    public InterfaceC8644b u() {
        return this.f38874d;
    }

    public void v() {
        synchronized (f38870n) {
            try {
                this.f38878h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f38879i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f38879i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void w() {
        androidx.work.impl.background.systemjob.g.c(l());
        t().f0().p();
        z.f(m(), t(), r());
    }

    public void x(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f38870n) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f38879i;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f38879i = pendingResult;
                if (this.f38878h) {
                    pendingResult.finish();
                    this.f38879i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void y(j5.m mVar) {
        this.f38874d.d(new k5.u(this.f38876f, new A(mVar), true));
    }
}
