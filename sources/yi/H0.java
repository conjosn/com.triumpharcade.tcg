package yi;

import L.InterfaceC2290s1;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.HorizontalFloatingToolbarProps;
import expo.modules.ui.HorizontalFloatingToolbarVariant;
import expo.modules.ui.SlotView;
import f1.InterfaceC7165a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.C9026o6;
import m0.C9082r6;
import m0.T6;
import m0.U6;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import yi.H0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class H0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f104965a;

        a(expo.modules.kotlin.views.O o10) {
            this.f104965a = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean c(ExpoComposeView it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return !M2.c(it);
        }

        public final void b(InterfaceC2290s1 HorizontalFloatingToolbar, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(HorizontalFloatingToolbar, "$this$HorizontalFloatingToolbar");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-754015553, i10, -1, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous> (HorizontalFloatingToolbarView.kt:96)");
            }
            expo.modules.kotlin.views.O o10 = this.f104965a;
            r3 r3Var = new r3(null, null, null, null, 15, null);
            rVar.Y(1849434622);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.G0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(H0.a.c((ExpoComposeView) obj));
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f104966a;

        b(expo.modules.kotlin.views.O o10) {
            this.f104966a = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean c(ExpoComposeView it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return !M2.c(it);
        }

        public final void b(InterfaceC2290s1 HorizontalFloatingToolbar, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(HorizontalFloatingToolbar, "$this$HorizontalFloatingToolbar");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1063106219, i10, -1, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous> (HorizontalFloatingToolbarView.kt:105)");
            }
            expo.modules.kotlin.views.O o10 = this.f104966a;
            r3 r3Var = new r3(null, null, null, null, 15, null);
            rVar.Y(1849434622);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.I0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(H0.b.c((ExpoComposeView) obj));
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ HorizontalFloatingToolbarProps f104967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f104968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9026o6 f104969c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f104970d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f104971a;

            a(expo.modules.kotlin.views.O o10) {
                this.f104971a = o10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean c(ExpoComposeView it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return M2.d(it, "floatingActionButton");
            }

            public final void b(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(443807521, i10, -1, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous>.<anonymous> (HorizontalFloatingToolbarView.kt:72)");
                }
                expo.modules.kotlin.views.O o10 = this.f104971a;
                r3 r3Var = new r3(null, null, null, null, 15, null);
                rVar.Y(1849434622);
                Object objF = rVar.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: yi.J0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(H0.c.a.c((ExpoComposeView) obj));
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                b((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f104972a;

            b(expo.modules.kotlin.views.O o10) {
                this.f104972a = o10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean c(ExpoComposeView it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return M2.d(it, "floatingActionButton");
            }

            public final void b(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1784730855, i10, -1, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous>.<anonymous> (HorizontalFloatingToolbarView.kt:80)");
                }
                expo.modules.kotlin.views.O o10 = this.f104972a;
                r3 r3Var = new r3(null, null, null, null, 15, null);
                rVar.Y(1849434622);
                Object objF = rVar.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: yi.K0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(H0.c.b.c((ExpoComposeView) obj));
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                b((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: yi.H0$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C1611c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f104973a;

            static {
                int[] iArr = new int[HorizontalFloatingToolbarVariant.values().length];
                try {
                    iArr[HorizontalFloatingToolbarVariant.VIBRANT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f104973a = iArr;
            }
        }

        c(HorizontalFloatingToolbarProps horizontalFloatingToolbarProps, Function0 function0, C9026o6 c9026o6, expo.modules.kotlin.views.O o10) {
            this.f104967a = horizontalFloatingToolbarProps;
            this.f104968b = function0;
            this.f104969c = c9026o6;
            this.f104970d = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1570128376, i10, -1, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous> (HorizontalFloatingToolbarView.kt:66)");
            }
            HorizontalFloatingToolbarVariant variant = this.f104967a.getVariant();
            if ((variant != null ? C1611c.f104973a[variant.ordinal()] : -1) == 1) {
                rVar.Y(-1359844876);
                C9082r6.f81362a.e(this.f104968b, null, null, this.f104969c.b(), this.f104969c.c(), null, E0.n.e(443807521, true, new a(this.f104970d), rVar, 54), rVar, (C9082r6.f81373l << 21) | 1572864, 38);
                rVar.S();
            } else {
                rVar.Y(-1359835019);
                C9082r6.f81362a.c(this.f104968b, null, null, this.f104969c.b(), this.f104969c.c(), null, E0.n.e(1784730855, true, new b(this.f104970d), rVar, 54), rVar, (C9082r6.f81373l << 21) | 1572864, 38);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104974a;

        static {
            int[] iArr = new int[HorizontalFloatingToolbarVariant.values().length];
            try {
                iArr[HorizontalFloatingToolbarVariant.VIBRANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f104974a = iArr;
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
    public static final void c(final expo.modules.kotlin.views.O o10, final HorizontalFloatingToolbarProps props, s0.r rVar, final int i10) {
        int i11;
        C9026o6 c9026o6W;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(1356050480);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1356050480, i11, -1, "expo.modules.ui.HorizontalFloatingToolbarContent (HorizontalFloatingToolbarView.kt:43)");
            }
            HorizontalFloatingToolbarVariant variant = props.getVariant();
            if ((variant != null ? d.f104974a[variant.ordinal()] : -1) == 1) {
                rVarH.Y(1789428130);
                c9026o6W = C9082r6.f81362a.y(t3.c(props.getColors().getToolbarContainerColor()), t3.c(props.getColors().getToolbarContentColor()), t3.c(props.getColors().getFabContainerColor()), t3.c(props.getColors().getFabContentColor()), rVarH, C9082r6.f81373l << 12, 0);
                rVarH.S();
            } else {
                rVarH.Y(1789439107);
                c9026o6W = C9082r6.f81362a.w(t3.c(props.getColors().getToolbarContainerColor()), t3.c(props.getColors().getToolbarContentColor()), t3.c(props.getColors().getFabContainerColor()), t3.c(props.getColors().getFabContentColor()), rVarH, C9082r6.f81373l << 12, 0);
                rVarH.S();
            }
            C9026o6 c9026o6 = c9026o6W;
            final SlotView slotViewB = M2.b(o10.m(), "floatingActionButton");
            rVarH.Y(5004770);
            boolean zH = rVarH.H(slotViewB);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.E0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return H0.d(slotViewB);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            E0.f fVarE = E0.n.e(-1570128376, true, new c(props, (Function0) objF, c9026o6, o10), rVarH, 54);
            InterfaceC7165a interfaceC7165aC = s3.c(o10.k());
            U6 u62 = interfaceC7165aC instanceof U6 ? (U6) interfaceC7165aC : null;
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            if (slotViewB != null) {
                rVarH.Y(-360483364);
                T6.z(true, fVarE, mVarB, c9026o6, null, u62, null, 0, null, 0.0f, 0.0f, E0.n.e(-754015553, true, new a(o10), rVarH, 54), rVarH, 54, 48, 2000);
                rVarH = rVarH;
                rVarH.S();
            } else {
                rVarH.Y(-360203217);
                T6.y(true, mVarB, c9026o6, null, u62, null, null, null, 0.0f, 0.0f, E0.n.e(-1063106219, true, new b(o10), rVarH, 54), rVarH, 6, 6, 1000);
                rVarH = rVarH;
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.F0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return H0.e(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(SlotView slotView) {
        Xh.b onSlotEvent$expo_ui_release;
        if (slotView != null && (onSlotEvent$expo_ui_release = slotView.getOnSlotEvent$expo_ui_release()) != null) {
            onSlotEvent$expo_ui_release.invoke(Unit.INSTANCE);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(expo.modules.kotlin.views.O o10, HorizontalFloatingToolbarProps horizontalFloatingToolbarProps, int i10, s0.r rVar, int i11) {
        c(o10, horizontalFloatingToolbarProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
