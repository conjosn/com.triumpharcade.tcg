package s0;

import in.InterfaceC7898A;
import in.L;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V1 implements in.O, T1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f96636e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f96637f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final CoroutineContext f96638g = new C10642h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f96639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CoroutineContext f96640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f96641c = this;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile CoroutineContext f96642d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends kotlin.coroutines.a implements in.L {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ K0.k f96643b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ V1 f96644c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(L.b bVar, K0.k kVar, V1 v12) {
            super(bVar);
            this.f96643b = kVar;
            this.f96644c = v12;
        }

        @Override // in.L
        public void A0(CoroutineContext coroutineContext, Throwable th2) throws Throwable {
            this.f96643b.b(th2, this.f96644c);
            CoroutineContext coroutineContext2 = this.f96644c.f96640b;
            L.b bVar = in.L.f69425L;
            in.L l10 = (in.L) coroutineContext2.get(bVar);
            if (l10 != null) {
                l10.A0(coroutineContext, th2);
                return;
            }
            in.L l11 = (in.L) this.f96644c.f96639a.get(bVar);
            if (l11 == null) {
                throw th2;
            }
            l11.A0(coroutineContext, th2);
        }
    }

    public V1(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        this.f96639a = coroutineContext;
        this.f96640b = coroutineContext2;
    }

    public final void d() {
        synchronized (this.f96641c) {
            try {
                CoroutineContext coroutineContext = this.f96642d;
                if (coroutineContext == null) {
                    this.f96642d = f96638g;
                } else {
                    in.F0.d(coroutineContext, new Y());
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s0.T1
    public void f() {
        d();
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        CoroutineContext coroutineContextPlus;
        CoroutineContext coroutineContext = this.f96642d;
        if (coroutineContext == null || coroutineContext == f96638g) {
            K0.k kVar = (K0.k) this.f96639a.get(K0.k.f10996b);
            CoroutineContext bVar = kVar != null ? new b(in.L.f69425L, kVar, this) : kotlin.coroutines.e.f75273a;
            synchronized (this.f96641c) {
                try {
                    coroutineContextPlus = this.f96642d;
                    if (coroutineContextPlus == null) {
                        CoroutineContext coroutineContext2 = this.f96639a;
                        coroutineContextPlus = coroutineContext2.plus(in.F0.a((in.C0) coroutineContext2.get(in.C0.f69386M))).plus(this.f96640b).plus(bVar);
                    } else if (coroutineContextPlus == f96638g) {
                        CoroutineContext coroutineContext3 = this.f96639a;
                        InterfaceC7898A interfaceC7898AA = in.F0.a((in.C0) coroutineContext3.get(in.C0.f69386M));
                        interfaceC7898AA.cancel((CancellationException) new Y());
                        coroutineContextPlus = coroutineContext3.plus(interfaceC7898AA).plus(this.f96640b).plus(bVar);
                        if (K0.g.f10992b) {
                            coroutineContextPlus = coroutineContextPlus.plus(W1.f96646c);
                        }
                    }
                    this.f96642d = coroutineContextPlus;
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            coroutineContext = coroutineContextPlus;
        }
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    @Override // s0.T1
    public void j() {
        d();
    }

    @Override // s0.T1
    public void c() {
    }
}
