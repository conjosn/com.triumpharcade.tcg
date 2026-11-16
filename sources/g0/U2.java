package g0;

import A1.AbstractC1732i;
import W.AbstractC3380b2;
import androidx.compose.ui.platform.AbstractC3918t0;
import java.util.LinkedHashMap;
import java.util.Map;
import k1.AbstractC8296b;
import k1.AbstractC8325p0;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.InterfaceC9261h;
import m1.InterfaceC9283v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U2 extends AbstractC9271m implements m1.E, InterfaceC9283v, InterfaceC9261h {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private X2 f65183U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f65184V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final S.h f65185W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private Map f65186X;

    public U2(X2 x22, b3 b3Var, w1.B1 b12, boolean z10, Function2 function2, W.D1 d12) {
        this.f65183U = x22;
        this.f65184V = z10;
        this.f65185W = (S.h) g3(new S.h(this.f65183U.c()));
        this.f65183U.q(function2);
        X2 x23 = this.f65183U;
        boolean z11 = this.f65184V;
        x23.s(b3Var, b12, z11, !z11, d12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        w1.t1 t1VarL = this.f65183U.l(t10, t10.getLayoutDirection(), (AbstractC1732i.b) AbstractC9263i.a(this, AbstractC3918t0.i()), j10);
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.f9900b.b((int) (t1VarL.B() >> 32), (int) (t1VarL.B() >> 32), (int) (t1VarL.B() & 4294967295L), (int) (t1VarL.B() & 4294967295L)));
        this.f65183U.p(this.f65184V ? t10.P1(AbstractC3380b2.a(t1VarL.m(0))) : I1.h.k(0));
        Map linkedHashMap = this.f65186X;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(2);
        }
        linkedHashMap.put(AbstractC8296b.a(), Integer.valueOf(Math.round(t1VarL.h())));
        linkedHashMap.put(AbstractC8296b.b(), Integer.valueOf(Math.round(t1VarL.k())));
        this.f65186X = linkedHashMap;
        int iB = (int) (t1VarL.B() >> 32);
        int iB2 = (int) (t1VarL.B() & 4294967295L);
        Map map = this.f65186X;
        Intrinsics.checkNotNull(map);
        return t10.t1(iB, iB2, map, new Function1() { // from class: g0.T2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return U2.n3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        });
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        this.f65183U.r(interfaceC8334y);
    }

    public final void o3(X2 x22, b3 b3Var, w1.B1 b12, boolean z10, Function2 function2, W.D1 d12) {
        X2 x23 = this.f65183U;
        this.f65183U = x22;
        x22.q(function2);
        this.f65184V = z10;
        this.f65183U.s(b3Var, b12, z10, !z10, d12);
        if (Intrinsics.areEqual(x23, x22)) {
            return;
        }
        this.f65185W.h3(x22.c());
    }
}
