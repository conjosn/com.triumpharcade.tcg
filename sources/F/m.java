package f;

import e.C6978a;
import e.f0;
import g.C7255b;
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

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements L2.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L2.f f64230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f64231b;

        public a(L2.f fVar, p pVar) {
            this.f64230a = fVar;
            this.f64231b = pVar;
        }

        @Override // L2.g
        public void a() {
            this.f64231b.h(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7255b f64232a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f64233b;

        public b(C7255b c7255b, p pVar) {
            this.f64232a = c7255b;
            this.f64233b = pVar;
        }

        @Override // s0.S
        public void dispose() {
            this.f64232a.b(this.f64233b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements L2.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L2.f f64234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7255b f64235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ p f64236c;

        public c(L2.f fVar, C7255b c7255b, p pVar) {
            this.f64234a = fVar;
            this.f64235b = c7255b;
            this.f64236c = pVar;
        }

        @Override // L2.g
        public void a() {
            this.f64235b.b(this.f64236c);
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
    public static final void g(boolean z10, final Function0 function0, s0.r rVar, final int i10, final int i11) {
        int i12;
        final boolean z11;
        s0.r rVarH = rVar.h(-361453782);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.b(z10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function0) ? 32 : 16;
        }
        if (rVarH.r((i12 & 19) != 18, i12 & 1)) {
            z11 = i13 != 0 ? true : z10;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-361453782, i12, -1, "androidx.activity.compose.BackHandler (BackHandler.kt:107)");
            }
            Object objC = C10446b.f95625a.c(rVarH, C10446b.f95627c);
            if (objC == null) {
                rVarH.Y(535274673);
                objC = u.f64252a.c(rVarH, 6);
            } else {
                rVarH.Y(535271790);
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
            long jB = AbstractC10662m.b(rVarH, 0);
            boolean zX2 = rVarH.X(c7255b) | rVarH.e(jB);
            Object objF2 = rVarH.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new p(new f(objC, jB));
                rVarH.w(objF2);
            }
            final p pVar = (p) objF2;
            if (C6978a.f60997b) {
                rVarH.Y(-585307852);
                boolean zH = rVarH.H(pVar) | ((i12 & 112) == 32);
                Object objF3 = rVarH.F();
                if (zH || objF3 == s0.r.f96804a.a()) {
                    objF3 = new Function0() { // from class: f.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m.h(pVar, function0);
                        }
                    };
                    rVarH.w(objF3);
                }
                W.i((Function0) objF3, rVarH, 0);
                Boolean boolValueOf = Boolean.valueOf(z11);
                int i14 = i12 & 14;
                boolean zH2 = rVarH.H(pVar) | (i14 == 4);
                Object objF4 = rVarH.F();
                if (zH2 || objF4 == s0.r.f96804a.a()) {
                    objF4 = new Function1() { // from class: f.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.i(pVar, z11, (L2.f) obj);
                        }
                    };
                    rVarH.w(objF4);
                }
                L2.e.e(boolValueOf, pVar, null, (Function1) objF4, rVarH, i14, 4);
                boolean zH3 = rVarH.H(c7255b) | rVarH.H(pVar);
                Object objF5 = rVarH.F();
                if (zH3 || objF5 == s0.r.f96804a.a()) {
                    objF5 = new Function1() { // from class: f.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.j(c7255b, pVar, (T) obj);
                        }
                    };
                    rVarH.w(objF5);
                }
                W.b(c7255b, pVar, (Function1) objF5, rVarH, 0);
                rVarH.S();
            } else {
                rVarH.Y(-584634160);
                boolean zH4 = rVarH.H(pVar) | ((i12 & 14) == 4) | ((i12 & 112) == 32);
                Object objF6 = rVarH.F();
                if (zH4 || objF6 == s0.r.f96804a.a()) {
                    objF6 = new Function0() { // from class: f.j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m.k(pVar, z11, function0);
                        }
                    };
                    rVarH.w(objF6);
                }
                W.i((Function0) objF6, rVarH, 0);
                boolean zH5 = rVarH.H(c7255b) | rVarH.H(pVar);
                Object objF7 = rVarH.F();
                if (zH5 || objF7 == s0.r.f96804a.a()) {
                    objF7 = new Function1() { // from class: f.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.l(c7255b, pVar, (L2.f) obj);
                        }
                    };
                    rVarH.w(objF7);
                }
                L2.e.e(c7255b, pVar, null, (Function1) objF7, rVarH, 0, 4);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
            z11 = z10;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: f.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.m(z11, function0, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(p pVar, Function0 function0) {
        pVar.k(function0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L2.g i(p pVar, boolean z10, L2.f fVar) {
        pVar.h(z10);
        return new a(fVar, pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S j(C7255b c7255b, p pVar, T t10) {
        c7255b.a(pVar);
        return new b(c7255b, pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(p pVar, boolean z10, Function0 function0) {
        pVar.h(z10);
        pVar.k(function0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L2.g l(C7255b c7255b, p pVar, L2.f fVar) {
        c7255b.a(pVar);
        return new c(fVar, c7255b, pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(boolean z10, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        g(z10, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
