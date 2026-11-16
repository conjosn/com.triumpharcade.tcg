package f;

import e.C6978a;
import e.f0;
import g.C7255b;
import in.O;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import q4.C10049c;
import q4.InterfaceC10050d;
import r4.C10446b;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.S;
import s0.T;
import s0.W;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements L2.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L2.f f64198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q f64199b;

        public a(L2.f fVar, q qVar) {
            this.f64198a = fVar;
            this.f64199b = qVar;
        }

        @Override // L2.g
        public void a() {
            this.f64199b.h(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7255b f64200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q f64201b;

        public b(C7255b c7255b, q qVar) {
            this.f64200a = c7255b;
            this.f64201b = qVar;
        }

        @Override // s0.S
        public void dispose() {
            this.f64200a.b(this.f64201b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements L2.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L2.f f64202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7255b f64203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q f64204c;

        public c(L2.f fVar, C7255b c7255b, q qVar) {
            this.f64202a = fVar;
            this.f64203b = c7255b;
            this.f64204c = qVar;
        }

        @Override // L2.g
        public void a() {
            this.f64203b.b(this.f64204c);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void g(boolean z10, final Function2 function2, s0.r rVar, final int i10, final int i11) {
        boolean z11;
        int i12;
        final boolean z12;
        s0.r rVarH = rVar.h(-642000585);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            z11 = z10;
        } else if ((i10 & 6) == 0) {
            z11 = z10;
            i12 = (rVarH.b(z11) ? 4 : 2) | i10;
        } else {
            z11 = z10;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i12 & 19) != 18, i12 & 1)) {
            z12 = i13 != 0 ? true : z11;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-642000585, i12, -1, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:118)");
            }
            Object objC = C10446b.f95625a.c(rVarH, C10446b.f95627c);
            if (objC == null) {
                rVarH.Y(1512740606);
                objC = u.f64252a.c(rVarH, 6);
            } else {
                rVarH.Y(1512737723);
            }
            rVarH.S();
            if (objC == null) {
                throw new IllegalStateException("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
            }
            boolean zX = rVarH.X(objC);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                InterfaceC10050d interfaceC10050d = objC instanceof InterfaceC10050d ? (InterfaceC10050d) objC : null;
                C10049c c10049cC = interfaceC10050d != null ? interfaceC10050d.c() : null;
                f0 f0Var = objC instanceof f0 ? (f0) objC : null;
                objF = new C7255b(c10049cC, f0Var != null ? f0Var.A() : null);
                rVarH.w(objF);
            }
            final C7255b c7255b = (C7255b) objF;
            Object objF2 = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF2 == aVar.a()) {
                objF2 = W.k(kotlin.coroutines.e.f75273a, rVarH);
                rVarH.w(objF2);
            }
            O o10 = (O) objF2;
            long jB = AbstractC10662m.b(rVarH, 0);
            boolean zX2 = rVarH.X(c7255b) | rVarH.e(jB);
            Object objF3 = rVarH.F();
            if (zX2 || objF3 == aVar.a()) {
                objF3 = new q(o10, new w(objC, jB));
                rVarH.w(objF3);
            }
            final q qVar = (q) objF3;
            if (C6978a.f60997b) {
                rVarH.Y(-348514256);
                boolean zH = rVarH.H(qVar) | rVarH.H(function2);
                Object objF4 = rVarH.F();
                if (zH || objF4 == aVar.a()) {
                    objF4 = new Function0() { // from class: f.x
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return D.h(qVar, function2);
                        }
                    };
                    rVarH.w(objF4);
                }
                W.i((Function0) objF4, rVarH, 0);
                Boolean boolValueOf = Boolean.valueOf(z12);
                int i14 = i12 & 14;
                boolean zH2 = rVarH.H(qVar) | (i14 == 4);
                Object objF5 = rVarH.F();
                if (zH2 || objF5 == aVar.a()) {
                    objF5 = new Function1() { // from class: f.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return D.i(qVar, z12, (L2.f) obj);
                        }
                    };
                    rVarH.w(objF5);
                }
                L2.e.e(boolValueOf, qVar, null, (Function1) objF5, rVarH, i14, 4);
                boolean zH3 = rVarH.H(c7255b) | rVarH.H(qVar);
                Object objF6 = rVarH.F();
                if (zH3 || objF6 == aVar.a()) {
                    objF6 = new Function1() { // from class: f.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return D.j(c7255b, qVar, (T) obj);
                        }
                    };
                    rVarH.w(objF6);
                }
                W.b(c7255b, qVar, (Function1) objF6, rVarH, 0);
                rVarH.S();
            } else {
                rVarH.Y(-347849492);
                boolean zH4 = rVarH.H(qVar) | ((i12 & 14) == 4) | rVarH.H(function2);
                Object objF7 = rVarH.F();
                if (zH4 || objF7 == aVar.a()) {
                    objF7 = new Function0() { // from class: f.A
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return D.k(qVar, z12, function2);
                        }
                    };
                    rVarH.w(objF7);
                }
                W.i((Function0) objF7, rVarH, 0);
                boolean zH5 = rVarH.H(c7255b) | rVarH.H(qVar);
                Object objF8 = rVarH.F();
                if (zH5 || objF8 == aVar.a()) {
                    objF8 = new Function1() { // from class: f.B
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return D.l(c7255b, qVar, (L2.f) obj);
                        }
                    };
                    rVarH.w(objF8);
                }
                L2.e.e(c7255b, qVar, null, (Function1) objF8, rVarH, 0, 4);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
            z12 = z11;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: f.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D.m(z12, function2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(q qVar, Function2 function2) {
        qVar.l(function2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L2.g i(q qVar, boolean z10, L2.f fVar) {
        qVar.h(z10);
        return new a(fVar, qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S j(C7255b c7255b, q qVar, T t10) {
        c7255b.a(qVar);
        return new b(c7255b, qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(q qVar, boolean z10, Function2 function2) {
        qVar.h(z10);
        qVar.l(function2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L2.g l(C7255b c7255b, q qVar, L2.f fVar) {
        c7255b.a(qVar);
        return new c(fVar, c7255b, qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(boolean z10, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        g(z10, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
