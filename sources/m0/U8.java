package m0;

import L0.m;
import java.util.LinkedHashMap;
import java.util.Map;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import m1.AbstractC9263i;
import m1.InterfaceC9261h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U8 extends m.c implements InterfaceC9261h, m1.E {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Map f78852x;

    private final Map h3() {
        Map map = this.f78852x;
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(2);
        this.f78852x = linkedHashMap;
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i3(int i10, AbstractC8325p0 abstractC8325p0, int i11, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, Rl.a.e((i10 - abstractC8325p0.W0()) / 2.0f), Rl.a.e((i11 - abstractC8325p0.K0()) / 2.0f), 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private final void j3(int i10, AbstractC8325p0 abstractC8325p0) {
        Map mapH3 = h3();
        mapH3.put(K7.f(), Integer.valueOf(kotlin.ranges.g.f(Math.round((i10 - abstractC8325p0.W0()) / 2.0f), 0)));
        mapH3.put(K7.g(), Integer.valueOf(kotlin.ranges.g.f(Math.round((i10 - abstractC8325p0.K0()) / 2.0f), 0)));
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        float f10 = 0;
        float fK = I1.h.k(kotlin.ranges.g.e(((I1.h) AbstractC9263i.a(this, K7.e())).p(), I1.h.k(f10)));
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        boolean z10 = N2() && !Float.isNaN(fK) && I1.h.j(fK, I1.h.k(f10)) > 0;
        int iO0 = Float.isNaN(fK) ? 0 : t10.O0(fK);
        final int iMax = z10 ? Math.max(abstractC8325p0L0.W0(), iO0) : abstractC8325p0L0.W0();
        final int iMax2 = z10 ? Math.max(abstractC8325p0L0.K0(), iO0) : abstractC8325p0L0.K0();
        if (z10) {
            j3(iO0, abstractC8325p0L0);
        }
        Map mapI = this.f78852x;
        if (mapI == null) {
            mapI = kotlin.collections.I.i();
        }
        return t10.t1(iMax, iMax2, mapI, new Function1() { // from class: m0.T8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return U8.i3(iMax, abstractC8325p0L0, iMax2, (AbstractC8325p0.a) obj);
            }
        });
    }
}
