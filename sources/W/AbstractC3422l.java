package W;

import T0.AbstractC3043n0;
import T0.C3072x0;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10605D;

/* JADX INFO: renamed from: W.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3422l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f27121a = AbstractC10605D.h(null, new Function0() { // from class: W.k
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC3422l.b();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final s0.A1 f27122b = AbstractC10605D.h(null, a.f27123a, 1, null);

    /* JADX INFO: renamed from: W.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f27123a = new a();

        a() {
        }

        public final long a() {
            return AbstractC3426m.a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return C3072x0.j(a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3043n0 b() {
        return new T0.c2(AbstractC3426m.a(), null);
    }

    public static final s0.A1 c() {
        return f27121a;
    }

    public static final s0.A1 d() {
        return f27122b;
    }

    public static final AbstractC3043n0 e(AbstractC3043n0 abstractC3043n0, long j10, long j11) {
        return !C3072x0.p(j10, j11) ? new T0.c2(j10, null) : abstractC3043n0;
    }
}
