package k1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10690v;
import s0.InterfaceC10629d2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f73734f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H0 f73735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private L f73736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function2 f73737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function2 f73738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function2 f73739e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        boolean a(InterfaceC10629d2 interfaceC10629d2);

        b apply();

        void cancel();

        boolean isComplete();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function2 {
        c() {
            super(2);
        }

        public final void a(m1.J j10, AbstractC10690v abstractC10690v) {
            F0.this.i().R(abstractC10690v);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((m1.J) obj, (AbstractC10690v) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function2 {
        d() {
            super(2);
        }

        public final void a(m1.J j10, Function2 function2) {
            j10.m(F0.this.i().x(function2));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((m1.J) obj, (Function2) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function2 {
        e() {
            super(2);
        }

        public final void a(m1.J j10, F0 f02) {
            F0 f03 = F0.this;
            L lE0 = j10.E0();
            if (lE0 == null) {
                lE0 = new L(j10, F0.this.f73735a);
                j10.i2(lE0);
            }
            f03.f73736b = lE0;
            F0.this.i().I();
            F0.this.i().S(F0.this.f73735a);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((m1.J) obj, (F0) obj2);
            return Unit.INSTANCE;
        }
    }

    public F0(H0 h02) {
        this.f73735a = h02;
        this.f73737c = new e();
        this.f73738d = new c();
        this.f73739e = new d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final L i() {
        L l10 = this.f73736b;
        if (l10 != null) {
            return l10;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }

    public final a d(Object obj, Function2 function2) {
        return i().O(obj, function2);
    }

    public final void e() {
        i().F();
    }

    public final Function2 f() {
        return this.f73738d;
    }

    public final Function2 g() {
        return this.f73739e;
    }

    public final Function2 h() {
        return this.f73737c;
    }

    public final b j(Object obj, Function2 function2) {
        return i().M(obj, function2);
    }

    public F0() {
        this(Z.f73857a);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        default long a(int i10) {
            return I1.r.f9930b.a();
        }

        default int b() {
            return 0;
        }

        void dispose();

        default void c(Object obj, Function1 function1) {
        }

        default void d(int i10, long j10) {
        }
    }
}
