package zi;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import T0.a2;
import expo.modules.kotlin.views.O;
import expo.modules.ui.button.ButtonPressedEvent;
import expo.modules.ui.button.ButtonProps;
import expo.modules.ui.button.ContentPaddingRecord;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8982m0;
import m0.C8772b0;
import m0.C8792c0;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import yi.C12092w1;
import yi.F2;
import yi.r3;
import yi.t3;

/* JADX INFO: renamed from: zi.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12260k {

    /* JADX INFO: renamed from: zi.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106919a;

        a(O o10) {
            this.f106919a = o10;
        }

        public final void a(InterfaceC2290s1 Button, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(Button) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1117397035, i10, -1, "expo.modules.ui.button.ButtonContent.<anonymous> (Button.kt:85)");
            }
            this.f106919a.g(new r3(Button, null, null, null, 14, null), rVar, O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: zi.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106920a;

        b(O o10) {
            this.f106920a = o10;
        }

        public final void a(InterfaceC2290s1 ElevatedButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(ElevatedButton, "$this$ElevatedButton");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(ElevatedButton) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1212766955, i10, -1, "expo.modules.ui.button.ElevatedButtonContent.<anonymous> (Button.kt:151)");
            }
            this.f106920a.g(new r3(ElevatedButton, null, null, null, 14, null), rVar, O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: zi.k$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106921a;

        c(O o10) {
            this.f106921a = o10;
        }

        public final void a(InterfaceC2290s1 FilledTonalButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(FilledTonalButton, "$this$FilledTonalButton");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(FilledTonalButton) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-755235133, i10, -1, "expo.modules.ui.button.FilledTonalButtonContent.<anonymous> (Button.kt:107)");
            }
            this.f106921a.g(new r3(FilledTonalButton, null, null, null, 14, null), rVar, O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: zi.k$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106922a;

        d(O o10) {
            this.f106922a = o10;
        }

        public final void a(InterfaceC2290s1 OutlinedButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(OutlinedButton) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(684765205, i10, -1, "expo.modules.ui.button.OutlinedButtonContent.<anonymous> (Button.kt:129)");
            }
            this.f106922a.g(new r3(OutlinedButton, null, null, null, 14, null), rVar, O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: zi.k$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106923a;

        e(O o10) {
            this.f106923a = o10;
        }

        public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(TextButton) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-237974283, i10, -1, "expo.modules.ui.button.TextButtonContent.<anonymous> (Button.kt:173)");
            }
            this.f106923a.g(new r3(TextButton, null, null, null, 14, null), rVar, O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void k(final O o10, final ButtonProps props, final Function1 onClick, s0.r rVar, final int i10) {
        int i11;
        InterfaceC2246d1 interfaceC2246d1L;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(1885623749);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onClick) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1885623749, i11, -1, "expo.modules.ui.button.ButtonContent (Button.kt:71)");
            }
            boolean enabled = props.getEnabled();
            ContentPaddingRecord contentPadding = props.getContentPadding();
            if (contentPadding == null || (interfaceC2246d1L = z(contentPadding)) == null) {
                interfaceC2246d1L = C8792c0.f79583a.l();
            }
            InterfaceC2246d1 interfaceC2246d1 = interfaceC2246d1L;
            int i12 = i11;
            C8792c0 c8792c0 = C8792c0.f79583a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8792c0.f79582Q;
            C8772b0 c8772b0B = c8792c0.b(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            a2 a2VarR = F2.r(props.getShape());
            rVarH.Y(-391755042);
            if (a2VarR == null) {
                a2VarR = c8792c0.F(rVarH, i13);
            }
            a2 a2Var = a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12260k.l(onClick);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC8982m0.i((Function0) objF, mVarB, enabled, a2Var, c8772b0B, null, null, interfaceC2246d1, null, E0.n.e(-1117397035, true, new a(o10), rVarH, 54), rVarH, 805306368, 352);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12260k.m(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        k(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void n(final O o10, final ButtonProps props, final Function1 onClick, s0.r rVar, final int i10) {
        int i11;
        InterfaceC2246d1 interfaceC2246d1L;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(-1611592945);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onClick) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1611592945, i11, -1, "expo.modules.ui.button.ElevatedButtonContent (Button.kt:137)");
            }
            boolean enabled = props.getEnabled();
            ContentPaddingRecord contentPadding = props.getContentPadding();
            if (contentPadding == null || (interfaceC2246d1L = z(contentPadding)) == null) {
                interfaceC2246d1L = C8792c0.f79583a.l();
            }
            InterfaceC2246d1 interfaceC2246d1 = interfaceC2246d1L;
            int i12 = i11;
            C8792c0 c8792c0 = C8792c0.f79583a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8792c0.f79582Q;
            C8772b0 c8772b0G = c8792c0.g(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            a2 a2VarR = F2.r(props.getShape());
            rVarH.Y(1742394704);
            if (a2VarR == null) {
                a2VarR = c8792c0.r(rVarH, i13);
            }
            a2 a2Var = a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12260k.o(onClick);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC8982m0.n((Function0) objF, mVarB, enabled, a2Var, c8772b0G, null, null, interfaceC2246d1, null, E0.n.e(-1212766955, true, new b(o10), rVarH, 54), rVarH, 805306368, 352);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12260k.p(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        n(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void q(final O o10, final ButtonProps props, final Function1 onClick, s0.r rVar, final int i10) {
        int i11;
        InterfaceC2246d1 interfaceC2246d1L;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(-1808845327);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onClick) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1808845327, i11, -1, "expo.modules.ui.button.FilledTonalButtonContent (Button.kt:93)");
            }
            boolean enabled = props.getEnabled();
            ContentPaddingRecord contentPadding = props.getContentPadding();
            if (contentPadding == null || (interfaceC2246d1L = z(contentPadding)) == null) {
                interfaceC2246d1L = C8792c0.f79583a.l();
            }
            InterfaceC2246d1 interfaceC2246d1 = interfaceC2246d1L;
            int i12 = i11;
            C8792c0 c8792c0 = C8792c0.f79583a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8792c0.f79582Q;
            C8772b0 c8772b0J = c8792c0.j(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            a2 a2VarR = F2.r(props.getShape());
            rVarH.Y(1161416917);
            if (a2VarR == null) {
                a2VarR = c8792c0.w(rVarH, i13);
            }
            a2 a2Var = a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12260k.r(onClick);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC8982m0.p((Function0) objF, mVarB, enabled, a2Var, c8772b0J, null, null, interfaceC2246d1, null, E0.n.e(-755235133, true, new c(o10), rVarH, 54), rVarH, 805306368, 352);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12260k.s(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        q(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void t(final O o10, final ButtonProps props, final Function1 onClick, s0.r rVar, final int i10) {
        int i11;
        InterfaceC2246d1 interfaceC2246d1L;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(1345238471);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onClick) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1345238471, i11, -1, "expo.modules.ui.button.OutlinedButtonContent (Button.kt:115)");
            }
            boolean enabled = props.getEnabled();
            ContentPaddingRecord contentPadding = props.getContentPadding();
            if (contentPadding == null || (interfaceC2246d1L = z(contentPadding)) == null) {
                interfaceC2246d1L = C8792c0.f79583a.l();
            }
            InterfaceC2246d1 interfaceC2246d1 = interfaceC2246d1L;
            int i12 = i11;
            C8792c0 c8792c0 = C8792c0.f79583a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8792c0.f79582Q;
            C8772b0 c8772b0L = c8792c0.L(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            a2 a2VarR = F2.r(props.getShape());
            rVarH.Y(-10964472);
            if (a2VarR == null) {
                a2VarR = c8792c0.E(rVarH, i13);
            }
            a2 a2Var = a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12260k.u(onClick);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC8982m0.r((Function0) objF, mVarB, enabled, a2Var, c8772b0L, null, null, interfaceC2246d1, null, E0.n.e(684765205, true, new d(o10), rVarH, 54), rVarH, 805306368, 352);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12260k.v(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        t(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void w(final O o10, final ButtonProps props, final Function1 onClick, s0.r rVar, final int i10) {
        int i11;
        InterfaceC2246d1 interfaceC2246d1H;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(-1727331886);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onClick) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1727331886, i11, -1, "expo.modules.ui.button.TextButtonContent (Button.kt:159)");
            }
            boolean enabled = props.getEnabled();
            ContentPaddingRecord contentPadding = props.getContentPadding();
            if (contentPadding == null || (interfaceC2246d1H = z(contentPadding)) == null) {
                interfaceC2246d1H = C8792c0.f79583a.H();
            }
            InterfaceC2246d1 interfaceC2246d1 = interfaceC2246d1H;
            int i12 = i11;
            C8792c0 c8792c0 = C8792c0.f79583a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8792c0.f79582Q;
            C8772b0 c8772b0N = c8792c0.N(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            a2 a2VarR = F2.r(props.getShape());
            rVarH.Y(-2108545265);
            if (a2VarR == null) {
                a2VarR = c8792c0.I(rVarH, i13);
            }
            a2 a2Var = a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12260k.x(onClick);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC8982m0.t((Function0) objF, mVarB, enabled, a2Var, c8772b0N, null, null, interfaceC2246d1, null, E0.n.e(-237974283, true, new e(o10), rVarH, 54), rVarH, 805306368, 352);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12260k.y(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        w(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final InterfaceC2246d1 z(ContentPaddingRecord contentPaddingRecord) {
        Intrinsics.checkNotNullParameter(contentPaddingRecord, "<this>");
        Double start = contentPaddingRecord.getStart();
        float fK = start != null ? I1.h.k((float) start.doubleValue()) : C8792c0.f79583a.l().c(I1.t.f9933a);
        Double top = contentPaddingRecord.getTop();
        float fK2 = top != null ? I1.h.k((float) top.doubleValue()) : C8792c0.f79583a.l().d();
        Double end = contentPaddingRecord.getEnd();
        float fK3 = end != null ? I1.h.k((float) end.doubleValue()) : C8792c0.f79583a.l().b(I1.t.f9933a);
        Double bottom = contentPaddingRecord.getBottom();
        return AbstractC2237a1.h(fK, fK2, fK3, bottom != null ? I1.h.k((float) bottom.doubleValue()) : C8792c0.f79583a.l().a());
    }
}
