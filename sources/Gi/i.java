package Gi;

import B1.f0;
import T0.C3072x0;
import T0.a2;
import expo.modules.kotlin.views.C7129b;
import expo.modules.kotlin.views.C7130c;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.O;
import expo.modules.ui.SlotView;
import expo.modules.ui.textfield.TextFieldColorsRecord;
import expo.modules.ui.textfield.TextFieldProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8954ka;
import m0.C8782ba;
import m0.C9110sf;
import m0.Cf;
import m0.Lf;
import s0.AbstractC10684t;
import s0.F1;
import w1.B1;
import yi.M2;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f7704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Gi.g f7705b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextFieldProps f7706c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ B1 f7707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f7708e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function2 f7709f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function2 f7710g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function2 f7711h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f7712i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function2 f7713j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ Function2 f7714k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ f0 f7715l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ boolean f7716m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f7717v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f7718w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ a2 f7719x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        final /* synthetic */ C9110sf f7720y;

        a(boolean z10, Gi.g gVar, TextFieldProps textFieldProps, B1 b12, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, f0 f0Var, boolean z11, int i10, int i11, a2 a2Var, C9110sf c9110sf) {
            this.f7704a = z10;
            this.f7705b = gVar;
            this.f7706c = textFieldProps;
            this.f7707d = b12;
            this.f7708e = function2;
            this.f7709f = function22;
            this.f7710g = function23;
            this.f7711h = function24;
            this.f7712i = function25;
            this.f7713j = function26;
            this.f7714k = function27;
            this.f7715l = f0Var;
            this.f7716m = z11;
            this.f7717v = i10;
            this.f7718w = i11;
            this.f7719x = a2Var;
            this.f7720y = c9110sf;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(465425499, i10, -1, "expo.modules.ui.textfield.TextFieldContent.<anonymous> (TextField.kt:263)");
            }
            if (this.f7704a) {
                rVar.Y(1336652189);
                AbstractC8954ka.i(this.f7705b.e(), this.f7705b.d(), this.f7705b.c(), this.f7706c.getEnabled(), this.f7706c.getReadOnly(), this.f7707d, this.f7708e, this.f7709f, this.f7710g, this.f7711h, this.f7712i, this.f7713j, this.f7714k, this.f7706c.isError(), this.f7715l, this.f7705b.b(), this.f7705b.a(), this.f7716m, this.f7717v, this.f7718w, null, this.f7719x, this.f7720y, rVar, 0, 0, 0, 1048576);
                rVar.S();
            } else {
                rVar.Y(1337334437);
                Lf.i(this.f7705b.e(), this.f7705b.d(), this.f7705b.c(), this.f7706c.getEnabled(), this.f7706c.getReadOnly(), this.f7707d, this.f7708e, this.f7709f, this.f7710g, this.f7711h, this.f7712i, this.f7713j, this.f7714k, this.f7706c.isError(), this.f7715l, this.f7705b.b(), this.f7705b.a(), this.f7716m, this.f7717v, this.f7718w, null, this.f7719x, this.f7720y, rVar, 0, 0, 0, 1048576);
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
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f7721a;

        b(SlotView slotView) {
            this.f7721a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-480386257, i10, -1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:221)");
            }
            M2.e(this.f7721a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f7722a;

        c(SlotView slotView) {
            this.f7722a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(330301786, i10, -1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:223)");
            }
            M2.e(this.f7722a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f7723a;

        d(SlotView slotView) {
            this.f7723a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-724836818, i10, -1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:222)");
            }
            M2.e(this.f7723a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f7724a;

        e(SlotView slotView) {
            this.f7724a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1805119143, i10, -1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:225)");
            }
            M2.e(this.f7724a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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
    static final class f implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f7725a;

        f(SlotView slotView) {
            this.f7725a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1595635224, i10, -1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:226)");
            }
            M2.e(this.f7725a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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
    static final class g implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f7726a;

        g(SlotView slotView) {
            this.f7726a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1563284039, i10, -1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:227)");
            }
            M2.e(this.f7726a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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
    static final class h implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f7727a;

        h(SlotView slotView) {
            this.f7727a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1331502332, i10, -1, "expo.modules.ui.textfield.TextFieldContent.<anonymous>.<anonymous> (TextField.kt:224)");
            }
            M2.e(this.f7727a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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

    /* JADX WARN: Removed duplicated region for block: B:180:0x03bd A[PHI: r0
      0x03bd: PHI (r0v30 T0.x0) = (r0v24 T0.x0), (r0v26 T0.x0) binds: [B:179:0x03bb, B:184:0x03df] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final expo.modules.kotlin.views.O r108, final expo.modules.ui.textfield.TextFieldProps r109, final expo.modules.kotlin.views.C7130c r110, final expo.modules.kotlin.views.C7129b r111, final expo.modules.kotlin.views.C7130c r112, final expo.modules.kotlin.views.C7130c r113, final expo.modules.kotlin.views.C7130c r114, final kotlin.jvm.functions.Function1 r115, final kotlin.jvm.functions.Function1 r116, final kotlin.jvm.functions.Function1 r117, final kotlin.jvm.functions.Function1 r118, s0.r r119, final int r120, final int r121) {
        /*
            Method dump skipped, instruction units count: 1240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Gi.i.b(expo.modules.kotlin.views.O, expo.modules.ui.textfield.TextFieldProps, expo.modules.kotlin.views.c, expo.modules.kotlin.views.b, expo.modules.kotlin.views.c, expo.modules.kotlin.views.c, expo.modules.kotlin.views.c, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(O o10, TextFieldProps textFieldProps, C7130c c7130c, C7129b c7129b, C7130c c7130c2, C7130c c7130c3, C7130c c7130c4, Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i10, int i11, s0.r rVar, int i12) {
        b(o10, textFieldProps, c7130c, c7129b, c7130c2, c7130c3, c7130c4, function1, function12, function13, function14, rVar, F1.a(i10 | 1), F1.a(i11));
        return Unit.INSTANCE;
    }

    public static final C9110sf d(TextFieldColorsRecord textFieldColorsRecord, boolean z10, s0.r rVar, int i10) {
        C9110sf c9110sfR;
        Intrinsics.checkNotNullParameter(textFieldColorsRecord, "<this>");
        rVar.Y(-631920161);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-631920161, i10, -1, "expo.modules.ui.textfield.toColors (TextField.kt:107)");
        }
        if (z10) {
            rVar.Y(-1684881305);
            c9110sfR = C8782ba.f79519a.q(rVar, 6);
        } else {
            rVar.Y(-1684880281);
            c9110sfR = Cf.f77205a.r(rVar, 6);
        }
        rVar.S();
        Cf cf2 = Cf.f77205a;
        C3072x0 c3072x0D = t3.d(textFieldColorsRecord.getFocusedTextColor());
        long jX = c3072x0D != null ? c3072x0D.x() : c9110sfR.K();
        C3072x0 c3072x0D2 = t3.d(textFieldColorsRecord.getUnfocusedTextColor());
        long jX2 = c3072x0D2 != null ? c3072x0D2.x() : c9110sfR.V();
        C3072x0 c3072x0D3 = t3.d(textFieldColorsRecord.getDisabledTextColor());
        long jX3 = c3072x0D3 != null ? c3072x0D3.x() : c9110sfR.p();
        C3072x0 c3072x0D4 = t3.d(textFieldColorsRecord.getErrorTextColor());
        long jX4 = c3072x0D4 != null ? c3072x0D4.x() : c9110sfR.A();
        C3072x0 c3072x0D5 = t3.d(textFieldColorsRecord.getFocusedContainerColor());
        long jX5 = c3072x0D5 != null ? c3072x0D5.x() : c9110sfR.C();
        C3072x0 c3072x0D6 = t3.d(textFieldColorsRecord.getUnfocusedContainerColor());
        long jX6 = c3072x0D6 != null ? c3072x0D6.x() : c9110sfR.N();
        C3072x0 c3072x0D7 = t3.d(textFieldColorsRecord.getDisabledContainerColor());
        long jX7 = c3072x0D7 != null ? c3072x0D7.x() : c9110sfR.h();
        C3072x0 c3072x0D8 = t3.d(textFieldColorsRecord.getErrorContainerColor());
        long jX8 = c3072x0D8 != null ? c3072x0D8.x() : c9110sfR.r();
        C3072x0 c3072x0D9 = t3.d(textFieldColorsRecord.getCursorColor());
        long jX9 = c3072x0D9 != null ? c3072x0D9.x() : c9110sfR.g();
        C3072x0 c3072x0D10 = t3.d(textFieldColorsRecord.getErrorCursorColor());
        long jX10 = c3072x0D10 != null ? c3072x0D10.x() : c9110sfR.s();
        C3072x0 c3072x0D11 = t3.d(textFieldColorsRecord.getFocusedIndicatorColor());
        long jX11 = c3072x0D11 != null ? c3072x0D11.x() : c9110sfR.D();
        C3072x0 c3072x0D12 = t3.d(textFieldColorsRecord.getUnfocusedIndicatorColor());
        long jX12 = c3072x0D12 != null ? c3072x0D12.x() : c9110sfR.O();
        C3072x0 c3072x0D13 = t3.d(textFieldColorsRecord.getDisabledIndicatorColor());
        long jX13 = c3072x0D13 != null ? c3072x0D13.x() : c9110sfR.i();
        C3072x0 c3072x0D14 = t3.d(textFieldColorsRecord.getErrorIndicatorColor());
        long jX14 = c3072x0D14 != null ? c3072x0D14.x() : c9110sfR.t();
        C3072x0 c3072x0D15 = t3.d(textFieldColorsRecord.getFocusedLeadingIconColor());
        long jX15 = c3072x0D15 != null ? c3072x0D15.x() : c9110sfR.F();
        C3072x0 c3072x0D16 = t3.d(textFieldColorsRecord.getUnfocusedLeadingIconColor());
        long jX16 = c3072x0D16 != null ? c3072x0D16.x() : c9110sfR.Q();
        C3072x0 c3072x0D17 = t3.d(textFieldColorsRecord.getDisabledLeadingIconColor());
        long jX17 = c3072x0D17 != null ? c3072x0D17.x() : c9110sfR.k();
        C3072x0 c3072x0D18 = t3.d(textFieldColorsRecord.getErrorLeadingIconColor());
        long jX18 = c3072x0D18 != null ? c3072x0D18.x() : c9110sfR.v();
        C3072x0 c3072x0D19 = t3.d(textFieldColorsRecord.getFocusedTrailingIconColor());
        long jX19 = c3072x0D19 != null ? c3072x0D19.x() : c9110sfR.L();
        C3072x0 c3072x0D20 = t3.d(textFieldColorsRecord.getUnfocusedTrailingIconColor());
        long jX20 = c3072x0D20 != null ? c3072x0D20.x() : c9110sfR.W();
        C3072x0 c3072x0D21 = t3.d(textFieldColorsRecord.getDisabledTrailingIconColor());
        long jX21 = c3072x0D21 != null ? c3072x0D21.x() : c9110sfR.q();
        C3072x0 c3072x0D22 = t3.d(textFieldColorsRecord.getErrorTrailingIconColor());
        long jX22 = c3072x0D22 != null ? c3072x0D22.x() : c9110sfR.B();
        C3072x0 c3072x0D23 = t3.d(textFieldColorsRecord.getFocusedLabelColor());
        long jX23 = c3072x0D23 != null ? c3072x0D23.x() : c9110sfR.E();
        C3072x0 c3072x0D24 = t3.d(textFieldColorsRecord.getUnfocusedLabelColor());
        long jX24 = c3072x0D24 != null ? c3072x0D24.x() : c9110sfR.P();
        C3072x0 c3072x0D25 = t3.d(textFieldColorsRecord.getDisabledLabelColor());
        long jX25 = c3072x0D25 != null ? c3072x0D25.x() : c9110sfR.j();
        C3072x0 c3072x0D26 = t3.d(textFieldColorsRecord.getErrorLabelColor());
        long jX26 = c3072x0D26 != null ? c3072x0D26.x() : c9110sfR.u();
        C3072x0 c3072x0D27 = t3.d(textFieldColorsRecord.getFocusedPlaceholderColor());
        long jX27 = c3072x0D27 != null ? c3072x0D27.x() : c9110sfR.G();
        C3072x0 c3072x0D28 = t3.d(textFieldColorsRecord.getUnfocusedPlaceholderColor());
        long jX28 = c3072x0D28 != null ? c3072x0D28.x() : c9110sfR.R();
        C3072x0 c3072x0D29 = t3.d(textFieldColorsRecord.getDisabledPlaceholderColor());
        long jX29 = c3072x0D29 != null ? c3072x0D29.x() : c9110sfR.l();
        C3072x0 c3072x0D30 = t3.d(textFieldColorsRecord.getErrorPlaceholderColor());
        long jX30 = c3072x0D30 != null ? c3072x0D30.x() : c9110sfR.w();
        C3072x0 c3072x0D31 = t3.d(textFieldColorsRecord.getFocusedSupportingTextColor());
        long jX31 = c3072x0D31 != null ? c3072x0D31.x() : c9110sfR.J();
        C3072x0 c3072x0D32 = t3.d(textFieldColorsRecord.getUnfocusedSupportingTextColor());
        long jX32 = c3072x0D32 != null ? c3072x0D32.x() : c9110sfR.U();
        C3072x0 c3072x0D33 = t3.d(textFieldColorsRecord.getDisabledSupportingTextColor());
        long jX33 = c3072x0D33 != null ? c3072x0D33.x() : c9110sfR.o();
        C3072x0 c3072x0D34 = t3.d(textFieldColorsRecord.getErrorSupportingTextColor());
        long jX34 = c3072x0D34 != null ? c3072x0D34.x() : c9110sfR.z();
        C3072x0 c3072x0D35 = t3.d(textFieldColorsRecord.getFocusedPrefixColor());
        long jX35 = c3072x0D35 != null ? c3072x0D35.x() : c9110sfR.H();
        C3072x0 c3072x0D36 = t3.d(textFieldColorsRecord.getUnfocusedPrefixColor());
        long jX36 = c3072x0D36 != null ? c3072x0D36.x() : c9110sfR.S();
        C3072x0 c3072x0D37 = t3.d(textFieldColorsRecord.getDisabledPrefixColor());
        long jX37 = c3072x0D37 != null ? c3072x0D37.x() : c9110sfR.m();
        C3072x0 c3072x0D38 = t3.d(textFieldColorsRecord.getErrorPrefixColor());
        long jX38 = c3072x0D38 != null ? c3072x0D38.x() : c9110sfR.x();
        C3072x0 c3072x0D39 = t3.d(textFieldColorsRecord.getFocusedSuffixColor());
        long jX39 = c3072x0D39 != null ? c3072x0D39.x() : c9110sfR.I();
        C3072x0 c3072x0D40 = t3.d(textFieldColorsRecord.getUnfocusedSuffixColor());
        long jX40 = c3072x0D40 != null ? c3072x0D40.x() : c9110sfR.T();
        C3072x0 c3072x0D41 = t3.d(textFieldColorsRecord.getDisabledSuffixColor());
        long jX41 = c3072x0D41 != null ? c3072x0D41.x() : c9110sfR.n();
        C3072x0 c3072x0D42 = t3.d(textFieldColorsRecord.getErrorSuffixColor());
        C9110sf c9110sfS = cf2.s(jX, jX2, jX3, jX4, jX5, jX6, jX7, jX8, jX9, jX10, null, jX11, jX12, jX13, jX14, jX15, jX16, jX17, jX18, jX19, jX20, jX21, jX22, jX23, jX24, jX25, jX26, jX27, jX28, jX29, jX30, jX31, jX32, jX33, jX34, jX35, jX36, jX37, jX38, jX39, jX40, jX41, c3072x0D42 != null ? c3072x0D42.x() : c9110sfR.y(), rVar, 0, 0, 0, 0, 3072, 1024, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c9110sfS;
    }
}
