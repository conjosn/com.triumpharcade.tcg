package yi;

import A.AbstractC1695m;
import A.InterfaceC1692l;
import C.AbstractC1849j;
import C.AbstractC1861p;
import C.AbstractC1878y;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.InterfaceC2290s1;
import L.InterfaceC2306y;
import L0.c;
import L0.m;
import Q0.AbstractC2683a;
import Q0.AbstractC2684b;
import T0.AbstractC3038l1;
import T0.AbstractC3055r1;
import T0.C3072x0;
import T0.InterfaceC3058s1;
import android.graphics.Color;
import androidx.compose.ui.platform.AbstractC3918t0;
import com.facebook.react.modules.appstate.AppStateModule;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.views.InterfaceC7132e;
import expo.modules.ui.AlignParams;
import expo.modules.ui.AlphaParams;
import expo.modules.ui.AnimateContentSizeParams;
import expo.modules.ui.BackgroundParams;
import expo.modules.ui.BlurParams;
import expo.modules.ui.BorderParams;
import expo.modules.ui.BuiltinShapeRecord;
import expo.modules.ui.BuiltinShapeType;
import expo.modules.ui.ClickableParams;
import expo.modules.ui.ClipParams;
import expo.modules.ui.DefaultMinSizeParams;
import expo.modules.ui.FillMaxHeightParams;
import expo.modules.ui.FillMaxSizeParams;
import expo.modules.ui.FillMaxWidthParams;
import expo.modules.ui.HeightParams;
import expo.modules.ui.MaterialShapeType;
import expo.modules.ui.MenuAnchorParams;
import expo.modules.ui.MenuAnchorType;
import expo.modules.ui.OffsetParams;
import expo.modules.ui.OnVisibilityChangedParams;
import expo.modules.ui.PaddingAllParams;
import expo.modules.ui.PaddingParams;
import expo.modules.ui.RotateParams;
import expo.modules.ui.SelectableParams;
import expo.modules.ui.SemanticRoleType;
import expo.modules.ui.SemanticsParams;
import expo.modules.ui.ShadowGeometryParams;
import expo.modules.ui.ShadowParams;
import expo.modules.ui.SizeParams;
import expo.modules.ui.TestIDParams;
import expo.modules.ui.ToggleableParams;
import expo.modules.ui.WeightParams;
import expo.modules.ui.WidthParams;
import expo.modules.ui.WrapContentHeightParams;
import expo.modules.ui.WrapContentWidthParams;
import expo.modules.ui.ZIndexParams;
import expo.modules.ui.convertibles.AlignmentType;
import expo.modules.ui.convertibles.CompositingStrategyType;
import expo.modules.ui.convertibles.GraphicsLayerParams;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k1.AbstractC8299c0;
import k1.AbstractC8305f0;
import k1.AbstractC8313j0;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.A5;
import m0.AbstractC9084r8;
import m0.C9157v5;
import s0.AbstractC10684t;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10839l;
import t1.InterfaceC10822J;
import yi.C12092w1;
import z.AbstractC12175G;
import z.AbstractC12188l;

/* JADX INFO: renamed from: yi.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C12092w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C12092w1 f105649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f105650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f105651c;

    /* JADX INFO: renamed from: yi.w1$A */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class A implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final A f105652a = new A();

        A() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(I1.d dVar, Function2 function2, InterfaceC8334y coordinates) {
            Intrinsics.checkNotNullParameter(coordinates, "coordinates");
            long jH = AbstractC8335z.h(coordinates);
            function2.invoke("onGloballyPositioned", kotlin.collections.I.l(kotlin.t.a("x", Float.valueOf(dVar.Q1(Float.intBitsToFloat((int) (jH >> 32))))), kotlin.t.a("y", Float.valueOf(dVar.Q1(Float.intBitsToFloat((int) (jH & 4294967295L))))), kotlin.t.a("width", Float.valueOf(dVar.P1((int) (coordinates.a() >> 32)))), kotlin.t.a("height", Float.valueOf(dVar.P1((int) (4294967295L & coordinates.a()))))));
            return Unit.INSTANCE;
        }

        public final L0.m b(Map unused$var$, InterfaceC7132e interfaceC7132e, uh.d dVar, final Function2 eventDispatcher, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
            rVar.Y(2030738409);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2030738409, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:697)");
            }
            final I1.d dVar2 = (I1.d) rVar.Z(AbstractC3918t0.g());
            m.a aVar = L0.m.f12005n;
            rVar.Y(-1633490746);
            boolean zX = rVar.X(dVar2) | ((((i10 & 7168) ^ 3072) > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.B1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C12092w1.A.c(dVar2, eventDispatcher, (InterfaceC8334y) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarA = AbstractC8299c0.a(aVar, (Function1) objF);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarA;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return b((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$B */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class B implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final B f105653a = new B();

        /* JADX INFO: renamed from: yi.w1$B$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105654a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(ClickableParams.class);
            }
        }

        B() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(Function2 function2) {
            function2.invoke("clickable", kotlin.collections.I.i());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Function2 function2) {
            function2.invoke("clickable", kotlin.collections.I.i());
            return Unit.INSTANCE;
        }

        public final L0.m c(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, final Function2 eventDispatcher, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            boolean z10;
            L0.m mVarL;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
            rVar.Y(-1569581880);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1569581880, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:715)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ClickableParams.class, false, ClickableParams.a.f63461b)), a.f105654a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(ClickableParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            if (((ClickableParams) Kh.h.a(map, (Kh.g) cA)).getIndication()) {
                rVar.Y(-104717385);
                m.a aVar = L0.m.f12005n;
                rVar.Y(5004770);
                z10 = (((i10 & 7168) ^ 3072) > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048;
                Object objF = rVar.F();
                if (z10 || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: yi.C1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return C12092w1.B.e(eventDispatcher);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                mVarL = C.G.n(aVar, false, null, null, null, (Function0) objF, 15, null);
                rVar.S();
            } else {
                rVar.Y(-104610900);
                m.a aVar2 = L0.m.f12005n;
                rVar.Y(5004770);
                z10 = (((i10 & 7168) ^ 3072) > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048;
                Object objF2 = rVar.F();
                if (z10 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: yi.D1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return C12092w1.B.f(eventDispatcher);
                        }
                    };
                    rVar.w(objF2);
                }
                rVar.S();
                mVarL = C.G.l(aVar2, null, null, false, null, null, (Function0) objF2, 28, null);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarL;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return c((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$C */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C f105655a = new C();

        /* JADX INFO: renamed from: yi.w1$C$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105656a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(ClickableParams.class);
            }
        }

        C() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(Function2 function2) {
            function2.invoke("combinedClickable", kotlin.collections.I.f(kotlin.t.a("event", TTEDPEventConstants.EDP_EVENT_NAME_CLICK)));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Function2 function2) {
            function2.invoke("combinedClickable", kotlin.collections.I.f(kotlin.t.a("event", "longClick")));
            return Unit.INSTANCE;
        }

        public final L0.m c(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, final Function2 eventDispatcher, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
            rVar.Y(-874934873);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-874934873, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:731)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ClickableParams.class, false, ClickableParams.a.f63461b)), a.f105656a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(ClickableParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            ClickableParams clickableParams = (ClickableParams) Kh.h.a(map, (Kh.g) cA);
            rVar.Y(5004770);
            int i11 = (i10 & 7168) ^ 3072;
            boolean z10 = (i11 > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048;
            Object objF = rVar.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.E1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C12092w1.C.e(eventDispatcher);
                    }
                };
                rVar.w(objF);
            }
            Function0 function0 = (Function0) objF;
            rVar.S();
            rVar.Y(5004770);
            boolean z11 = (i11 > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048;
            Object objF2 = rVar.F();
            if (z11 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: yi.F1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C12092w1.C.f(eventDispatcher);
                    }
                };
                rVar.w(objF2);
            }
            Function0 function02 = (Function0) objF2;
            rVar.S();
            L0.m mVarR = clickableParams.getIndication() ? C.G.r(L0.m.f12005n, false, null, null, null, function02, null, false, null, function0, 239, null) : C.G.p(L0.m.f12005n, null, null, false, null, null, null, function02, null, false, function0, 444, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarR;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return c((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$D */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class D implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final D f105657a = new D();

        /* JADX INFO: renamed from: yi.w1$D$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105658a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(SelectableParams.class);
            }
        }

        D() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function2 function2) {
            function2.invoke("selectable", kotlin.collections.I.i());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final L0.m b(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, final Function2 eventDispatcher, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
            rVar.Y(-180287866);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-180287866, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:747)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SelectableParams.class, false, SelectableParams.a.f63692b)), a.f105658a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            C10839l c10839lJ = null;
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(SelectableParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            SelectableParams selectableParams = (SelectableParams) Kh.h.a(map, (Kh.g) cA);
            m.a aVar = L0.m.f12005n;
            boolean selected = selectableParams.getSelected();
            String role = selectableParams.getRole();
            if (role != null) {
                switch (role.hashCode()) {
                    case -891486451:
                        if (role.equals("radioButton")) {
                            c10839lJ = C10839l.j(C10839l.f98164b.f());
                        }
                        break;
                    case -889473228:
                        if (role.equals("switch")) {
                            c10839lJ = C10839l.j(C10839l.f98164b.g());
                        }
                        break;
                    case 114581:
                        if (role.equals("tab")) {
                            c10839lJ = C10839l.j(C10839l.f98164b.h());
                        }
                        break;
                    case 1536891843:
                        if (role.equals("checkbox")) {
                            c10839lJ = C10839l.j(C10839l.f98164b.c());
                        }
                        break;
                }
            }
            C10839l c10839l = c10839lJ;
            rVar.Y(5004770);
            boolean z10 = (((i10 & 7168) ^ 3072) > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048;
            Object objF = rVar.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.G1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C12092w1.D.c(eventDispatcher);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarD = T.d.d(aVar, selected, false, c10839l, null, (Function0) objF, 10, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarD;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return b((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$E */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class E implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final E f105659a = new E();

        E() {
        }

        public final L0.m a(Map unused$var$, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$2, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            Intrinsics.checkNotNullParameter(unused$var$2, "$unused$var$");
            rVar.Y(514359141);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(514359141, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:762)");
            }
            L0.m mVarB = T.c.b(L0.m.f12005n);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarB;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$F */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class F implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final F f105660a = new F();

        /* JADX INFO: renamed from: yi.w1$F$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f105661a;

            static {
                int[] iArr = new int[SemanticRoleType.values().length];
                try {
                    iArr[SemanticRoleType.CHECKBOX.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SemanticRoleType.RADIO_BUTTON.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SemanticRoleType.SWITCH.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[SemanticRoleType.TAB.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f105661a = iArr;
            }
        }

        /* JADX INFO: renamed from: yi.w1$F$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f105662a = new b();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(ToggleableParams.class);
            }
        }

        F() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function2 function2, boolean z10) {
            function2.invoke("toggleable", kotlin.collections.I.i());
            return Unit.INSTANCE;
        }

        public final L0.m b(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, final Function2 eventDispatcher, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
            rVar.Y(1209006148);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1209006148, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:766)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ToggleableParams.class, false, ToggleableParams.a.f63791b)), b.f105662a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            C10839l c10839lJ = null;
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(ToggleableParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            ToggleableParams toggleableParams = (ToggleableParams) Kh.h.a(map, (Kh.g) cA);
            SemanticRoleType role = toggleableParams.getRole();
            int i11 = role == null ? -1 : a.f105661a[role.ordinal()];
            if (i11 != -1) {
                if (i11 == 1) {
                    c10839lJ = C10839l.j(C10839l.f98164b.c());
                } else if (i11 == 2) {
                    c10839lJ = C10839l.j(C10839l.f98164b.f());
                } else if (i11 == 3) {
                    c10839lJ = C10839l.j(C10839l.f98164b.g());
                } else {
                    if (i11 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    c10839lJ = C10839l.j(C10839l.f98164b.h());
                }
            }
            C10839l c10839l = c10839lJ;
            m.a aVar = L0.m.f12005n;
            boolean value = toggleableParams.getValue();
            rVar.Y(5004770);
            boolean z10 = (((i10 & 7168) ^ 3072) > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048;
            Object objF = rVar.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.H1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C12092w1.F.c(eventDispatcher, ((Boolean) obj).booleanValue());
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarD = T.g.d(aVar, value, false, c10839l, null, (Function1) objF, 10, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarD;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return b((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$G */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class G implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final G f105663a = new G();

        /* JADX INFO: renamed from: yi.w1$G$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f105664a;

            static {
                int[] iArr = new int[MenuAnchorType.values().length];
                try {
                    iArr[MenuAnchorType.PRIMARY_NOT_EDITABLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f105664a = iArr;
            }
        }

        /* JADX INFO: renamed from: yi.w1$G$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f105665a = new b();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(MenuAnchorParams.class);
            }
        }

        G() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            A5 a5A;
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1903653155);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1903653155, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:783)");
            }
            if (interfaceC7132e == null || (a5A = D0.a(interfaceC7132e)) == null) {
                throw new IllegalStateException("menuAnchor modifier can only be used inside ExposedDropdownMenuBox");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(MenuAnchorParams.class, false, null)), b.f105665a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            Rh.d dVarC = (Rh.d) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(MenuAnchorParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            MenuAnchorParams menuAnchorParams = (MenuAnchorParams) Kh.h.a(map, (Kh.g) cA);
            m.a aVar = L0.m.f12005n;
            if (a.f105664a[menuAnchorParams.getType().ordinal()] != 1) {
                throw new NoWhenBranchMatchedException();
            }
            L0.m mVarM = a5A.m(aVar, C9157v5.f81841b.b(), menuAnchorParams.getEnabled());
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarM;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$H */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class H implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final H f105666a = new H();

        /* JADX INFO: renamed from: yi.w1$H$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105667a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(FillMaxSizeParams.class);
            }
        }

        H() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(928347269);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(928347269, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:439)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FillMaxSizeParams.class, false, FillMaxSizeParams.a.f63517b)), a.f105667a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(FillMaxSizeParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarE = AbstractC2299v1.e(L0.m.f12005n, ((FillMaxSizeParams) Kh.h.a(map, (Kh.g) cA)).getFraction());
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarE;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$I */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class I implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final I f105668a = new I();

        I() {
        }

        public final L0.m a(Map unused$var$, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$2, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            Intrinsics.checkNotNullParameter(unused$var$2, "$unused$var$");
            rVar.Y(-1696667134);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1696667134, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:797)");
            }
            L0.m mVarI = C.d1.i(L0.m.f12005n, C.d1.d(0, rVar, 0, 1), false, null, false, 14, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarI;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$J */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class J implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final J f105669a = new J();

        J() {
        }

        public final L0.m a(Map unused$var$, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$2, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            Intrinsics.checkNotNullParameter(unused$var$2, "$unused$var$");
            rVar.Y(700665132);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(700665132, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:801)");
            }
            L0.m mVarC = C.d1.c(L0.m.f12005n, C.d1.d(0, rVar, 0, 1), false, null, false, 14, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarC;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$K */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class K implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final K f105670a = new K();

        /* JADX INFO: renamed from: yi.w1$K$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105671a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(FillMaxWidthParams.class);
            }
        }

        K() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1622994276);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1622994276, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:444)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FillMaxWidthParams.class, false, FillMaxWidthParams.a.f63520b)), a.f105671a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(FillMaxWidthParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarG = AbstractC2299v1.g(L0.m.f12005n, ((FillMaxWidthParams) Kh.h.a(map, (Kh.g) cA)).getFraction());
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarG;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$L */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class L implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final L f105672a = new L();

        /* JADX INFO: renamed from: yi.w1$L$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105673a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(FillMaxHeightParams.class);
            }
        }

        L() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-1977326013);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1977326013, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:449)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FillMaxHeightParams.class, false, FillMaxHeightParams.a.f63514b)), a.f105673a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(FillMaxHeightParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarC = AbstractC2299v1.c(L0.m.f12005n, ((FillMaxHeightParams) Kh.h.a(map, (Kh.g) cA)).getFraction());
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarC;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$M */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class M implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final M f105674a = new M();

        /* JADX INFO: renamed from: yi.w1$M$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105675a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(WidthParams.class);
            }
        }

        M() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-1282679006);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1282679006, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:454)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(WidthParams.class, false, WidthParams.a.f63805b)), a.f105675a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(WidthParams.class));
            }
            Intrinsics.e(d10.a(dVarC), "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarY = AbstractC2299v1.y(L0.m.f12005n, I1.h.k(((WidthParams) Kh.h.a(map, (Kh.g) r3)).getWidth()));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarY;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$N */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class N implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final N f105676a = new N();

        /* JADX INFO: renamed from: yi.w1$N$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105677a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(HeightParams.class);
            }
        }

        N() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-588031999);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-588031999, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:459)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(HeightParams.class, false, HeightParams.a.f63530b)), a.f105677a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(HeightParams.class));
            }
            Intrinsics.e(d10.a(dVarC), "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarI = AbstractC2299v1.i(L0.m.f12005n, I1.h.k(((HeightParams) Kh.h.a(map, (Kh.g) r3)).getHeight()));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarI;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$O */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class O implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f105678a = new O();

        /* JADX INFO: renamed from: yi.w1$O$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105679a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(DefaultMinSizeParams.class);
            }
        }

        O() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(106615008);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(106615008, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:464)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(DefaultMinSizeParams.class, false, DefaultMinSizeParams.a.f63488b)), a.f105679a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(DefaultMinSizeParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            DefaultMinSizeParams defaultMinSizeParams = (DefaultMinSizeParams) Kh.h.a(map, (Kh.g) cA);
            m.a aVar = L0.m.f12005n;
            Float minWidth = defaultMinSizeParams.getMinWidth();
            float fK = minWidth != null ? I1.h.k(minWidth.floatValue()) : I1.h.f9907b.c();
            Float minHeight = defaultMinSizeParams.getMinHeight();
            L0.m mVarA = AbstractC2299v1.a(aVar, fK, minHeight != null ? I1.h.k(minHeight.floatValue()) : I1.h.f9907b.c());
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarA;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12093a implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12093a f105680a = new C12093a();

        /* JADX INFO: renamed from: yi.w1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1621a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1621a f105681a = new C1621a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(PaddingAllParams.class);
            }
        }

        C12093a() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-137508514);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-137508514, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:418)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(PaddingAllParams.class, false, PaddingAllParams.a.f63650b)), C1621a.f105681a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(PaddingAllParams.class));
            }
            Intrinsics.e(d10.a(dVarC), "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarN = AbstractC2237a1.n(L0.m.f12005n, I1.h.k(((PaddingAllParams) Kh.h.a(map, (Kh.g) r3)).getAll()));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarN;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12094b implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12094b f105682a = new C12094b();

        /* JADX INFO: renamed from: yi.w1$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105683a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(WrapContentWidthParams.class);
            }
        }

        C12094b() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            L0.m mVarG;
            c.b horizontalAlignment;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(801262015);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(801262015, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:472)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(WrapContentWidthParams.class, false, WrapContentWidthParams.a.f63811b)), a.f105683a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(WrapContentWidthParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            AlignmentType alignment = ((WrapContentWidthParams) Kh.h.a(map, (Kh.g) cA)).getAlignment();
            if (alignment == null || (horizontalAlignment = alignment.toHorizontalAlignment()) == null || (mVarG = AbstractC2299v1.G(L0.m.f12005n, horizontalAlignment, false, 2, null)) == null) {
                mVarG = AbstractC2299v1.G(L0.m.f12005n, null, false, 3, null);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarG;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12095c implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12095c f105684a = new C12095c();

        /* JADX INFO: renamed from: yi.w1$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105685a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(WrapContentHeightParams.class);
            }
        }

        C12095c() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            L0.m mVarC;
            c.InterfaceC0238c verticalAlignment;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(523002921);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(523002921, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:479)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(WrapContentHeightParams.class, false, WrapContentHeightParams.a.f63808b)), a.f105685a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(WrapContentHeightParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            AlignmentType alignment = ((WrapContentHeightParams) Kh.h.a(map, (Kh.g) cA)).getAlignment();
            if (alignment == null || (verticalAlignment = alignment.toVerticalAlignment()) == null || (mVarC = AbstractC2299v1.C(L0.m.f12005n, verticalAlignment, false, 2, null)) == null) {
                mVarC = AbstractC2299v1.C(L0.m.f12005n, null, false, 3, null);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarC;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12096d implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12096d f105686a = new C12096d();

        C12096d() {
        }

        public final L0.m a(Map unused$var$, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$2, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            Intrinsics.checkNotNullParameter(unused$var$2, "$unused$var$");
            rVar.Y(1217649928);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1217649928, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:487)");
            }
            L0.m mVarP = L.d2.p(L0.m.f12005n);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarP;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12097e implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12097e f105687a = new C12097e();

        /* JADX INFO: renamed from: yi.w1$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105688a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(OffsetParams.class);
            }
        }

        C12097e() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1912296935);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1912296935, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:492)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(OffsetParams.class, false, OffsetParams.a.f63641b)), a.f105688a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(OffsetParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            OffsetParams offsetParams = (OffsetParams) Kh.h.a(map, (Kh.g) cA);
            L0.m mVarB = L.R0.b(L0.m.f12005n, I1.h.k(offsetParams.getX()), I1.h.k(offsetParams.getY()));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarB;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12098f implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12098f f105689a = new C12098f();

        /* JADX INFO: renamed from: yi.w1$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105690a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(BackgroundParams.class);
            }
        }

        C12098f() {
        }

        private static final long b(s0.F2 f22) {
            return ((C3072x0) f22.getValue()).x();
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            s0.r rVar2;
            L0.m mVarD;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-1688023354);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1688023354, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:498)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(BackgroundParams.class, false, BackgroundParams.a.f63410b)), a.f105690a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(BackgroundParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            Color color = ((BackgroundParams) Kh.h.a(map, (Kh.g) cA)).getColor();
            if (color == null) {
                m.a aVar = L0.m.f12005n;
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                rVar.S();
                return aVar;
            }
            long jC = t3.c(color);
            InterfaceC1692l interfaceC1692lB = I1.b(map.get("animationSpec"));
            if (interfaceC1692lB != null) {
                rVar2 = rVar;
                mVarD = AbstractC1849j.d(L0.m.f12005n, b(AbstractC12175G.a(jC, interfaceC1692lB, "background-color", null, rVar, 384, 8)), null, 2, null);
            } else {
                rVar2 = rVar;
                mVarD = AbstractC1849j.d(L0.m.f12005n, jC, null, 2, null);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar2.S();
            return mVarD;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12099g implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12099g f105691a = new C12099g();

        /* JADX INFO: renamed from: yi.w1$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105692a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(BorderParams.class);
            }
        }

        C12099g() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            L0.m mVarH;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-993376347);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-993376347, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:510)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(BorderParams.class, false, BorderParams.a.f63425b)), a.f105692a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(BorderParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            Color borderColor = ((BorderParams) Kh.h.a(map, (Kh.g) cA)).getBorderColor();
            if (borderColor == null || (mVarH = AbstractC1861p.h(L0.m.f12005n, AbstractC1878y.a(I1.h.k(r4.getBorderWidth()), t3.c(borderColor)), null, 2, null)) == null) {
                mVarH = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarH;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12100h implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12100h f105693a = new C12100h();

        /* JADX INFO: renamed from: yi.w1$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105694a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(ShadowParams.class);
            }
        }

        C12100h() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-298729340);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-298729340, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:517)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ShadowParams.class, false, ShadowParams.a.f63701b)), a.f105694a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(ShadowParams.class));
            }
            Intrinsics.e(d10.a(dVarC), "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarD = Q0.y.d(L0.m.f12005n, I1.h.k(((ShadowParams) Kh.h.a(map, (Kh.g) r0)).getElevation()), null, false, 0L, 0L, 30, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarD;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12101i implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12101i f105695a = new C12101i();

        /* JADX INFO: renamed from: yi.w1$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105696a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(ShadowGeometryParams.class);
            }
        }

        C12101i() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(395917667);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(395917667, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:522)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ShadowGeometryParams.class, false, ShadowGeometryParams.a.f63698b)), a.f105696a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(ShadowGeometryParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            ShadowGeometryParams shadowGeometryParams = (ShadowGeometryParams) Kh.h.a(map, (Kh.g) cA);
            BuiltinShapeRecord shape = shadowGeometryParams.getShape();
            T0.a2 a2VarE = shape != null ? C12092w1.f105649a.e(shape, rVar, 0) : null;
            if (a2VarE == null) {
                a2VarE = T0.O1.a();
            }
            m.a aVar = L0.m.f12005n;
            float fK = I1.h.k(shadowGeometryParams.getRadius());
            float fK2 = I1.h.k(shadowGeometryParams.getSpread());
            C3072x0 c3072x0D = t3.d(shadowGeometryParams.getColor());
            L0.m mVarA = Q0.y.a(aVar, a2VarE, new Y0.k(fK, c3072x0D != null ? c3072x0D.x() : C3072x0.f22544b.a(), fK2, I1.j.c((((long) Float.floatToRawIntBits(I1.h.k(shadowGeometryParams.getOffsetY()))) & 4294967295L) | (((long) Float.floatToRawIntBits(I1.h.k(shadowGeometryParams.getOffsetX()))) << 32)), shadowGeometryParams.getAlpha(), 0, 32, (DefaultConstructorMarker) null));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarA;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12102j implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12102j f105697a = new C12102j();

        /* JADX INFO: renamed from: yi.w1$j$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105698a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(ShadowGeometryParams.class);
            }
        }

        C12102j() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1090564674);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1090564674, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:537)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ShadowGeometryParams.class, false, ShadowGeometryParams.a.f63698b)), a.f105698a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(ShadowGeometryParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            ShadowGeometryParams shadowGeometryParams = (ShadowGeometryParams) Kh.h.a(map, (Kh.g) cA);
            BuiltinShapeRecord shape = shadowGeometryParams.getShape();
            T0.a2 a2VarE = shape != null ? C12092w1.f105649a.e(shape, rVar, 0) : null;
            if (a2VarE == null) {
                a2VarE = T0.O1.a();
            }
            m.a aVar = L0.m.f12005n;
            float fK = I1.h.k(shadowGeometryParams.getRadius());
            float fK2 = I1.h.k(shadowGeometryParams.getSpread());
            C3072x0 c3072x0D = t3.d(shadowGeometryParams.getColor());
            L0.m mVarB = Q0.y.b(aVar, a2VarE, new Y0.k(fK, c3072x0D != null ? c3072x0D.x() : C3072x0.f22544b.a(), fK2, I1.j.c((((long) Float.floatToRawIntBits(I1.h.k(shadowGeometryParams.getOffsetY()))) & 4294967295L) | (((long) Float.floatToRawIntBits(I1.h.k(shadowGeometryParams.getOffsetX()))) << 32)), shadowGeometryParams.getAlpha(), 0, 32, (DefaultConstructorMarker) null));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarB;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12103k implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12103k f105699a = new C12103k();

        /* JADX INFO: renamed from: yi.w1$k$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105700a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(AlphaParams.class);
            }
        }

        C12103k() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1785211681);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1785211681, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:552)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(AlphaParams.class, false, AlphaParams.a.f63395b)), a.f105700a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(AlphaParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarA = AbstractC2683a.a(L0.m.f12005n, ((AlphaParams) Kh.h.a(map, (Kh.g) cA)).getAlpha());
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarA;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12104l implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12104l f105701a = new C12104l();

        /* JADX INFO: renamed from: yi.w1$l$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105702a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(PaddingParams.class);
            }
        }

        C12104l() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-460946745);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-460946745, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:423)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(PaddingParams.class, false, PaddingParams.a.f63653b)), a.f105702a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(PaddingParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            PaddingParams paddingParams = (PaddingParams) Kh.h.a(map, (Kh.g) cA);
            L0.m mVarQ = AbstractC2237a1.q(L0.m.f12005n, I1.h.k(paddingParams.getStart()), I1.h.k(paddingParams.getTop()), I1.h.k(paddingParams.getEnd()), I1.h.k(paddingParams.getBottom()));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarQ;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12105m implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12105m f105703a = new C12105m();

        /* JADX INFO: renamed from: yi.w1$m$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105704a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(BlurParams.class);
            }
        }

        C12105m() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-1815108608);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1815108608, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:557)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(BlurParams.class, false, BlurParams.a.f63422b)), a.f105704a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(BlurParams.class));
            }
            Intrinsics.e(d10.a(dVarC), "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarC = AbstractC2684b.c(L0.m.f12005n, I1.h.k(((BlurParams) Kh.h.a(map, (Kh.g) r3)).getRadius()), null, 2, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarC;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12106n implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12106n f105705a = new C12106n();

        /* JADX INFO: renamed from: yi.w1$n$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105706a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(RotateParams.class);
            }
        }

        C12106n() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(582223658);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(582223658, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:563)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(RotateParams.class, false, RotateParams.a.f63677b)), a.f105706a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(RotateParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarA = Q0.u.a(L0.m.f12005n, ((RotateParams) Kh.h.a(map, (Kh.g) cA)).getDegrees());
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarA;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C12107o implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C12107o f105707a = new C12107o();

        /* JADX INFO: renamed from: yi.w1$o$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f105708a;

            static {
                int[] iArr = new int[CompositingStrategyType.values().length];
                try {
                    iArr[CompositingStrategyType.OFFSCREEN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CompositingStrategyType.MODULATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f105708a = iArr;
            }
        }

        /* JADX INFO: renamed from: yi.w1$o$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f105709a = new b();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(GraphicsLayerParams.class);
            }
        }

        C12107o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, GraphicsLayerParams graphicsLayerParams, float f19, T0.a2 a2Var, int i10, InterfaceC3058s1 graphicsLayer) {
            Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
            graphicsLayer.w(f10);
            graphicsLayer.x(f11);
            graphicsLayer.B(f12);
            graphicsLayer.q(f13);
            graphicsLayer.D(f14);
            graphicsLayer.f(f15);
            graphicsLayer.K(f16 * f17);
            graphicsLayer.i(f18 * f17);
            graphicsLayer.u(graphicsLayerParams.getCameraDistance() * f17);
            graphicsLayer.A(f19 * f17);
            graphicsLayer.P0(T0.j2.a(graphicsLayerParams.getTransformOriginX(), graphicsLayerParams.getTransformOriginY()));
            graphicsLayer.s(graphicsLayerParams.getClip());
            graphicsLayer.v2(a2Var);
            graphicsLayer.i0(i10);
            Color ambientShadowColor = graphicsLayerParams.getAmbientShadowColor();
            if (ambientShadowColor != null) {
                graphicsLayer.o(t3.c(ambientShadowColor));
            }
            Color spotShadowColor = graphicsLayerParams.getSpotShadowColor();
            if (spotShadowColor != null) {
                graphicsLayer.t(t3.c(spotShadowColor));
            }
            return Unit.INSTANCE;
        }

        public final L0.m b(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1276870665);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1276870665, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:568)");
            }
            int i11 = (i10 & 14) | 432;
            final float fA = Bi.a.a(map, "rotationX", 0.0f, rVar, i11);
            final float fA2 = Bi.a.a(map, "rotationY", 0.0f, rVar, i11);
            final float fA3 = Bi.a.a(map, "rotationZ", 0.0f, rVar, i11);
            final float fA4 = Bi.a.a(map, "scaleX", 1.0f, rVar, i11);
            final float fA5 = Bi.a.a(map, "scaleY", 1.0f, rVar, i11);
            final float fA6 = Bi.a.a(map, "alpha", 1.0f, rVar, i11);
            final float fA7 = Bi.a.a(map, "translationX", 0.0f, rVar, i11);
            final float fA8 = Bi.a.a(map, "translationY", 0.0f, rVar, i11);
            final float fA9 = Bi.a.a(map, "shadowElevation", 0.0f, rVar, i11);
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(GraphicsLayerParams.class, false, GraphicsLayerParams.a.f63851b)), b.f105709a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(GraphicsLayerParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            final GraphicsLayerParams graphicsLayerParams = (GraphicsLayerParams) Kh.h.a(map, (Kh.g) cA);
            BuiltinShapeRecord shape = graphicsLayerParams.getShape();
            rVar.Y(-1287914175);
            T0.a2 a2VarE = shape != null ? C12092w1.f105649a.e(shape, rVar, 0) : null;
            rVar.S();
            if (a2VarE == null) {
                a2VarE = T0.O1.a();
            }
            CompositingStrategyType compositingStrategy = graphicsLayerParams.getCompositingStrategy();
            int i12 = compositingStrategy == null ? -1 : a.f105708a[compositingStrategy.ordinal()];
            int iA = i12 != 1 ? i12 != 2 ? AbstractC3038l1.f22484a.a() : AbstractC3038l1.f22484a.b() : AbstractC3038l1.f22484a.c();
            final float density = ((I1.d) rVar.Z(AbstractC3918t0.g())).getDensity();
            m.a aVar = L0.m.f12005n;
            rVar.Y(-1224400529);
            boolean zC = rVar.c(fA) | rVar.c(fA2) | rVar.c(fA3) | rVar.c(fA4) | rVar.c(fA5) | rVar.c(fA6) | rVar.c(fA7) | rVar.c(density) | rVar.c(fA8) | rVar.H(graphicsLayerParams) | rVar.c(fA9) | rVar.X(a2VarE) | rVar.d(iA);
            Object objF = rVar.F();
            if (zC || objF == s0.r.f96804a.a()) {
                final int i13 = iA;
                final T0.a2 a2Var = a2VarE;
                Object obj = new Function1() { // from class: yi.x1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return C12092w1.C12107o.c(fA, fA2, fA3, fA4, fA5, fA6, fA7, density, fA8, graphicsLayerParams, fA9, a2Var, i13, (InterfaceC3058s1) obj2);
                    }
                };
                rVar.w(obj);
                objF = obj;
            }
            rVar.S();
            L0.m mVarC = AbstractC3055r1.c(aVar, (Function1) objF);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarC;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return b((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f105710a = new p();

        /* JADX INFO: renamed from: yi.w1$p$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105711a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(ZIndexParams.class);
            }
        }

        p() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1971517672);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1971517672, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:610)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ZIndexParams.class, false, ZIndexParams.a.f63814b)), a.f105711a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(ZIndexParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            L0.m mVarA = L0.v.a(L0.m.f12005n, ((ZIndexParams) Kh.h.a(map, (Kh.g) cA)).getIndex());
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarA;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q f105712a = new q();

        /* JADX INFO: renamed from: yi.w1$q$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105713a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(AnimateContentSizeParams.class);
            }
        }

        q() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-1628802617);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1628802617, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:616)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(AnimateContentSizeParams.class, false, AnimateContentSizeParams.a.f63398b)), a.f105713a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(AnimateContentSizeParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            AnimateContentSizeParams animateContentSizeParams = (AnimateContentSizeParams) Kh.h.a(map, (Kh.g) cA);
            L0.m mVarB = AbstractC12188l.b(L0.m.f12005n, AbstractC1695m.j(animateContentSizeParams.getDampingRatio(), animateContentSizeParams.getStiffness(), null, 4, null), null, 2, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarB;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f105714a = new r();

        /* JADX INFO: renamed from: yi.w1$r$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105715a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(WeightParams.class);
            }
        }

        r() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            L0.m mVarB;
            L.J jB;
            InterfaceC2290s1 interfaceC2290s1D;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-934155610);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-934155610, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:624)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(WeightParams.class, false, WeightParams.a.f63802b)), a.f105715a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(WeightParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            WeightParams weightParams = (WeightParams) Kh.h.a(map, (Kh.g) cA);
            if (interfaceC7132e == null || (interfaceC2290s1D = s3.d(interfaceC7132e)) == null || (mVarB = InterfaceC2290s1.b(interfaceC2290s1D, L0.m.f12005n, weightParams.getWeight(), false, 2, null)) == null) {
                mVarB = (interfaceC7132e == null || (jB = s3.b(interfaceC7132e)) == null) ? L0.m.f12005n : L.J.b(jB, L0.m.f12005n, weightParams.getWeight(), false, 2, null);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarB;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$s */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s f105716a = new s();

        /* JADX INFO: renamed from: yi.w1$s$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105717a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(AlignParams.class);
            }
        }

        s() {
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final L0.m a(java.util.Map r3, expo.modules.kotlin.views.InterfaceC7132e r4, uh.d r5, kotlin.jvm.functions.Function2 r6, s0.r r7, int r8) throws expo.modules.kotlin.exception.u {
            /*
                Method dump skipped, instruction units count: 211
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: yi.C12092w1.s.a(java.util.Map, expo.modules.kotlin.views.e, uh.d, kotlin.jvm.functions.Function2, s0.r, int):L0.m");
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$t */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t f105718a = new t();

        t() {
        }

        public final L0.m a(Map unused$var$, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$2, s0.r rVar, int i10) {
            L0.m mVarI;
            InterfaceC2306y interfaceC2306yA;
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            Intrinsics.checkNotNullParameter(unused$var$2, "$unused$var$");
            rVar.Y(455138404);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(455138404, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:644)");
            }
            if (interfaceC7132e == null || (interfaceC2306yA = s3.a(interfaceC7132e)) == null || (mVarI = interfaceC2306yA.i(L0.m.f12005n)) == null) {
                mVarI = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarI;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$u */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class u implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final u f105719a = new u();

        /* JADX INFO: renamed from: yi.w1$u$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105720a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(TestIDParams.class);
            }
        }

        u() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            L0.m mVarB;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1149785411);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1149785411, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:651)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(TestIDParams.class, false, TestIDParams.a.f63761b)), a.f105720a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(TestIDParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            String testID = ((TestIDParams) Kh.h.a(map, (Kh.g) cA)).getTestID();
            if (testID == null || (mVarB = K1.b(L0.m.f12005n, testID)) == null) {
                mVarB = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarB;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$v */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class v implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f105721a = new v();

        /* JADX INFO: renamed from: yi.w1$v$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105722a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(SemanticsParams.class);
            }
        }

        v() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(N0.O o10, InterfaceC10822J semantics) {
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            AbstractC10819G.b0(semantics, o10);
            return Unit.INSTANCE;
        }

        public final L0.m b(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(1844432418);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1844432418, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:658)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SemanticsParams.class, false, SemanticsParams.a.f63695b)), a.f105722a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            L0.m mVarD = null;
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(SemanticsParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            final N0.O oA = B2.a(((SemanticsParams) Kh.h.a(map, (Kh.g) cA)).getContentType());
            if (oA != null) {
                m.a aVar = L0.m.f12005n;
                rVar.Y(5004770);
                boolean zH = rVar.H(oA);
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: yi.y1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return C12092w1.v.c(oA, (InterfaceC10822J) obj);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                mVarD = AbstractC10850w.d(aVar, false, (Function1) objF, 1, null);
            }
            if (mVarD == null) {
                mVarD = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarD;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return b((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$w */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class w implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final w f105723a = new w();

        /* JADX INFO: renamed from: yi.w1$w$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105724a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(SizeParams.class);
            }
        }

        w() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(233700262);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(233700262, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:434)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(SizeParams.class, false, SizeParams.a.f63713b)), a.f105724a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(SizeParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            SizeParams sizeParams = (SizeParams) Kh.h.a(map, (Kh.g) cA);
            L0.m mVarV = AbstractC2299v1.v(L0.m.f12005n, I1.h.k(sizeParams.getWidth()), I1.h.k(sizeParams.getHeight()));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarV;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$x */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class x implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final x f105725a = new x();

        /* JADX INFO: renamed from: yi.w1$x$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105726a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(ClipParams.class);
            }
        }

        x() {
        }

        public final L0.m a(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, Function2 unused$var$, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            T0.a2 a2VarE;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            rVar.Y(-1755887871);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1755887871, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:665)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ClipParams.class, false, ClipParams.a.f63464b)), a.f105726a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            L0.m mVarA = null;
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(ClipParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            BuiltinShapeRecord shape = ((ClipParams) Kh.h.a(map, (Kh.g) cA)).getShape();
            if (shape != null && (a2VarE = C12092w1.f105649a.e(shape, rVar, 0)) != null) {
                mVarA = Q0.h.a(L0.m.f12005n, a2VarE);
            }
            if (mVarA == null) {
                mVarA = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarA;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$y */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class y implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final y f105727a = new y();

        /* JADX INFO: renamed from: yi.w1$y$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105728a = new a();

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.q invoke() {
                return kotlin.jvm.internal.H.o(OnVisibilityChangedParams.class);
            }
        }

        y() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function2 function2, boolean z10) {
            function2.invoke("onVisibilityChanged", kotlin.collections.I.f(kotlin.t.a("isVisible", Boolean.valueOf(z10))));
            return Unit.INSTANCE;
        }

        public final L0.m b(Map map, InterfaceC7132e interfaceC7132e, uh.d dVar, final Function2 eventDispatcher, s0.r rVar, int i10) throws expo.modules.kotlin.exception.u {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
            rVar.Y(641444395);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(641444395, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:672)");
            }
            Qh.D d10 = Qh.D.f18303a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(OnVisibilityChangedParams.class, false, OnVisibilityChangedParams.a.f63644b)), a.f105728a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(kotlin.jvm.internal.H.o(OnVisibilityChangedParams.class));
            }
            expo.modules.kotlin.types.C cA = d10.a(dVarC);
            Intrinsics.e(cA, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>");
            OnVisibilityChangedParams onVisibilityChangedParams = (OnVisibilityChangedParams) Kh.h.a(map, (Kh.g) cA);
            m.a aVar = L0.m.f12005n;
            long minDurationMs = onVisibilityChangedParams.getMinDurationMs();
            float minFractionVisible = onVisibilityChangedParams.getMinFractionVisible();
            rVar.Y(5004770);
            boolean z10 = (((i10 & 7168) ^ 3072) > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048;
            Object objF = rVar.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.z1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C12092w1.y.c(eventDispatcher, ((Boolean) obj).booleanValue());
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarB = AbstractC8313j0.b(aVar, minDurationMs, minFractionVisible, null, (Function1) objF, 4, null);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarB;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return b((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    /* JADX INFO: renamed from: yi.w1$z */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class z implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final z f105729a = new z();

        z() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(I1.d dVar, Function2 function2, I1.r rVar) {
            function2.invoke("onSizeChanged", kotlin.collections.I.l(kotlin.t.a("width", Float.valueOf(dVar.P1((int) (rVar.h() >> 32)))), kotlin.t.a("height", Float.valueOf(dVar.P1((int) (rVar.h() & 4294967295L))))));
            return Unit.INSTANCE;
        }

        public final L0.m b(Map unused$var$, InterfaceC7132e interfaceC7132e, uh.d dVar, final Function2 eventDispatcher, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
            rVar.Y(1336091402);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1336091402, i10, -1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:682)");
            }
            final I1.d dVar2 = (I1.d) rVar.Z(AbstractC3918t0.g());
            m.a aVar = L0.m.f12005n;
            rVar.Y(-1633490746);
            boolean zX = rVar.X(dVar2) | ((((i10 & 7168) ^ 3072) > 2048 && rVar.X(eventDispatcher)) || (i10 & 3072) == 2048);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.A1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C12092w1.z.c(dVar2, eventDispatcher, (I1.r) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarA = AbstractC8305f0.a(aVar, (Function1) objF);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarA;
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return b((Map) obj, (InterfaceC7132e) obj2, (uh.d) obj3, (Function2) obj4, (s0.r) obj5, ((Number) obj6).intValue());
        }
    }

    static {
        C12092w1 c12092w1 = new C12092w1();
        f105649a = c12092w1;
        f105650b = new LinkedHashMap();
        c12092w1.d();
        f105651c = 8;
    }

    private C12092w1() {
    }

    private final void d() {
        c("paddingAll", C12093a.f105680a);
        c("padding", C12104l.f105701a);
        c("size", w.f105723a);
        c("fillMaxSize", H.f105666a);
        c("fillMaxWidth", K.f105670a);
        c("fillMaxHeight", L.f105672a);
        c("width", M.f105674a);
        c("height", N.f105676a);
        c("defaultMinSize", O.f105678a);
        c("wrapContentWidth", C12094b.f105682a);
        c("wrapContentHeight", C12095c.f105684a);
        c("imePadding", C12096d.f105686a);
        c("offset", C12097e.f105687a);
        c(AppStateModule.APP_STATE_BACKGROUND, C12098f.f105689a);
        c("border", C12099g.f105691a);
        c("shadow", C12100h.f105693a);
        c("dropShadow", C12101i.f105695a);
        c("innerShadow", C12102j.f105697a);
        c("alpha", C12103k.f105699a);
        c("blur", C12105m.f105703a);
        c("rotate", C12106n.f105705a);
        c("graphicsLayer", C12107o.f105707a);
        c("zIndex", p.f105710a);
        c("animateContentSize", q.f105712a);
        c("weight", r.f105714a);
        c("align", s.f105716a);
        c("matchParentSize", t.f105718a);
        c("testID", u.f105719a);
        c("semantics", v.f105721a);
        c("clip", x.f105725a);
        c("onVisibilityChanged", y.f105727a);
        c("onSizeChanged", z.f105729a);
        c("onGloballyPositioned", A.f105652a);
        c("clickable", B.f105653a);
        c("combinedClickable", C.f105655a);
        c("selectable", D.f105657a);
        c("selectableGroup", E.f105659a);
        c("toggleable", F.f105660a);
        c("menuAnchor", G.f105663a);
        c("verticalScroll", I.f105668a);
        c("horizontalScroll", J.f105669a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T0.a2 e(BuiltinShapeRecord builtinShapeRecord, s0.r rVar, int i10) {
        T0.a2 a2VarA;
        rVar.Y(664829230);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(664829230, i10, -1, "expo.modules.ui.ModifierRegistry.resolveShape (ModifierRegistry.kt:324)");
        }
        BuiltinShapeType type = builtinShapeRecord.getType();
        if (type == BuiltinShapeType.RECTANGLE) {
            a2VarA = T0.O1.a();
        } else if (type == BuiltinShapeType.CIRCLE) {
            a2VarA = U.k.g();
        } else {
            if (type == BuiltinShapeType.ROUNDED_CORNER) {
                if (builtinShapeRecord.getTopStart() == null && builtinShapeRecord.getTopEnd() == null && builtinShapeRecord.getBottomStart() == null && builtinShapeRecord.getBottomEnd() == null) {
                    Float radius = builtinShapeRecord.getRadius();
                    a2VarA = U.k.e(I1.h.k(radius != null ? radius.floatValue() : 0.0f));
                } else {
                    Float topStart = builtinShapeRecord.getTopStart();
                    float fK = I1.h.k(topStart != null ? topStart.floatValue() : 0.0f);
                    Float topEnd = builtinShapeRecord.getTopEnd();
                    float fK2 = I1.h.k(topEnd != null ? topEnd.floatValue() : 0.0f);
                    Float bottomStart = builtinShapeRecord.getBottomStart();
                    float fK3 = I1.h.k(bottomStart != null ? bottomStart.floatValue() : 0.0f);
                    Float bottomEnd = builtinShapeRecord.getBottomEnd();
                    a2VarA = U.k.f(fK, fK2, I1.h.k(bottomEnd != null ? bottomEnd.floatValue() : 0.0f), fK3);
                }
            } else if (type == BuiltinShapeType.CUT_CORNER) {
                if (builtinShapeRecord.getTopStart() == null && builtinShapeRecord.getTopEnd() == null && builtinShapeRecord.getBottomStart() == null && builtinShapeRecord.getBottomEnd() == null) {
                    Float radius2 = builtinShapeRecord.getRadius();
                    a2VarA = U.e.c(I1.h.k(radius2 != null ? radius2.floatValue() : 0.0f));
                } else {
                    Float topStart2 = builtinShapeRecord.getTopStart();
                    float fK4 = I1.h.k(topStart2 != null ? topStart2.floatValue() : 0.0f);
                    Float topEnd2 = builtinShapeRecord.getTopEnd();
                    float fK5 = I1.h.k(topEnd2 != null ? topEnd2.floatValue() : 0.0f);
                    Float bottomStart2 = builtinShapeRecord.getBottomStart();
                    float fK6 = I1.h.k(bottomStart2 != null ? bottomStart2.floatValue() : 0.0f);
                    Float bottomEnd2 = builtinShapeRecord.getBottomEnd();
                    a2VarA = U.e.d(fK4, fK5, I1.h.k(bottomEnd2 != null ? bottomEnd2.floatValue() : 0.0f), fK6);
                }
            } else {
                if (type != BuiltinShapeType.MATERIAL) {
                    throw new NoWhenBranchMatchedException();
                }
                MaterialShapeType name = builtinShapeRecord.getName();
                I2.v roundedPolygon = name != null ? name.toRoundedPolygon() : null;
                a2VarA = roundedPolygon == null ? null : AbstractC9084r8.a(roundedPolygon, 0, rVar, 0, 1);
            }
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return a2VarA;
    }

    public final L0.m b(List list, uh.d appContext, InterfaceC7132e scope, Function2 eventDispatcher, s0.r rVar, int i10) {
        uh.d dVar;
        InterfaceC7132e interfaceC7132e;
        Function2 function2;
        s0.r rVar2;
        L0.m mVar;
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        rVar.Y(-1182308343);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1182308343, i10, -1, "expo.modules.ui.ModifierRegistry.applyModifiers (ModifierRegistry.kt:392)");
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            m.a aVar = L0.m.f12005n;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return aVar;
        }
        L0.m mVarThen = L0.m.f12005n;
        Intrinsics.e(mVarThen, "null cannot be cast to non-null type androidx.compose.ui.Modifier");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            Object obj = map.get("$type");
            String str = obj instanceof String ? (String) obj : null;
            if (str == null) {
                dVar = appContext;
                interfaceC7132e = scope;
                function2 = eventDispatcher;
                rVar2 = rVar;
            } else {
                Pl.q qVar = (Pl.q) f105650b.get(str);
                rVar.Y(1968029083);
                if (qVar == null) {
                    dVar = appContext;
                    function2 = eventDispatcher;
                    rVar2 = rVar;
                    mVar = null;
                    interfaceC7132e = scope;
                } else {
                    dVar = appContext;
                    interfaceC7132e = scope;
                    function2 = eventDispatcher;
                    rVar2 = rVar;
                    mVar = (L0.m) qVar.o(map, interfaceC7132e, dVar, function2, rVar2, Integer.valueOf(((i10 >> 3) & 112) | (uh.d.f99312q << 6) | ((i10 << 3) & 896) | (i10 & 7168)));
                }
                rVar2.S();
                if (mVar == null) {
                    mVar = L0.m.f12005n;
                }
                mVarThen = mVarThen.then(mVar);
            }
            scope = interfaceC7132e;
            appContext = dVar;
            eventDispatcher = function2;
            rVar = rVar2;
        }
        s0.r rVar3 = rVar;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar3.S();
        return mVarThen;
    }

    public final void c(String type, Pl.q factory) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(factory, "factory");
        f105650b.put(type, factory);
    }
}
