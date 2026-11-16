package androidx.work.impl;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.X;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import l5.InterfaceC8644b;

/* JADX INFO: renamed from: androidx.work.impl.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4154u implements androidx.work.impl.foreground.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f39068l = e5.n.i("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f39070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private androidx.work.a f39071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC8644b f39072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WorkDatabase f39073e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Map f39075g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Map f39074f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Set f39077i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f39078j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private PowerManager.WakeLock f39069a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Object f39079k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Map f39076h = new HashMap();

    public C4154u(Context context, androidx.work.a aVar, InterfaceC8644b interfaceC8644b, WorkDatabase workDatabase) {
        this.f39070b = context;
        this.f39071c = aVar;
        this.f39072d = interfaceC8644b;
        this.f39073e = workDatabase;
    }

    public static /* synthetic */ j5.u b(C4154u c4154u, ArrayList arrayList, String str) {
        arrayList.addAll(c4154u.f39073e.g0().b(str));
        return c4154u.f39073e.f0().k(str);
    }

    public static /* synthetic */ void c(C4154u c4154u, j5.m mVar, boolean z10) {
        synchronized (c4154u.f39079k) {
            try {
                Iterator it = c4154u.f39078j.iterator();
                while (it.hasNext()) {
                    ((InterfaceC4140f) it.next()).c(mVar, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void d(C4154u c4154u, ListenableFuture listenableFuture, X x10) {
        boolean zBooleanValue;
        c4154u.getClass();
        try {
            zBooleanValue = ((Boolean) listenableFuture.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            zBooleanValue = true;
        }
        c4154u.l(x10, zBooleanValue);
    }

    private X f(String str) {
        X x10 = (X) this.f39074f.remove(str);
        boolean z10 = x10 != null;
        if (!z10) {
            x10 = (X) this.f39075g.remove(str);
        }
        this.f39076h.remove(str);
        if (z10) {
            r();
        }
        return x10;
    }

    private X h(String str) {
        X x10 = (X) this.f39074f.get(str);
        return x10 == null ? (X) this.f39075g.get(str) : x10;
    }

    private static boolean i(String str, X x10, int i10) {
        if (x10 == null) {
            e5.n.e().a(f39068l, "WorkerWrapper could not be found for " + str);
            return false;
        }
        x10.g(i10);
        e5.n.e().a(f39068l, "WorkerWrapper interrupted for " + str);
        return true;
    }

    private void l(X x10, boolean z10) {
        synchronized (this.f39079k) {
            try {
                j5.m mVarD = x10.d();
                String strB = mVarD.b();
                if (h(strB) == x10) {
                    f(strB);
                }
                e5.n.e().a(f39068l, getClass().getSimpleName() + " " + strB + " executed; reschedule = " + z10);
                Iterator it = this.f39078j.iterator();
                while (it.hasNext()) {
                    ((InterfaceC4140f) it.next()).c(mVarD, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void n(final j5.m mVar, final boolean z10) {
        this.f39072d.a().execute(new Runnable() { // from class: androidx.work.impl.t
            @Override // java.lang.Runnable
            public final void run() {
                C4154u.c(this.f39065a, mVar, z10);
            }
        });
    }

    private void r() {
        synchronized (this.f39079k) {
            try {
                if (this.f39074f.isEmpty()) {
                    try {
                        this.f39070b.startService(androidx.work.impl.foreground.b.g(this.f39070b));
                    } catch (Throwable th2) {
                        e5.n.e().d(f39068l, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f39069a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f39069a = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // androidx.work.impl.foreground.a
    public void a(String str, e5.h hVar) {
        synchronized (this.f39079k) {
            try {
                e5.n.e().f(f39068l, "Moving WorkSpec (" + str + ") to the foreground");
                X x10 = (X) this.f39075g.remove(str);
                if (x10 != null) {
                    if (this.f39069a == null) {
                        PowerManager.WakeLock wakeLockB = k5.w.b(this.f39070b, "ProcessorForegroundLck");
                        this.f39069a = wakeLockB;
                        wakeLockB.acquire();
                    }
                    this.f39074f.put(str, x10);
                    androidx.core.content.b.q(this.f39070b, androidx.work.impl.foreground.b.f(this.f39070b, x10.d(), hVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(InterfaceC4140f interfaceC4140f) {
        synchronized (this.f39079k) {
            this.f39078j.add(interfaceC4140f);
        }
    }

    public j5.u g(String str) {
        synchronized (this.f39079k) {
            try {
                X xH = h(str);
                if (xH == null) {
                    return null;
                }
                return xH.e();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean j(String str) {
        boolean zContains;
        synchronized (this.f39079k) {
            zContains = this.f39077i.contains(str);
        }
        return zContains;
    }

    public boolean k(String str) {
        boolean z10;
        synchronized (this.f39079k) {
            z10 = h(str) != null;
        }
        return z10;
    }

    public void m(InterfaceC4140f interfaceC4140f) {
        synchronized (this.f39079k) {
            this.f39078j.remove(interfaceC4140f);
        }
    }

    public boolean o(A a10) {
        return p(a10, null);
    }

    public boolean p(A a10, WorkerParameters.a aVar) throws Throwable {
        Throwable th2;
        j5.m mVarA = a10.a();
        final String strB = mVarA.b();
        final ArrayList arrayList = new ArrayList();
        j5.u uVar = (j5.u) this.f39073e.S(new Callable() { // from class: androidx.work.impl.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C4154u.b(this.f39059a, arrayList, strB);
            }
        });
        if (uVar == null) {
            e5.n.e().k(f39068l, "Didn't find WorkSpec for id " + mVarA);
            n(mVarA, false);
            return false;
        }
        synchronized (this.f39079k) {
            try {
                try {
                    try {
                        if (k(strB)) {
                            Set set = (Set) this.f39076h.get(strB);
                            if (((A) set.iterator().next()).a().a() == mVarA.a()) {
                                set.add(a10);
                                e5.n.e().a(f39068l, "Work " + mVarA + " is already enqueued for processing");
                            } else {
                                n(mVarA, false);
                            }
                            return false;
                        }
                        if (uVar.d() != mVarA.a()) {
                            n(mVarA, false);
                            return false;
                        }
                        final X xB = new X.c(this.f39070b, this.f39071c, this.f39072d, this, this.f39073e, uVar, arrayList).c(aVar).b();
                        final ListenableFuture listenableFutureC = xB.c();
                        listenableFutureC.l(new Runnable() { // from class: androidx.work.impl.s
                            @Override // java.lang.Runnable
                            public final void run() {
                                C4154u.d(this.f39062a, listenableFutureC, xB);
                            }
                        }, this.f39072d.a());
                        this.f39075g.put(strB, xB);
                        HashSet hashSet = new HashSet();
                        hashSet.add(a10);
                        this.f39076h.put(strB, hashSet);
                        this.f39072d.c().execute(xB);
                        e5.n.e().a(f39068l, getClass().getSimpleName() + ": processing " + mVarA);
                        return true;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
            }
            th2 = th;
            throw th2;
        }
    }

    public boolean q(String str, int i10) {
        X xF;
        synchronized (this.f39079k) {
            e5.n.e().a(f39068l, "Processor cancelling " + str);
            this.f39077i.add(str);
            xF = f(str);
        }
        return i(str, xF, i10);
    }

    public boolean s(A a10, int i10) {
        X xF;
        String strB = a10.a().b();
        synchronized (this.f39079k) {
            xF = f(strB);
        }
        return i(strB, xF, i10);
    }

    public boolean t(A a10, int i10) {
        String strB = a10.a().b();
        synchronized (this.f39079k) {
            try {
                if (this.f39074f.get(strB) == null) {
                    Set set = (Set) this.f39076h.get(strB);
                    if (set != null && set.contains(a10)) {
                        return i(strB, f(strB), i10);
                    }
                    return false;
                }
                e5.n.e().a(f39068l, "Ignored stopWork. WorkerWrapper " + strB + " is in foreground");
                return false;
            } finally {
            }
        }
    }
}
