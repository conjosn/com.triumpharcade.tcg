package Gi;

import B1.f0;
import T0.c2;
import W.M;
import expo.modules.kotlin.views.C7129b;
import expo.modules.kotlin.views.C7130c;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.O;
import expo.modules.ui.SlotView;
import expo.modules.ui.textfield.BasicTextFieldProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.A1;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.F1;
import w1.B1;
import yi.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f7665a = AbstractC10605D.h(null, new Function0() { // from class: Gi.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.f();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final A1 f7666b = AbstractC10605D.h(null, new Function0() { // from class: Gi.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(d.g());
        }
    }, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f7667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BasicTextFieldProps f7668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ B1 f7669c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f7670d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f7671e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f7672f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ f0 f7673g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ c2 f7674h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f7675i;

        /* JADX INFO: renamed from: Gi.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0130a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function2 f7676a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ g f7677b;

            /* JADX INFO: renamed from: Gi.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0131a implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function2 f7678a;

                C0131a(Function2 function2) {
                    this.f7678a = function2;
                }

                public final void a(s0.r rVar, int i10) {
                    if ((i10 & 3) == 2 && rVar.i()) {
                        rVar.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(-1416165194, i10, -1, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:192)");
                    }
                    this.f7678a.invoke(rVar, 0);
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

            C0130a(Function2 function2, g gVar) {
                this.f7676a = function2;
                this.f7677b = gVar;
            }

            public final void a(Function2 innerTextField, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(innerTextField, "innerTextField");
                if ((i10 & 6) == 0) {
                    i10 |= rVar.H(innerTextField) ? 4 : 2;
                }
                if ((i10 & 19) == 18 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1248869425, i10, -1, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous>.<anonymous> (BasicTextField.kt:187)");
                }
                if (this.f7676a != null) {
                    rVar.Y(2062380753);
                    AbstractC10605D.d(new s0.B1[]{d.h().d(innerTextField), d.i().d(Boolean.valueOf(this.f7677b.e().m().length() == 0))}, E0.n.e(-1416165194, true, new C0131a(this.f7676a), rVar, 54), rVar, s0.B1.f96389i | 48);
                    rVar.S();
                } else {
                    rVar.Y(2062603147);
                    innerTextField.invoke(rVar, Integer.valueOf(i10 & 14));
                    rVar.S();
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((Function2) obj, (s0.r) obj2, ((Number) obj3).intValue());
                return Unit.INSTANCE;
            }
        }

        a(g gVar, BasicTextFieldProps basicTextFieldProps, B1 b12, boolean z10, int i10, int i11, f0 f0Var, c2 c2Var, Function2 function2) {
            this.f7667a = gVar;
            this.f7668b = basicTextFieldProps;
            this.f7669c = b12;
            this.f7670d = z10;
            this.f7671e = i10;
            this.f7672f = i11;
            this.f7673g = f0Var;
            this.f7674h = c2Var;
            this.f7675i = function2;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-296187058, i10, -1, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous> (BasicTextField.kt:172)");
            }
            M.y(this.f7667a.e(), this.f7667a.d(), this.f7667a.c(), this.f7668b.getEnabled(), this.f7668b.getReadOnly(), this.f7669c, this.f7667a.b(), this.f7667a.a(), this.f7670d, this.f7671e, this.f7672f, this.f7673g, null, null, this.f7674h, E0.n.e(1248869425, true, new C0130a(this.f7675i, this.f7667a), rVar, 54), rVar, 0, 196608, 12288);
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
        final /* synthetic */ SlotView f7679a;

        b(SlotView slotView) {
            this.f7679a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-752225625, i10, -1, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous>.<anonymous> (BasicTextField.kt:169)");
            }
            M2.e(this.f7679a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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

    /* JADX WARN: Removed duplicated region for block: B:119:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f0 A[PHI: r2
      0x02f0: PHI (r2v16 T0.x0) = (r2v12 T0.x0), (r2v14 T0.x0) binds: [B:141:0x02ee, B:146:0x0312] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x036a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final expo.modules.kotlin.views.O r44, final expo.modules.ui.textfield.BasicTextFieldProps r45, final expo.modules.kotlin.views.C7130c r46, final expo.modules.kotlin.views.C7129b r47, final expo.modules.kotlin.views.C7130c r48, final expo.modules.kotlin.views.C7130c r49, final expo.modules.kotlin.views.C7130c r50, final kotlin.jvm.functions.Function1 r51, final kotlin.jvm.functions.Function1 r52, final kotlin.jvm.functions.Function1 r53, final kotlin.jvm.functions.Function1 r54, s0.r r55, final int r56, final int r57) {
        /*
            Method dump skipped, instruction units count: 918
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Gi.d.d(expo.modules.kotlin.views.O, expo.modules.ui.textfield.BasicTextFieldProps, expo.modules.kotlin.views.c, expo.modules.kotlin.views.b, expo.modules.kotlin.views.c, expo.modules.kotlin.views.c, expo.modules.kotlin.views.c, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(O o10, BasicTextFieldProps basicTextFieldProps, C7130c c7130c, C7129b c7129b, C7130c c7130c2, C7130c c7130c3, C7130c c7130c4, Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i10, int i11, s0.r rVar, int i12) {
        d(o10, basicTextFieldProps, c7130c, c7129b, c7130c2, c7130c3, c7130c4, function1, function12, function13, function14, rVar, F1.a(i10 | 1), F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2 f() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g() {
        return true;
    }

    public static final A1 h() {
        return f7665a;
    }

    public static final A1 i() {
        return f7666b;
    }
}
