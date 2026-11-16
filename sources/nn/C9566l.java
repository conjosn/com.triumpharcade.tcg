package nn;

import in.InterfaceC7914h0;
import in.InterfaceC7925n;
import in.V;
import in.Y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: nn.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9566l extends in.K implements Y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f85567i = AtomicIntegerFieldUpdater.newUpdater(C9566l.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Y f85568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final in.K f85569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f85570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f85571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C9571q f85572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f85573h;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: nn.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Runnable f85574a;

        public a(Runnable runnable) {
            this.f85574a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f85574a.run();
                } catch (Throwable th2) {
                    in.M.a(kotlin.coroutines.e.f75273a, th2);
                }
                Runnable runnableP1 = C9566l.this.P1();
                if (runnableP1 == null) {
                    return;
                }
                try {
                    this.f85574a = runnableP1;
                    i10++;
                    if (i10 >= 16 && AbstractC9564j.d(C9566l.this.f85569d, C9566l.this)) {
                        AbstractC9564j.c(C9566l.this.f85569d, C9566l.this, this);
                        return;
                    }
                } catch (Throwable th3) {
                    Object obj = C9566l.this.f85573h;
                    C9566l c9566l = C9566l.this;
                    synchronized (obj) {
                        C9566l.O1().decrementAndGet(c9566l);
                        throw th3;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C9566l(in.K k10, int i10, String str) {
        Y y10 = k10 instanceof Y ? (Y) k10 : null;
        this.f85568c = y10 == null ? V.a() : y10;
        this.f85569d = k10;
        this.f85570e = i10;
        this.f85571f = str;
        this.f85572g = new C9571q(false);
        this.f85573h = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicIntegerFieldUpdater O1() {
        return f85567i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable P1() {
        while (true) {
            Runnable runnable = (Runnable) this.f85572g.e();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f85573h) {
                f85567i.decrementAndGet(this);
                if (this.f85572g.c() == 0) {
                    return null;
                }
                f85567i.incrementAndGet(this);
            }
        }
    }

    private final boolean Q1() {
        synchronized (this.f85573h) {
            if (f85567i.get(this) >= this.f85570e) {
                return false;
            }
            f85567i.incrementAndGet(this);
            return true;
        }
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableP1;
        this.f85572g.a(runnable);
        if (f85567i.get(this) >= this.f85570e || !Q1() || (runnableP1 = P1()) == null) {
            return;
        }
        try {
            AbstractC9564j.c(this.f85569d, this, new a(runnableP1));
        } catch (Throwable th2) {
            f85567i.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // in.K
    public void F1(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableP1;
        this.f85572g.a(runnable);
        if (f85567i.get(this) >= this.f85570e || !Q1() || (runnableP1 = P1()) == null) {
            return;
        }
        try {
            this.f85569d.F1(this, new a(runnableP1));
        } catch (Throwable th2) {
            f85567i.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // in.K
    public in.K I1(int i10, String str) {
        AbstractC9567m.a(i10);
        return i10 >= this.f85570e ? AbstractC9567m.b(this, str) : super.I1(i10, str);
    }

    @Override // in.Y
    public void b1(long j10, InterfaceC7925n interfaceC7925n) {
        this.f85568c.b1(j10, interfaceC7925n);
    }

    @Override // in.Y
    public InterfaceC7914h0 m(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f85568c.m(j10, runnable, coroutineContext);
    }

    @Override // in.K
    public String toString() {
        String str = this.f85571f;
        if (str != null) {
            return str;
        }
        return this.f85569d + ".limitedParallelism(" + this.f85570e + ')';
    }
}
