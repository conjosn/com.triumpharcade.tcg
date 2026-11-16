package E0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import s0.C1;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f4708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f4709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f4710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C1 f4711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f4712e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8521a implements Function2 {
        a(Object obj) {
            super(2, obj, m.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }

        public final void a(s0.r rVar, int i10) {
            ((m) this.f75353a).t(rVar, i10);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public m(int i10, boolean z10, Object obj) {
        this.f4708a = i10;
        this.f4709b = z10;
        this.f4710c = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(m mVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, s0.r rVar, int i11) {
        mVar.j(obj, obj2, obj3, obj4, obj5, rVar, F1.a(i10) | 1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(m mVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10, s0.r rVar, int i11) {
        mVar.i(obj, obj2, obj3, obj4, obj5, obj6, rVar, F1.a(i10) | 1);
        return Unit.INSTANCE;
    }

    private final void C(s0.r rVar) {
        C1 c1C;
        if (!this.f4709b || (c1C = rVar.C()) == null) {
            return;
        }
        rVar.J(c1C);
        if (n.f(this.f4711d, c1C)) {
            this.f4711d = c1C;
            return;
        }
        List list = this.f4712e;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.f4712e = arrayList;
            arrayList.add(c1C);
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (n.f((C1) list.get(i10), c1C)) {
                list.set(i10, c1C);
                return;
            }
        }
        list.add(c1C);
    }

    private final void D() {
        if (this.f4709b) {
            C1 c12 = this.f4711d;
            if (c12 != null) {
                c12.invalidate();
                this.f4711d = null;
            }
            List list = this.f4712e;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((C1) list.get(i10)).invalidate();
                }
                list.clear();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(m mVar, Object obj, int i10, s0.r rVar, int i11) {
        mVar.r(obj, rVar, F1.a(i10) | 1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(m mVar, Object obj, Object obj2, int i10, s0.r rVar, int i11) {
        mVar.p(obj, obj2, rVar, F1.a(i10) | 1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(m mVar, Object obj, Object obj2, Object obj3, int i10, s0.r rVar, int i11) {
        mVar.l(obj, obj2, obj3, rVar, F1.a(i10) | 1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(m mVar, Object obj, Object obj2, Object obj3, Object obj4, int i10, s0.r rVar, int i11) {
        mVar.k(obj, obj2, obj3, obj4, rVar, F1.a(i10) | 1);
        return Unit.INSTANCE;
    }

    public final void E(Object obj) {
        if (Intrinsics.areEqual(this.f4710c, obj)) {
            return;
        }
        boolean z10 = this.f4710c == null;
        this.f4710c = obj;
        if (z10) {
            return;
        }
        D();
    }

    public Object i(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(this.f4708a);
        C(rVarH);
        int iD = rVarH.X(this) ? n.d(6) : n.g(6);
        Object obj7 = this.f4710c;
        Intrinsics.e(obj7, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objN = ((Pl.s) N.f(obj7, 8)).n(obj, obj2, obj3, obj4, obj5, obj6, rVarH, Integer.valueOf(i10 | iD));
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: E0.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj8, Object obj9) {
                    return m.B(this.f4696a, obj, obj2, obj3, obj4, obj5, obj6, i10, (s0.r) obj8, ((Integer) obj9).intValue());
                }
            });
        }
        return objN;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return t((s0.r) obj, ((Number) obj2).intValue());
    }

    public Object j(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(this.f4708a);
        C(rVarH);
        int iD = rVarH.X(this) ? n.d(5) : n.g(5);
        Object obj6 = this.f4710c;
        Intrinsics.e(obj6, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Pl.r) N.f(obj6, 7)).invoke(obj, obj2, obj3, obj4, obj5, rVarH, Integer.valueOf(i10 | iD));
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: E0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    return m.A(this.f4683a, obj, obj2, obj3, obj4, obj5, i10, (s0.r) obj7, ((Integer) obj8).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object k(final Object obj, final Object obj2, final Object obj3, final Object obj4, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(this.f4708a);
        C(rVarH);
        int iD = rVarH.X(this) ? n.d(4) : n.g(4);
        Object obj5 = this.f4710c;
        Intrinsics.e(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objO = ((Pl.q) N.f(obj5, 6)).o(obj, obj2, obj3, obj4, rVarH, Integer.valueOf(iD | i10));
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: E0.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    return m.z(this.f4690a, obj, obj2, obj3, obj4, i10, (s0.r) obj6, ((Integer) obj7).intValue());
                }
            });
        }
        return objO;
    }

    public Object l(final Object obj, final Object obj2, final Object obj3, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(this.f4708a);
        C(rVarH);
        int iD = rVarH.X(this) ? n.d(3) : n.g(3);
        Object obj4 = this.f4710c;
        Intrinsics.e(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objU = ((Pl.p) N.f(obj4, 5)).u(obj, obj2, obj3, rVarH, Integer.valueOf(iD | i10));
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: E0.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    return m.y(this.f4675a, obj, obj2, obj3, i10, (s0.r) obj5, ((Integer) obj6).intValue());
                }
            });
        }
        return objU;
    }

    @Override // Pl.o
    public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        return p(obj, obj2, (s0.r) obj3, ((Number) obj4).intValue());
    }

    @Override // Pl.s
    public /* bridge */ /* synthetic */ Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return i(obj, obj2, obj3, obj4, obj5, obj6, (s0.r) obj7, ((Number) obj8).intValue());
    }

    @Override // Pl.q
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return k(obj, obj2, obj3, obj4, (s0.r) obj5, ((Number) obj6).intValue());
    }

    public Object p(final Object obj, final Object obj2, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(this.f4708a);
        C(rVarH);
        int iD = rVarH.X(this) ? n.d(2) : n.g(2);
        Object obj3 = this.f4710c;
        Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objM = ((Pl.o) N.f(obj3, 4)).m(obj, obj2, rVarH, Integer.valueOf(iD | i10));
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: E0.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return m.w(this.f4704a, obj, obj2, i10, (s0.r) obj4, ((Integer) obj5).intValue());
                }
            });
        }
        return objM;
    }

    public Object r(final Object obj, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(this.f4708a);
        C(rVarH);
        int iD = rVarH.X(this) ? n.d(1) : n.g(1);
        Object obj2 = this.f4710c;
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Pl.n) N.f(obj2, 3)).invoke(obj, rVarH, Integer.valueOf(iD | i10));
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: E0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return m.v(this.f4680a, obj, i10, (s0.r) obj3, ((Integer) obj4).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object t(s0.r rVar, int i10) {
        s0.r rVarH = rVar.h(this.f4708a);
        C(rVarH);
        int iD = i10 | (rVarH.X(this) ? n.d(0) : n.g(0));
        Object obj = this.f4710c;
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((Function2) N.f(obj, 2)).invoke(rVarH, Integer.valueOf(iD));
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new a(this));
        }
        return objInvoke;
    }

    @Override // Pl.p
    public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return l(obj, obj2, obj3, (s0.r) obj4, ((Number) obj5).intValue());
    }

    @Override // Pl.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return r(obj, (s0.r) obj2, ((Number) obj3).intValue());
    }

    @Override // Pl.r
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return j(obj, obj2, obj3, obj4, obj5, (s0.r) obj6, ((Number) obj7).intValue());
    }
}
