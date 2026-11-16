package yi;

import L.AbstractC2299v1;
import L.InterfaceC2290s1;
import T0.C3072x0;
import android.R;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InterfaceC3886e1;
import app.rive.semantics.SemanticState;
import expo.modules.ui.DatePickerDialogProps;
import expo.modules.ui.DatePickerResult;
import expo.modules.ui.DateTimePickerColorOverrides;
import expo.modules.ui.DateTimePickerProps;
import expo.modules.ui.DisplayedComponents;
import expo.modules.ui.SelectableDatesRecord;
import expo.modules.ui.TimePickerDialogProps;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import m0.AbstractC8885gg;
import m0.AbstractC8886gh;
import m0.AbstractC8942jh;
import m0.AbstractC8982m0;
import m0.AbstractC9094s;
import m0.AbstractC9135u2;
import m0.AbstractC9137u4;
import m0.C8772b0;
import m0.C8792c0;
import m0.C8874g5;
import m0.C8979lg;
import m0.C8998mg;
import m0.InterfaceC8980lh;
import m0.InterfaceC9156v4;
import m0.Uc;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;
import yi.AbstractC12048l0;

/* JADX INFO: renamed from: yi.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12048l0 {

    /* JADX INFO: renamed from: yi.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f105416b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC9156v4 f105417c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, InterfaceC9156v4 interfaceC9156v4, Hl.b bVar) {
            super(2, bVar);
            this.f105416b = function1;
            this.f105417c = interfaceC9156v4;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f105416b, this.f105417c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f105415a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f105416b.invoke(new DatePickerResult(this.f105417c.d()));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.l0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ DateTimePickerProps f105418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC9156v4 f105419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ L0.m f105420c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ m0.J2 f105421d;

        b(DateTimePickerProps dateTimePickerProps, InterfaceC9156v4 interfaceC9156v4, L0.m mVar, m0.J2 j22) {
            this.f105418a = dateTimePickerProps;
            this.f105419b = interfaceC9156v4;
            this.f105420c = mVar;
            this.f105421d = j22;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1301895275, i10, -1, "expo.modules.ui.ExpoDatePicker.<anonymous> (DatePickerView.kt:489)");
            }
            AbstractC9137u4.D0(this.f105419b, this.f105420c, null, this.f105421d, null, null, this.f105418a.getShowVariantToggle(), null, rVar, 0, 180);
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

    /* JADX INFO: renamed from: yi.l0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f105422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC9156v4 f105423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C8772b0 f105424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ DatePickerDialogProps f105425d;

        /* JADX INFO: renamed from: yi.l0$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ DatePickerDialogProps f105426a;

            a(DatePickerDialogProps datePickerDialogProps) {
                this.f105426a = datePickerDialogProps;
            }

            public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1764719809, i10, -1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:350)");
                }
                String confirmButtonLabel = this.f105426a.getConfirmButtonLabel();
                rVar.Y(-616344928);
                if (confirmButtonLabel == null) {
                    confirmButtonLabel = r1.g.a(R.string.ok, rVar, 6);
                }
                rVar.S();
                AbstractC8885gg.j(confirmButtonLabel, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
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

        c(Function1 function1, InterfaceC9156v4 interfaceC9156v4, C8772b0 c8772b0, DatePickerDialogProps datePickerDialogProps) {
            this.f105422a = function1;
            this.f105423b = interfaceC9156v4;
            this.f105424c = c8772b0;
            this.f105425d = datePickerDialogProps;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, InterfaceC9156v4 interfaceC9156v4) {
            function1.invoke(new DatePickerResult(interfaceC9156v4.d()));
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1116712124, i10, -1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:349)");
            }
            rVar.Y(-1633490746);
            boolean zX = rVar.X(this.f105422a) | rVar.X(this.f105423b);
            final Function1 function1 = this.f105422a;
            final InterfaceC9156v4 interfaceC9156v4 = this.f105423b;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.m0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12048l0.c.c(function1, interfaceC9156v4);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC8982m0.t((Function0) objF, null, false, null, this.f105424c, null, null, null, null, E0.n.e(1764719809, true, new a(this.f105425d), rVar, 54), rVar, 805306368, 494);
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

    /* JADX INFO: renamed from: yi.l0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f105427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8772b0 f105428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ DatePickerDialogProps f105429c;

        /* JADX INFO: renamed from: yi.l0$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ DatePickerDialogProps f105430a;

            a(DatePickerDialogProps datePickerDialogProps) {
                this.f105430a = datePickerDialogProps;
            }

            public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-633268029, i10, -1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:355)");
                }
                String dismissButtonLabel = this.f105430a.getDismissButtonLabel();
                rVar.Y(1314780710);
                if (dismissButtonLabel == null) {
                    dismissButtonLabel = r1.g.a(R.string.cancel, rVar, 6);
                }
                rVar.S();
                AbstractC8885gg.j(dismissButtonLabel, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
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

        d(Function0 function0, C8772b0 c8772b0, DatePickerDialogProps datePickerDialogProps) {
            this.f105427a = function0;
            this.f105428b = c8772b0;
            this.f105429c = datePickerDialogProps;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function0 function0) {
            function0.invoke();
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(780267334, i10, -1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:354)");
            }
            rVar.Y(5004770);
            boolean zX = rVar.X(this.f105427a);
            final Function0 function0 = this.f105427a;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.n0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12048l0.d.c(function0);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC8982m0.t((Function0) objF, null, false, null, this.f105428b, null, null, null, null, E0.n.e(-633268029, true, new a(this.f105429c), rVar, 54), rVar, 805306368, 494);
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

    /* JADX INFO: renamed from: yi.l0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC9156v4 f105431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m0.J2 f105432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ DatePickerDialogProps f105433c;

        /* JADX INFO: renamed from: yi.l0$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f105434a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ DatePickerDialogProps f105435b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC9156v4 f105436c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ m0.J2 f105437d;

            a(int i10, DatePickerDialogProps datePickerDialogProps, InterfaceC9156v4 interfaceC9156v4, m0.J2 j22) {
                this.f105434a = i10;
                this.f105435b = datePickerDialogProps;
                this.f105436c = interfaceC9156v4;
                this.f105437d = j22;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(744053147, i10, -1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:379)");
                }
                AbstractC9137u4.D0(this.f105436c, C8874g5.f(this.f105434a, C8874g5.f80077b.b()) ? AbstractC2299v1.B(L0.m.f12005n, L0.c.f11943a.l(), true) : L0.m.f12005n, null, this.f105437d, null, null, this.f105435b.getShowVariantToggle(), null, rVar, 0, 180);
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

        e(InterfaceC9156v4 interfaceC9156v4, m0.J2 j22, DatePickerDialogProps datePickerDialogProps) {
            this.f105431a = interfaceC9156v4;
            this.f105432b = j22;
            this.f105433c = datePickerDialogProps;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(View view, int i10, InterfaceC3886e1 interfaceC3886e1, Integer num) {
            Window window;
            ViewParent parent = view.getParent();
            androidx.compose.ui.window.m mVar = parent instanceof androidx.compose.ui.window.m ? (androidx.compose.ui.window.m) parent : null;
            if (mVar == null || (window = mVar.getWindow()) == null) {
                return Unit.INSTANCE;
            }
            if (C8874g5.f(i10, C8874g5.f80077b.b())) {
                window.setSoftInputMode(48);
                if (interfaceC3886e1 != null) {
                    interfaceC3886e1.hide();
                }
            } else if (num != null) {
                window.setSoftInputMode(num.intValue());
            }
            return Unit.INSTANCE;
        }

        public final void b(L.J DatePickerDialog, s0.r rVar, int i10) {
            Window window;
            WindowManager.LayoutParams attributes;
            Intrinsics.checkNotNullParameter(DatePickerDialog, "$this$DatePickerDialog");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1921501989, i10, -1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:360)");
            }
            final View view = (View) rVar.Z(AndroidCompositionLocals_androidKt.g());
            final InterfaceC3886e1 interfaceC3886e1 = (InterfaceC3886e1) rVar.Z(AbstractC3918t0.s());
            final int iH = this.f105431a.h();
            rVar.Y(5004770);
            boolean zX = rVar.X(view);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                ViewParent parent = view.getParent();
                androidx.compose.ui.window.m mVar = parent instanceof androidx.compose.ui.window.m ? (androidx.compose.ui.window.m) parent : null;
                objF = (mVar == null || (window = mVar.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : Integer.valueOf(attributes.softInputMode);
                rVar.w(objF);
            }
            final Integer num = (Integer) objF;
            rVar.S();
            rVar.Y(-1224400529);
            boolean zH = rVar.H(view) | rVar.d(iH) | rVar.X(interfaceC3886e1) | rVar.X(num);
            Object objF2 = rVar.F();
            if (zH || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: yi.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12048l0.e.c(view, iH, interfaceC3886e1, num);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            s0.W.i((Function0) objF2, rVar, 0);
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(this.f105432b.u())), E0.n.e(744053147, true, new a(iH, this.f105433c, this.f105431a, this.f105432b), rVar, 54), rVar, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.l0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Long f105439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8980lh f105440c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f105441d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Long l10, InterfaceC8980lh interfaceC8980lh, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f105439b = l10;
            this.f105440c = interfaceC8980lh;
            this.f105441d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f105439b, this.f105440c, this.f105441d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f105438a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Calendar calendar = Calendar.getInstance();
            calendar.setLenient(false);
            Long l10 = this.f105439b;
            if (l10 != null) {
                calendar.setTimeInMillis(l10.longValue());
            }
            calendar.set(11, this.f105440c.l());
            calendar.set(12, this.f105440c.i());
            this.f105441d.invoke(new DatePickerResult(kotlin.coroutines.jvm.internal.b.e(calendar.getTime().getTime())));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.l0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Long f105442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8980lh f105443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f105444c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C8772b0 f105445d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ TimePickerDialogProps f105446e;

        /* JADX INFO: renamed from: yi.l0$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ TimePickerDialogProps f105447a;

            a(TimePickerDialogProps timePickerDialogProps) {
                this.f105447a = timePickerDialogProps;
            }

            public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1986060623, i10, -1, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:426)");
                }
                String confirmButtonLabel = this.f105447a.getConfirmButtonLabel();
                rVar.Y(1638779822);
                if (confirmButtonLabel == null) {
                    confirmButtonLabel = r1.g.a(R.string.ok, rVar, 6);
                }
                rVar.S();
                AbstractC8885gg.j(confirmButtonLabel, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
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

        g(Long l10, InterfaceC8980lh interfaceC8980lh, Function1 function1, C8772b0 c8772b0, TimePickerDialogProps timePickerDialogProps) {
            this.f105442a = l10;
            this.f105443b = interfaceC8980lh;
            this.f105444c = function1;
            this.f105445d = c8772b0;
            this.f105446e = timePickerDialogProps;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Long l10, InterfaceC8980lh interfaceC8980lh, Function1 function1) {
            Calendar calendar = Calendar.getInstance();
            if (l10 != null) {
                calendar.setTimeInMillis(l10.longValue());
            }
            calendar.set(11, interfaceC8980lh.l());
            calendar.set(12, interfaceC8980lh.i());
            function1.invoke(new DatePickerResult(Long.valueOf(calendar.getTime().getTime())));
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1405172500, i10, -1, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:417)");
            }
            rVar.Y(-1746271574);
            boolean zX = rVar.X(this.f105442a) | rVar.H(this.f105443b) | rVar.X(this.f105444c);
            final Long l10 = this.f105442a;
            final InterfaceC8980lh interfaceC8980lh = this.f105443b;
            final Function1 function1 = this.f105444c;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.p0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12048l0.g.c(l10, interfaceC8980lh, function1);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC8982m0.t((Function0) objF, null, false, null, this.f105445d, null, null, null, null, E0.n.e(1986060623, true, new a(this.f105446e), rVar, 54), rVar, 805306368, 494);
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

    /* JADX INFO: renamed from: yi.l0$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f105448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8772b0 f105449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TimePickerDialogProps f105450c;

        /* JADX INFO: renamed from: yi.l0$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ TimePickerDialogProps f105451a;

            a(TimePickerDialogProps timePickerDialogProps) {
                this.f105451a = timePickerDialogProps;
            }

            public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1898296307, i10, -1, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:431)");
                }
                String dismissButtonLabel = this.f105451a.getDismissButtonLabel();
                rVar.Y(1098350320);
                if (dismissButtonLabel == null) {
                    dismissButtonLabel = r1.g.a(R.string.cancel, rVar, 6);
                }
                rVar.S();
                AbstractC8885gg.j(dismissButtonLabel, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
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

        h(Function0 function0, C8772b0 c8772b0, TimePickerDialogProps timePickerDialogProps) {
            this.f105448a = function0;
            this.f105449b = c8772b0;
            this.f105450c = timePickerDialogProps;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function0 function0) {
            function0.invoke();
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-994562134, i10, -1, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:430)");
            }
            rVar.Y(5004770);
            boolean zX = rVar.X(this.f105448a);
            final Function0 function0 = this.f105448a;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.q0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12048l0.h.c(function0);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC8982m0.t((Function0) objF, null, false, null, this.f105449b, null, null, null, null, E0.n.e(-1898296307, true, new a(this.f105450c), rVar, 54), rVar, 805306368, 494);
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

    /* JADX INFO: renamed from: yi.l0$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8980lh f105452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8979lg f105453b;

        i(InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg) {
            this.f105452a = interfaceC8980lh;
            this.f105453b = c8979lg;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1768837063, i10, -1, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:435)");
            }
            AbstractC8886gh.M0(this.f105452a, null, this.f105453b, AbstractC8942jh.f80500a.b(), rVar, 0, 2);
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

    /* JADX INFO: renamed from: yi.l0$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Uc {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Long f105454a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Long f105455b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Integer f105456c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Integer f105457d;

        j(Long l10, Long l11, Integer num, Integer num2) {
            this.f105454a = l10;
            this.f105455b = l11;
            this.f105456c = num;
            this.f105457d = num2;
        }

        @Override // m0.Uc
        public boolean a(int i10) {
            Integer num = this.f105456c;
            if (num != null && i10 < num.intValue()) {
                return false;
            }
            Integer num2 = this.f105457d;
            return num2 == null || i10 <= num2.intValue();
        }

        @Override // m0.Uc
        public boolean b(long j10) {
            Long l10 = this.f105454a;
            if (l10 != null && j10 < l10.longValue()) {
                return false;
            }
            Long l11 = this.f105455b;
            return l11 == null || j10 <= l11.longValue();
        }
    }

    public static final IntRange A(SelectableDatesRecord selectableDatesRecord, long j10, s0.r rVar, int i10) {
        rVar.Y(874376893);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(874376893, i10, -1, "expo.modules.ui.rememberDatePickerYearRange (DatePickerView.kt:244)");
        }
        Long start = selectableDatesRecord != null ? selectableDatesRecord.getStart() : null;
        Long end = selectableDatesRecord != null ? selectableDatesRecord.getEnd() : null;
        rVar.Y(-1746271574);
        boolean zX = rVar.X(start) | rVar.X(end) | ((((i10 & 112) ^ 48) > 32 && rVar.e(j10)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            IntRange intRangeP = m0.N2.f78198a.p();
            Function1 function1 = new Function1() { // from class: yi.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(AbstractC12048l0.B(((Long) obj).longValue()));
                }
            };
            int iIntValue = start != null ? ((Number) function1.invoke(start)).intValue() : intRangeP.g();
            int iIntValue2 = end != null ? ((Number) function1.invoke(end)).intValue() : intRangeP.h();
            int iIntValue3 = ((Number) function1.invoke(Long.valueOf(j10))).intValue();
            objF = new IntRange(Math.min(iIntValue, iIntValue3), Math.max(iIntValue2, iIntValue3));
            rVar.w(objF);
        }
        IntRange intRange = (IntRange) objF;
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return intRange;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int B(long j10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        return calendar.get(1);
    }

    public static final Uc C(SelectableDatesRecord selectableDatesRecord, s0.r rVar, int i10) {
        Integer numValueOf;
        Uc jVar;
        rVar.Y(-1912423973);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1912423973, i10, -1, "expo.modules.ui.rememberSelectableDates (DatePickerView.kt:200)");
        }
        Integer numValueOf2 = null;
        Long start = selectableDatesRecord != null ? selectableDatesRecord.getStart() : null;
        Long end = selectableDatesRecord != null ? selectableDatesRecord.getEnd() : null;
        rVar.Y(-1633490746);
        boolean zX = rVar.X(start) | rVar.X(end);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            if (start == null && end == null) {
                jVar = m0.N2.f78198a.l();
            } else {
                Long lValueOf = start != null ? Long.valueOf(D(start.longValue())) : null;
                Long lValueOf2 = end != null ? Long.valueOf(D(end.longValue())) : null;
                if (start != null) {
                    long jLongValue = start.longValue();
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(jLongValue);
                    numValueOf = Integer.valueOf(calendar.get(1));
                } else {
                    numValueOf = null;
                }
                if (end != null) {
                    long jLongValue2 = end.longValue();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.setTimeInMillis(jLongValue2);
                    numValueOf2 = Integer.valueOf(calendar2.get(1));
                }
                jVar = new j(lValueOf, lValueOf2, numValueOf, numValueOf2);
            }
            objF = jVar;
            rVar.w(objF);
        }
        Uc uc2 = (Uc) objF;
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return uc2;
    }

    private static final long D(long j10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), 0, 0, 0);
        calendar2.set(14, 0);
        return calendar2.getTimeInMillis();
    }

    public static final void k(final expo.modules.kotlin.views.O o10, DateTimePickerProps props, final Function1 onDateSelected, s0.r rVar, final int i10) {
        int i11;
        final DateTimePickerProps dateTimePickerProps;
        boolean z10;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onDateSelected, "onDateSelected");
        s0.r rVarH = rVar.h(2052567908);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onDateSelected) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            dateTimePickerProps = props;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2052567908, i11, -1, "expo.modules.ui.DateTimePickerContent (DatePickerView.kt:446)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH = rVarH;
            if (props.getDisplayedComponents() == DisplayedComponents.HOUR_AND_MINUTE) {
                rVarH.Y(601522017);
                rVarH.Y(5004770);
                z10 = (i11 & 896) == 256;
                Object objF = rVarH.F();
                if (z10 || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: yi.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC12048l0.l(onDateSelected, (DatePickerResult) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                dateTimePickerProps = props;
                t(mVarB, dateTimePickerProps, (Function1) objF, rVarH, i11 & 112, 0);
                rVarH.S();
            } else {
                dateTimePickerProps = props;
                rVarH.Y(601620225);
                rVarH.Y(5004770);
                z10 = (i11 & 896) == 256;
                Object objF2 = rVarH.F();
                if (z10 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: yi.e0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC12048l0.m(onDateSelected, (DatePickerResult) obj);
                        }
                    };
                    rVarH.w(objF2);
                }
                rVarH.S();
                o(mVarB, dateTimePickerProps, (Function1) objF2, rVarH, i11 & 112, 0);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12048l0.n(o10, dateTimePickerProps, onDateSelected, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Function1 function1, DatePickerResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Function1 function1, DatePickerResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(expo.modules.kotlin.views.O o10, DateTimePickerProps dateTimePickerProps, Function1 function1, int i10, s0.r rVar, int i11) {
        k(o10, dateTimePickerProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void o(L0.m mVar, final DateTimePickerProps props, final Function1 onDateSelected, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final L0.m mVar3;
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onDateSelected, "onDateSelected");
        s0.r rVarH = rVar.h(73851819);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onDateSelected) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(73851819, i12, -1, "expo.modules.ui.ExpoDatePicker (DatePickerView.kt:461)");
            }
            Locale locale = ((Configuration) rVarH.Z(AndroidCompositionLocals_androidKt.b())).getLocales().get(0);
            int iM442toDisplayModejFl4v0 = props.getVariant().m442toDisplayModejFl4v0();
            rVarH.Y(1849434622);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = Long.valueOf(new Date().getTime());
                rVarH.w(objF);
            }
            long jLongValue = ((Number) objF).longValue();
            rVarH.S();
            Long initialDate = props.getInitialDate();
            if (initialDate != null) {
                jLongValue = initialDate.longValue();
            }
            Uc ucC = C(props.getSelectableDates(), rVarH, 0);
            IntRange intRangeA = A(props.getSelectableDates(), jLongValue, rVarH, 0);
            rVarH.Y(-1224400529);
            boolean zD = rVarH.d(iM442toDisplayModejFl4v0) | rVarH.e(jLongValue) | rVarH.X(ucC) | rVarH.X(intRangeA);
            Object objF2 = rVarH.F();
            if (zD || objF2 == aVar.a()) {
                Intrinsics.checkNotNull(locale);
                long j10 = jLongValue;
                objF2 = AbstractC9137u4.e1(locale, Long.valueOf(j10), Long.valueOf(j10), intRangeA, iM442toDisplayModejFl4v0, ucC);
                rVarH.w(objF2);
            }
            InterfaceC9156v4 interfaceC9156v4 = (InterfaceC9156v4) objF2;
            rVarH.S();
            Long lD = interfaceC9156v4.d();
            rVarH.Y(-1633490746);
            boolean zX = ((i12 & 896) == 256) | rVarH.X(interfaceC9156v4);
            Object objF3 = rVarH.F();
            if (zX || objF3 == aVar.a()) {
                objF3 = new a(onDateSelected, interfaceC9156v4, null);
                rVarH.w(objF3);
            }
            rVarH.S();
            s0.W.g(lD, (Function2) objF3, rVarH, 0);
            m0.J2 j2Y = y(props.getElementColors(), t3.d(props.getColor()), null, rVarH, 0, 4);
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(j2Y.u())), E0.n.e(1301895275, true, new b(props, interfaceC9156v4, mVar3, j2Y), rVarH, 54), rVarH, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12048l0.p(mVar3, props, onDateSelected, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(L0.m mVar, DateTimePickerProps dateTimePickerProps, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        o(mVar, dateTimePickerProps, function1, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void q(DatePickerDialogProps props, final Function1 onDateSelected, final Function0 onDismissRequest, s0.r rVar, final int i10) {
        int i11;
        boolean z10;
        m0.J2 j22;
        int i12;
        int i13;
        C8772b0 c8772b0N;
        final DatePickerDialogProps datePickerDialogProps;
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onDateSelected, "onDateSelected");
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        s0.r rVarH = rVar.h(1233192626);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(props) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onDateSelected) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onDismissRequest) ? 256 : 128;
        }
        int i14 = i11;
        if ((i14 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            datePickerDialogProps = props;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1233192626, i14, -1, "expo.modules.ui.ExpoDatePickerDialogContent (DatePickerView.kt:323)");
            }
            Locale locale = ((Configuration) rVarH.Z(AndroidCompositionLocals_androidKt.b())).getLocales().get(0);
            int iM442toDisplayModejFl4v0 = props.getVariant().m442toDisplayModejFl4v0();
            Uc ucC = C(props.getSelectableDates(), rVarH, 0);
            rVarH.Y(1849434622);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = Long.valueOf(new Date().getTime());
                rVarH.w(objF);
            }
            long jLongValue = ((Number) objF).longValue();
            rVarH.S();
            Long initialDate = props.getInitialDate();
            if (initialDate != null) {
                jLongValue = initialDate.longValue();
            }
            IntRange intRangeA = A(props.getSelectableDates(), jLongValue, rVarH, 0);
            rVarH.Y(-1224400529);
            boolean zD = rVarH.d(iM442toDisplayModejFl4v0) | rVarH.e(jLongValue) | rVarH.X(ucC) | rVarH.X(intRangeA);
            Object objF2 = rVarH.F();
            if (zD || objF2 == aVar.a()) {
                Intrinsics.checkNotNull(locale);
                long j10 = jLongValue;
                objF2 = AbstractC9137u4.e1(locale, Long.valueOf(j10), Long.valueOf(j10), intRangeA, iM442toDisplayModejFl4v0, ucC);
                rVarH.w(objF2);
            }
            InterfaceC9156v4 interfaceC9156v4 = (InterfaceC9156v4) objF2;
            rVarH.S();
            m0.J2 j2Y = y(props.getElementColors(), t3.d(props.getColor()), m0.N2.f78198a.i(rVarH, 6), rVarH, 0, 0);
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(-312826740);
            if (c3072x0D == null) {
                c8772b0N = null;
                j22 = j2Y;
                i12 = 256;
                i13 = i14;
                z10 = false;
            } else {
                z10 = false;
                j22 = j2Y;
                i12 = 256;
                i13 = i14;
                c8772b0N = C8792c0.f79583a.N(0L, c3072x0D.x(), 0L, 0L, rVarH, C8792c0.f79582Q << 12, 13);
            }
            rVarH.S();
            rVarH.Y(-312827695);
            if (c8772b0N == null) {
                c8772b0N = C8792c0.f79583a.M(rVarH, C8792c0.f79582Q);
            }
            rVarH.S();
            rVarH.Y(5004770);
            if ((i13 & 896) == i12) {
                z10 = true;
            }
            Object objF3 = rVarH.F();
            if (z10 || objF3 == aVar.a()) {
                objF3 = new Function0() { // from class: yi.g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12048l0.r(onDismissRequest);
                    }
                };
                rVarH.w(objF3);
            }
            rVarH.S();
            datePickerDialogProps = props;
            m0.J2 j23 = j22;
            m0.T2.f((Function0) objF3, E0.n.e(-1116712124, true, new c(onDateSelected, interfaceC9156v4, c8772b0N, datePickerDialogProps), rVarH, 54), null, E0.n.e(780267334, true, new d(onDismissRequest, c8772b0N, datePickerDialogProps), rVarH, 54), null, 0.0f, j23, null, E0.n.e(-1921501989, true, new e(interfaceC9156v4, j23, datePickerDialogProps), rVarH, 54), rVarH, 100666416, 180);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12048l0.s(datePickerDialogProps, onDateSelected, onDismissRequest, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(DatePickerDialogProps datePickerDialogProps, Function1 function1, Function0 function0, int i10, s0.r rVar, int i11) {
        q(datePickerDialogProps, function1, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void t(L0.m mVar, final DateTimePickerProps props, final Function1 onDateSelected, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onDateSelected, "onDateSelected");
        s0.r rVarH = rVar.h(-369319700);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(onDateSelected) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar2 = mVar;
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-369319700, i12, -1, "expo.modules.ui.ExpoTimePicker (DatePickerView.kt:500)");
            }
            Long initialDate = props.getInitialDate();
            boolean zIs24Hour = props.is24Hour();
            rVarH.Y(-1633490746);
            boolean zB = rVarH.b(zIs24Hour) | rVarH.X(initialDate);
            Object objF = rVarH.F();
            if (zB || objF == s0.r.f96804a.a()) {
                Calendar calendar = Calendar.getInstance();
                calendar.setLenient(false);
                if (initialDate != null) {
                    calendar.setTimeInMillis(initialDate.longValue());
                }
                objF = AbstractC8886gh.N0(calendar.get(11), calendar.get(12), props.is24Hour());
                rVarH.w(objF);
            }
            InterfaceC8980lh interfaceC8980lh = (InterfaceC8980lh) objF;
            rVarH.S();
            Integer numValueOf = Integer.valueOf(interfaceC8980lh.l());
            Integer numValueOf2 = Integer.valueOf(interfaceC8980lh.i());
            rVarH.Y(-1746271574);
            boolean zX = ((i12 & 896) == 256) | rVarH.X(initialDate) | rVarH.H(interfaceC8980lh);
            Object objF2 = rVarH.F();
            if (zX || objF2 == s0.r.f96804a.a()) {
                objF2 = new f(initialDate, interfaceC8980lh, onDateSelected, null);
                rVarH.w(objF2);
            }
            rVarH.S();
            s0.W.f(numValueOf, numValueOf2, (Function2) objF2, rVarH, 0);
            L0.m mVar3 = mVar;
            AbstractC8886gh.M0(interfaceC8980lh, mVar3, z(props.getElementColors(), t3.d(props.getColor()), null, rVarH, 0, 4), AbstractC8942jh.f80500a.b(), rVarH, (i12 << 3) & 112, 0);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12048l0.u(mVar2, props, onDateSelected, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(L0.m mVar, DateTimePickerProps dateTimePickerProps, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        t(mVar, dateTimePickerProps, function1, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void v(final TimePickerDialogProps props, final Function1 onDateSelected, final Function0 onDismissRequest, s0.r rVar, final int i10) {
        int i11;
        C8979lg c8979lg;
        C8772b0 c8772b0N;
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onDateSelected, "onDateSelected");
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        s0.r rVarH = rVar.h(-423514060);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(props) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onDateSelected) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onDismissRequest) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-423514060, i11, -1, "expo.modules.ui.ExpoTimePickerDialogContent (DatePickerView.kt:395)");
            }
            Long initialDate = props.getInitialDate();
            boolean zIs24Hour = props.is24Hour();
            rVarH.Y(-1633490746);
            boolean zB = rVarH.b(zIs24Hour) | rVarH.X(initialDate);
            Object objF = rVarH.F();
            if (zB || objF == s0.r.f96804a.a()) {
                Calendar calendar = Calendar.getInstance();
                if (initialDate != null) {
                    calendar.setTimeInMillis(initialDate.longValue());
                }
                objF = AbstractC8886gh.N0(calendar.get(11), calendar.get(12), props.is24Hour());
                rVarH.w(objF);
            }
            InterfaceC8980lh interfaceC8980lh = (InterfaceC8980lh) objF;
            rVarH.S();
            C8979lg c8979lgZ = z(props.getElementColors(), t3.d(props.getColor()), C8998mg.f80833a.a(rVarH, 6), rVarH, 0, 0);
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(1024905006);
            if (c3072x0D == null) {
                c8772b0N = null;
                c8979lg = c8979lgZ;
            } else {
                c8979lg = c8979lgZ;
                c8772b0N = C8792c0.f79583a.N(0L, c3072x0D.x(), 0L, 0L, rVarH, C8792c0.f79582Q << 12, 13);
                rVarH = rVarH;
            }
            rVarH.S();
            rVarH.Y(1024904051);
            if (c8772b0N == null) {
                c8772b0N = C8792c0.f79583a.M(rVarH, C8792c0.f79582Q);
            }
            rVarH.S();
            rVarH.Y(5004770);
            boolean z10 = (i11 & 896) == 256;
            Object objF2 = rVarH.F();
            if (z10 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: yi.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12048l0.w(onDismissRequest);
                    }
                };
                rVarH.w(objF2);
            }
            Function0 function0 = (Function0) objF2;
            rVarH.S();
            C8772b0 c8772b0 = c8772b0N;
            s0.r rVar2 = rVarH;
            AbstractC9094s.b(function0, E0.n.e(-1405172500, true, new g(initialDate, interfaceC8980lh, onDateSelected, c8772b0, props), rVarH, 54), null, E0.n.e(-994562134, true, new h(onDismissRequest, c8772b0, props), rVarH, 54), null, null, E0.n.e(1768837063, true, new i(interfaceC8980lh, c8979lg), rVarH, 54), null, 0L, 0L, 0L, 0L, 0.0f, null, rVar2, 1575984, 0, 16308);
            rVarH = rVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12048l0.x(props, onDateSelected, onDismissRequest, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(TimePickerDialogProps timePickerDialogProps, Function1 function1, Function0 function0, int i10, s0.r rVar, int i11) {
        v(timePickerDialogProps, function1, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final m0.J2 y(DateTimePickerColorOverrides dateTimePickerColorOverrides, C3072x0 c3072x0, m0.J2 j22, s0.r rVar, int i10, int i11) {
        rVar.Y(1991323504);
        DateTimePickerColorOverrides dateTimePickerColorOverrides2 = (i11 & 1) != 0 ? new DateTimePickerColorOverrides() : dateTimePickerColorOverrides;
        C3072x0 c3072x02 = (i11 & 2) != 0 ? null : c3072x0;
        m0.J2 j2I = (i11 & 4) != 0 ? m0.N2.f78198a.i(rVar, 6) : j22;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1991323504, i10, -1, "expo.modules.ui.buildDatePickerColors (DatePickerView.kt:267)");
        }
        C3072x0 c3072x0D = t3.d(dateTimePickerColorOverrides2.getContainerColor());
        long jX = c3072x0D != null ? c3072x0D.x() : j2I.g();
        C3072x0 c3072x0D2 = t3.d(dateTimePickerColorOverrides2.getTitleContentColor());
        long jX2 = c3072x0D2 != null ? c3072x0D2.x() : c3072x02 != null ? c3072x02.x() : j2I.A();
        C3072x0 c3072x0D3 = t3.d(dateTimePickerColorOverrides2.getHeadlineContentColor());
        long jX3 = c3072x0D3 != null ? c3072x0D3.x() : c3072x02 != null ? c3072x02.x() : j2I.t();
        C3072x0 c3072x0D4 = t3.d(dateTimePickerColorOverrides2.getWeekdayContentColor());
        long jX4 = c3072x0D4 != null ? c3072x0D4.x() : j2I.D();
        C3072x0 c3072x0D5 = t3.d(dateTimePickerColorOverrides2.getSubheadContentColor());
        long jX5 = c3072x0D5 != null ? c3072x0D5.x() : j2I.z();
        C3072x0 c3072x0D6 = t3.d(dateTimePickerColorOverrides2.getNavigationContentColor());
        long jX6 = c3072x0D6 != null ? c3072x0D6.x() : j2I.u();
        C3072x0 c3072x0D7 = t3.d(dateTimePickerColorOverrides2.getYearContentColor());
        long jX7 = c3072x0D7 != null ? c3072x0D7.x() : j2I.E();
        C3072x0 c3072x0D8 = t3.d(dateTimePickerColorOverrides2.getDisabledYearContentColor());
        long jX8 = c3072x0D8 != null ? c3072x0D8.x() : j2I.r();
        C3072x0 c3072x0D9 = t3.d(dateTimePickerColorOverrides2.getCurrentYearContentColor());
        long jX9 = c3072x0D9 != null ? c3072x0D9.x() : j2I.h();
        C3072x0 c3072x0D10 = t3.d(dateTimePickerColorOverrides2.getSelectedYearContentColor());
        long jX10 = c3072x0D10 != null ? c3072x0D10.x() : j2I.y();
        C3072x0 c3072x0D11 = t3.d(dateTimePickerColorOverrides2.getDisabledSelectedYearContentColor());
        long jX11 = c3072x0D11 != null ? c3072x0D11.x() : j2I.q();
        C3072x0 c3072x0D12 = t3.d(dateTimePickerColorOverrides2.getSelectedYearContainerColor());
        long jX12 = c3072x0D12 != null ? c3072x0D12.x() : j2I.x();
        C3072x0 c3072x0D13 = t3.d(dateTimePickerColorOverrides2.getDisabledSelectedYearContainerColor());
        long jX13 = c3072x0D13 != null ? c3072x0D13.x() : j2I.p();
        C3072x0 c3072x0D14 = t3.d(dateTimePickerColorOverrides2.getDayContentColor());
        long jX14 = c3072x0D14 != null ? c3072x0D14.x() : j2I.j();
        C3072x0 c3072x0D15 = t3.d(dateTimePickerColorOverrides2.getDisabledDayContentColor());
        long jX15 = c3072x0D15 != null ? c3072x0D15.x() : j2I.m();
        C3072x0 c3072x0D16 = t3.d(dateTimePickerColorOverrides2.getSelectedDayContentColor());
        long jX16 = c3072x0D16 != null ? c3072x0D16.x() : j2I.w();
        C3072x0 c3072x0D17 = t3.d(dateTimePickerColorOverrides2.getDisabledSelectedDayContentColor());
        long jX17 = c3072x0D17 != null ? c3072x0D17.x() : j2I.o();
        C3072x0 c3072x0D18 = t3.d(dateTimePickerColorOverrides2.getSelectedDayContainerColor());
        long jX18 = c3072x0D18 != null ? c3072x0D18.x() : c3072x02 != null ? c3072x02.x() : j2I.v();
        C3072x0 c3072x0D19 = t3.d(dateTimePickerColorOverrides2.getDisabledSelectedDayContainerColor());
        long jX19 = c3072x0D19 != null ? c3072x0D19.x() : j2I.n();
        C3072x0 c3072x0D20 = t3.d(dateTimePickerColorOverrides2.getTodayContentColor());
        long jX20 = c3072x0D20 != null ? c3072x0D20.x() : j2I.B();
        C3072x0 c3072x0D21 = t3.d(dateTimePickerColorOverrides2.getTodayDateBorderColor());
        long jX21 = c3072x0D21 != null ? c3072x0D21.x() : c3072x02 != null ? c3072x02.x() : j2I.C();
        C3072x0 c3072x0D22 = t3.d(dateTimePickerColorOverrides2.getDayInSelectionRangeContentColor());
        long jX22 = c3072x0D22 != null ? c3072x0D22.x() : j2I.l();
        C3072x0 c3072x0D23 = t3.d(dateTimePickerColorOverrides2.getDayInSelectionRangeContainerColor());
        long jX23 = c3072x0D23 != null ? c3072x0D23.x() : j2I.k();
        C3072x0 c3072x0D24 = t3.d(dateTimePickerColorOverrides2.getDividerColor());
        m0.J2 j2B = j2I.b((16777216 & 1) != 0 ? j2I.f77828a : jX, (16777216 & 2) != 0 ? j2I.f77829b : jX2, (16777216 & 4) != 0 ? j2I.f77830c : jX3, (16777216 & 8) != 0 ? j2I.f77831d : jX4, (16777216 & 16) != 0 ? j2I.f77832e : jX5, (16777216 & 32) != 0 ? j2I.f77833f : jX6, (16777216 & 64) != 0 ? j2I.f77834g : jX7, (16777216 & 128) != 0 ? j2I.f77835h : jX8, (16777216 & 256) != 0 ? j2I.f77836i : jX9, (16777216 & 512) != 0 ? j2I.f77837j : jX10, (16777216 & 1024) != 0 ? j2I.f77838k : jX11, (16777216 & SemanticState.Modal) != 0 ? j2I.f77839l : jX12, (16777216 & SemanticState.Obscured) != 0 ? j2I.f77840m : jX13, (16777216 & SemanticState.Multiline) != 0 ? j2I.f77841n : jX14, (16777216 & 16384) != 0 ? j2I.f77842o : jX15, (16777216 & 32768) != 0 ? j2I.f77843p : jX16, (16777216 & 65536) != 0 ? j2I.f77844q : jX17, (16777216 & 131072) != 0 ? j2I.f77845r : jX18, (16777216 & 262144) != 0 ? j2I.f77846s : jX19, (16777216 & 524288) != 0 ? j2I.f77847t : jX20, (16777216 & 1048576) != 0 ? j2I.f77848u : jX21, (16777216 & 2097152) != 0 ? j2I.f77849v : jX23, (16777216 & 4194304) != 0 ? j2I.f77850w : jX22, (16777216 & 8388608) != 0 ? j2I.f77851x : c3072x0D24 != null ? c3072x0D24.x() : j2I.s(), (16777216 & 16777216) != 0 ? j2I.f77852y : null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return j2B;
    }

    public static final C8979lg z(DateTimePickerColorOverrides dateTimePickerColorOverrides, C3072x0 c3072x0, C8979lg c8979lg, s0.r rVar, int i10, int i11) {
        long jX;
        rVar.Y(-1016419281);
        DateTimePickerColorOverrides dateTimePickerColorOverrides2 = (i11 & 1) != 0 ? new DateTimePickerColorOverrides() : dateTimePickerColorOverrides;
        C3072x0 c3072x02 = (i11 & 2) != 0 ? null : c3072x0;
        C8979lg c8979lgA = (i11 & 4) != 0 ? C8998mg.f80833a.a(rVar, 6) : c8979lg;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1016419281, i10, -1, "expo.modules.ui.buildTimePickerColors (DatePickerView.kt:302)");
        }
        C3072x0 c3072x0D = t3.d(dateTimePickerColorOverrides2.getContainerColor());
        long jX2 = c3072x0D != null ? c3072x0D.x() : c8979lgA.f();
        C3072x0 c3072x0D2 = t3.d(dateTimePickerColorOverrides2.getClockDialColor());
        if (c3072x0D2 != null) {
            jX = c3072x0D2.x();
        } else {
            C3072x0 c3072x0J = c3072x02 != null ? C3072x0.j(C3072x0.n(c3072x02.x(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null)) : null;
            jX = c3072x0J != null ? c3072x0J.x() : c8979lgA.c();
        }
        long j10 = jX;
        C3072x0 c3072x0D3 = t3.d(dateTimePickerColorOverrides2.getClockDialSelectedContentColor());
        long jX3 = c3072x0D3 != null ? c3072x0D3.x() : c8979lgA.d();
        C3072x0 c3072x0D4 = t3.d(dateTimePickerColorOverrides2.getClockDialUnselectedContentColor());
        long jX4 = c3072x0D4 != null ? c3072x0D4.x() : c8979lgA.e();
        C3072x0 c3072x0D5 = t3.d(dateTimePickerColorOverrides2.getSelectorColor());
        long jX5 = c3072x0D5 != null ? c3072x0D5.x() : c3072x02 != null ? c3072x02.x() : c8979lgA.l();
        C3072x0 c3072x0D6 = t3.d(dateTimePickerColorOverrides2.getPeriodSelectorBorderColor());
        long jX6 = c3072x0D6 != null ? c3072x0D6.x() : c8979lgA.g();
        C3072x0 c3072x0D7 = t3.d(dateTimePickerColorOverrides2.getPeriodSelectorSelectedContainerColor());
        long jX7 = c3072x0D7 != null ? c3072x0D7.x() : c8979lgA.h();
        C3072x0 c3072x0D8 = t3.d(dateTimePickerColorOverrides2.getPeriodSelectorUnselectedContainerColor());
        long jX8 = c3072x0D8 != null ? c3072x0D8.x() : c8979lgA.j();
        C3072x0 c3072x0D9 = t3.d(dateTimePickerColorOverrides2.getPeriodSelectorSelectedContentColor());
        long jX9 = c3072x0D9 != null ? c3072x0D9.x() : c8979lgA.i();
        C3072x0 c3072x0D10 = t3.d(dateTimePickerColorOverrides2.getPeriodSelectorUnselectedContentColor());
        long jX10 = c3072x0D10 != null ? c3072x0D10.x() : c8979lgA.k();
        C3072x0 c3072x0D11 = t3.d(dateTimePickerColorOverrides2.getTimeSelectorSelectedContainerColor());
        long jX11 = c3072x0D11 != null ? c3072x0D11.x() : c3072x02 != null ? c3072x02.x() : c8979lgA.m();
        C3072x0 c3072x0D12 = t3.d(dateTimePickerColorOverrides2.getTimeSelectorUnselectedContainerColor());
        long jX12 = c3072x0D12 != null ? c3072x0D12.x() : c8979lgA.o();
        C3072x0 c3072x0D13 = t3.d(dateTimePickerColorOverrides2.getTimeSelectorSelectedContentColor());
        long jX13 = c3072x0D13 != null ? c3072x0D13.x() : c8979lgA.n();
        C3072x0 c3072x0D14 = t3.d(dateTimePickerColorOverrides2.getTimeSelectorUnselectedContentColor());
        C8979lg c8979lgB = c8979lgA.b(j10, jX5, jX2, jX6, jX3, jX4, jX7, jX8, jX9, jX10, jX11, jX12, jX13, c3072x0D14 != null ? c3072x0D14.x() : c8979lgA.p());
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c8979lgB;
    }
}
