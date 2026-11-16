package m0;

import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: m0.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9040p1 implements k1.H {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // k1.H
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        float fP1 = t10.P1(I1.b.k(j10));
        int iO0 = t10.O0(I1.h.j(fP1, AbstractC8886gh.f80151m) >= 0 ? r0.E0.f93356a.b() : I1.h.j(fP1, AbstractC8886gh.f80152n) >= 0 ? AbstractC8886gh.f80153o : AbstractC8886gh.x1());
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.f9900b.c(iO0, iO0));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: m0.o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9040p1.b(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }
}
