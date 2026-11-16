package androidx.compose.ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import in.AbstractC7915i;
import in.C7910f0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.C8508m;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q extends in.K {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f33456m = new c(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f33457v = 8;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Lazy f33458w = LazyKt.lazy(a.f33470a);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final ThreadLocal f33459x = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Choreographer f33460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Handler f33461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f33462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C8508m f33463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f33464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f33465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f33466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f33467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final d f33468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final s0.M0 f33469l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f33470a = new a();

        /* JADX INFO: renamed from: androidx.compose.ui.platform.Q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0613a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f33471a;

            C0613a(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0613a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0613a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f33471a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return Choreographer.getInstance();
            }
        }

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CoroutineContext invoke() {
            Q q10 = new Q(S.b() ? Choreographer.getInstance() : (Choreographer) AbstractC7915i.e(C7910f0.c(), new C0613a(null)), c2.j.a(Looper.getMainLooper()), null);
            return q10.plus(q10.T1());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends ThreadLocal {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                throw new IllegalStateException("no Looper on this thread");
            }
            Q q10 = new Q(choreographer, c2.j.a(looperMyLooper), null);
            return q10.plus(q10.T1());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CoroutineContext a() {
            if (S.b()) {
                return b();
            }
            CoroutineContext coroutineContext = (CoroutineContext) Q.f33459x.get();
            if (coroutineContext != null) {
                return coroutineContext;
            }
            throw new IllegalStateException("no AndroidUiDispatcher for this thread");
        }

        public final CoroutineContext b() {
            return (CoroutineContext) Q.f33458w.getValue();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Choreographer.FrameCallback, Runnable {
        d() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            Q.this.f33461d.removeCallbacks(this);
            Q.this.W1();
            Q.this.V1(j10);
        }

        @Override // java.lang.Runnable
        public void run() {
            Q.this.W1();
            Object obj = Q.this.f33462e;
            Q q10 = Q.this;
            synchronized (obj) {
                try {
                    if (q10.f33464g.isEmpty()) {
                        q10.S1().removeFrameCallback(this);
                        q10.f33467j = false;
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public /* synthetic */ Q(Choreographer choreographer, Handler handler, DefaultConstructorMarker defaultConstructorMarker) {
        this(choreographer, handler);
    }

    private final Runnable U1() {
        Runnable runnable;
        synchronized (this.f33462e) {
            runnable = (Runnable) this.f33463f.E();
        }
        return runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V1(long j10) {
        synchronized (this.f33462e) {
            if (this.f33467j) {
                this.f33467j = false;
                List list = this.f33464g;
                this.f33464g = this.f33465h;
                this.f33465h = list;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) list.get(i10)).doFrame(j10);
                }
                list.clear();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W1() {
        boolean z10;
        do {
            Runnable runnableU1 = U1();
            while (runnableU1 != null) {
                runnableU1.run();
                runnableU1 = U1();
            }
            synchronized (this.f33462e) {
                if (this.f33463f.isEmpty()) {
                    z10 = false;
                    this.f33466i = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.f33462e) {
            try {
                this.f33463f.addLast(runnable);
                if (!this.f33466i) {
                    this.f33466i = true;
                    this.f33461d.post(this.f33468k);
                    if (!this.f33467j) {
                        this.f33467j = true;
                        this.f33460c.postFrameCallback(this.f33468k);
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Choreographer S1() {
        return this.f33460c;
    }

    public final s0.M0 T1() {
        return this.f33469l;
    }

    public final void X1(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f33462e) {
            try {
                this.f33464g.add(frameCallback);
                if (!this.f33467j) {
                    this.f33467j = true;
                    this.f33460c.postFrameCallback(this.f33468k);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void Y1(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f33462e) {
            this.f33464g.remove(frameCallback);
        }
    }

    private Q(Choreographer choreographer, Handler handler) {
        this.f33460c = choreographer;
        this.f33461d = handler;
        this.f33462e = new Object();
        this.f33463f = new C8508m();
        this.f33464g = new ArrayList();
        this.f33465h = new ArrayList();
        this.f33468k = new d();
        this.f33469l = new T(choreographer, this);
    }
}
