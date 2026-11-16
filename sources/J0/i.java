package j0;

import A1.AbstractC1732i;
import T0.E0;
import W.Y1;
import app.rive.semantics.SemanticState;
import java.util.List;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import k1.InterfaceC8334y;
import k1.P;
import k1.S;
import k1.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.AbstractC9271m;
import m1.E;
import m1.H;
import m1.InterfaceC9281t;
import m1.InterfaceC9283v;
import w1.B1;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC9271m implements E, InterfaceC9281t, InterfaceC9283v {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private j f71997U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function1 f71998V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final r f71999W;

    public /* synthetic */ i(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, j jVar, E0 e02, Y1 y12, Function1 function13, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, b12, bVar, function1, i10, z10, i11, i12, list, function12, jVar, e02, y12, function13);
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return this.f71999W.z3(interfaceC8329t, interfaceC8328s, i10);
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return this.f71999W.v3(interfaceC8329t, interfaceC8328s, i10);
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return this.f71999W.A3(interfaceC8329t, interfaceC8328s, i10);
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // m1.E
    public S d(T t10, P p10, long j10) {
        return this.f71999W.x3(t10, p10, j10);
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        this.f71999W.r3(cVar);
    }

    public final void m3(C11346e c11346e, B1 b12, List list, int i10, int i11, boolean z10, AbstractC1732i.b bVar, int i12, Function1 function1, Function1 function12, j jVar, E0 e02, Y1 y12) {
        r rVar = this.f71999W;
        rVar.q3(rVar.D3(e02, b12), this.f71999W.F3(c11346e), this.f71999W.E3(b12, list, i10, i11, z10, bVar, i12, y12), this.f71999W.C3(function1, function12, jVar, this.f71998V));
        this.f71997U = jVar;
        H.b(this);
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return this.f71999W.w3(interfaceC8329t, interfaceC8328s, i10);
    }

    private i(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, j jVar, E0 e02, Y1 y12, Function1 function13) {
        this.f71997U = jVar;
        this.f71998V = function13;
        this.f71999W = (r) g3(new r(c11346e, b12, bVar, function1, i10, z10, i11, i12, list, function12, this.f71997U, e02, y12, this.f71998V, null));
        K.e.b("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        throw new kotlin.k();
    }

    public /* synthetic */ i(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, j jVar, E0 e02, Y1 y12, Function1 function13, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, b12, bVar, (i13 & 8) != 0 ? null : function1, (i13 & 16) != 0 ? H1.v.f8893a.a() : i10, (i13 & 32) != 0 ? true : z10, (i13 & 64) != 0 ? Integer.MAX_VALUE : i11, (i13 & 128) != 0 ? 1 : i12, (i13 & 256) != 0 ? null : list, (i13 & 512) != 0 ? null : function12, (i13 & 1024) != 0 ? null : jVar, (i13 & SemanticState.Modal) != 0 ? null : e02, (i13 & SemanticState.Obscured) != 0 ? null : y12, (i13 & SemanticState.Multiline) != 0 ? null : function13, null);
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
    }
}
