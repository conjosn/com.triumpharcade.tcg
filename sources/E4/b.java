package E4;

import android.os.SystemClock;
import in.AbstractC7919k;
import in.C0;
import in.O;
import in.Z;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f4812l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC0081b f4813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private K4.d f4814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private O f4815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function0 f4816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f4817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f4818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicInteger f4819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AtomicLong f4820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private K4.c f4821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f4822j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C0 f4823k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: E4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0081b {
        long a();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f4824a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f4824a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long j10 = b.this.f4818f;
                this.f4824a = 1;
                if (Z.b(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            b.this.e();
            return Unit.INSTANCE;
        }
    }

    public b(long j10, TimeUnit timeUnit, InterfaceC0081b watch) {
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        Intrinsics.checkNotNullParameter(watch, "watch");
        this.f4813a = watch;
        this.f4817e = new Object();
        this.f4818f = timeUnit.toMillis(j10);
        this.f4819g = new AtomicInteger(0);
        this.f4820h = new AtomicLong(watch.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long b() {
        return SystemClock.uptimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e() {
        synchronized (this.f4817e) {
            try {
                if (this.f4813a.a() - this.f4820h.get() < this.f4818f) {
                    return;
                }
                if (this.f4819g.get() != 0) {
                    return;
                }
                Function0 function0 = this.f4816d;
                if (function0 == null) {
                    throw new IllegalStateException("onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                }
                function0.invoke();
                K4.c cVar = this.f4821i;
                if (cVar != null && cVar.isOpen()) {
                    cVar.close();
                }
                this.f4821i = null;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f() {
        synchronized (this.f4817e) {
            try {
                this.f4822j = true;
                C0 c02 = this.f4823k;
                if (c02 != null) {
                    C0.a.b(c02, null, 1, null);
                }
                this.f4823k = null;
                K4.c cVar = this.f4821i;
                if (cVar != null) {
                    cVar.close();
                }
                this.f4821i = null;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        O o10;
        int iDecrementAndGet = this.f4819g.decrementAndGet();
        if (iDecrementAndGet < 0) {
            throw new IllegalStateException("Unbalanced reference count.");
        }
        this.f4820h.set(this.f4813a.a());
        if (iDecrementAndGet == 0) {
            O o11 = this.f4815c;
            if (o11 == null) {
                Intrinsics.s("coroutineScope");
                o10 = null;
            } else {
                o10 = o11;
            }
            this.f4823k = AbstractC7919k.d(o10, null, null, new c(null), 3, null);
        }
    }

    public final Object h(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return block.invoke(j());
        } finally {
            g();
        }
    }

    public final K4.c i() {
        return this.f4821i;
    }

    public final K4.c j() {
        C0 c02 = this.f4823k;
        K4.d dVar = null;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f4823k = null;
        this.f4819g.incrementAndGet();
        if (this.f4822j) {
            throw new IllegalStateException("Attempting to open already closed database.");
        }
        synchronized (this.f4817e) {
            K4.c cVar = this.f4821i;
            if (cVar != null && cVar.isOpen()) {
                return cVar;
            }
            K4.d dVar2 = this.f4814b;
            if (dVar2 == null) {
                Intrinsics.s("delegateOpenHelper");
            } else {
                dVar = dVar2;
            }
            K4.c cVarY0 = dVar.Y0();
            this.f4821i = cVarY0;
            return cVarY0;
        }
    }

    public final void k(O coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.f4815c = coroutineScope;
    }

    public final void l(K4.d delegateOpenHelper) {
        Intrinsics.checkNotNullParameter(delegateOpenHelper, "delegateOpenHelper");
        if (delegateOpenHelper instanceof g) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f4814b = delegateOpenHelper;
    }

    public final boolean m() {
        return !this.f4822j;
    }

    public final void n(Function0 onAutoClose) {
        Intrinsics.checkNotNullParameter(onAutoClose, "onAutoClose");
        this.f4816d = onAutoClose;
    }

    public /* synthetic */ b(long j10, TimeUnit timeUnit, InterfaceC0081b interfaceC0081b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, timeUnit, (i10 & 4) != 0 ? new InterfaceC0081b() { // from class: E4.a
            @Override // E4.b.InterfaceC0081b
            public final long a() {
                return b.b();
            }
        } : interfaceC0081b);
    }
}
