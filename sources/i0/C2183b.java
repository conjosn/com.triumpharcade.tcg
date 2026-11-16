package I0;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z0.InterfaceC12202e;

/* JADX INFO: renamed from: I0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2183b extends C2185d {

    /* JADX INFO: renamed from: I0.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f9830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f9831b;

        a(Function1 function1, Function1 function12) {
            this.f9830a = function1;
            this.f9831b = function12;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C2185d invoke(C2198q c2198q) {
            long j10;
            synchronized (AbstractC2203w.M()) {
                j10 = AbstractC2203w.f9891f;
                AbstractC2203w.f9891f += (long) 1;
            }
            return new C2185d(j10, c2198q, this.f9830a, this.f9831b);
        }
    }

    /* JADX INFO: renamed from: I0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0171b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f9832a;

        C0171b(Function1 function1) {
            this.f9832a = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C2190i invoke(C2198q c2198q) {
            long j10;
            synchronized (AbstractC2203w.M()) {
                j10 = AbstractC2203w.f9891f;
                AbstractC2203w.f9891f += (long) 1;
            }
            return new C2190i(j10, c2198q, this.f9832a);
        }
    }

    public C2183b(long j10, C2198q c2198q) {
        super(j10, c2198q, null, new Function1() { // from class: I0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2183b.V(obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V(Object obj) {
        synchronized (AbstractC2203w.M()) {
            List list = AbstractC2203w.f9895j;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((Function1) list.get(i10)).invoke(obj);
            }
        }
        return Unit.INSTANCE;
    }

    @Override // I0.C2185d
    public AbstractC2195n C() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // I0.C2185d
    public C2185d R(Function1 function1, Function1 function12) {
        Function1 function13;
        Map map;
        InterfaceC12202e interfaceC12202e = J0.b.f10648a;
        if (interfaceC12202e != null) {
            Pair pairE = J0.b.e(interfaceC12202e, null, false, function1, function12);
            J0.a aVar = (J0.a) pairE.getFirst();
            Function1 function1A = aVar.a();
            Function1 function1B = aVar.b();
            map = (Map) pairE.getSecond();
            function1 = function1A;
            function13 = function1B;
        } else {
            function13 = function12;
            map = null;
        }
        C2185d c2185d = (C2185d) AbstractC2203w.g0(new a(function1, function13));
        if (interfaceC12202e != null) {
            J0.b.b(interfaceC12202e, null, c2185d, map);
        }
        return c2185d;
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Void m(AbstractC2193l abstractC2193l) {
        I.b();
        throw new kotlin.k();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public Void n(AbstractC2193l abstractC2193l) {
        I.b();
        throw new kotlin.k();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public void d() {
        synchronized (AbstractC2203w.M()) {
            q();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public void o() {
        AbstractC2203w.E();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public AbstractC2193l x(Function1 function1) {
        Map map;
        InterfaceC12202e interfaceC12202e = J0.b.f10648a;
        if (interfaceC12202e != null) {
            Pair pairE = J0.b.e(interfaceC12202e, null, true, function1, null);
            J0.a aVar = (J0.a) pairE.getFirst();
            Function1 function1A = aVar.a();
            aVar.b();
            map = (Map) pairE.getSecond();
            function1 = function1A;
        } else {
            map = null;
        }
        C2190i c2190i = (C2190i) AbstractC2203w.g0(new C0171b(function1));
        if (interfaceC12202e != null) {
            J0.b.b(interfaceC12202e, null, c2190i, map);
        }
        return c2190i;
    }
}
