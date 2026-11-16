package W;

import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class M1 implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f26789a;

    public M1(Function0 function0) {
        this.f26789a = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(List list, M1 m12, AbstractC8325p0.a aVar) {
        List listC = AbstractC3373a0.C(list, m12.f26789a);
        if (listC != null) {
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                Pair pair = (Pair) listC.get(i10);
                AbstractC8325p0 abstractC8325p0 = (AbstractC8325p0) pair.getFirst();
                Function0 function0 = (Function0) pair.getSecond();
                AbstractC8325p0.a.H(aVar, abstractC8325p0, function0 != null ? ((I1.n) function0.invoke()).q() : I1.n.f9920b.b(), 0.0f, 2, null);
            }
        }
        return Unit.INSTANCE;
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(k1.T t10, final List list, long j10) {
        return k1.T.U(t10, I1.b.l(j10), I1.b.k(j10), null, new Function1() { // from class: W.L1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return M1.b(list, this, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }
}
