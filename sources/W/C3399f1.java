package W;

import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: W.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3399f1 implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3399f1 f27062a = new C3399f1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f27063b = new Function1() { // from class: W.e1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C3399f1.b((AbstractC8325p0.a) obj);
        }
    };

    private C3399f1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
        return k1.T.U(t10, I1.b.l(j10), I1.b.k(j10), null, f27063b, 4, null);
    }
}
