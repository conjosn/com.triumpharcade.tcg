package yi;

import T0.C3072x0;
import android.graphics.Color;
import android.view.View;
import expo.modules.kotlin.views.C7130c;
import expo.modules.kotlin.views.ComposeFunctionHolder;
import expo.modules.ui.SnackbarHostProps;
import expo.modules.ui.SnackbarShowOptions;
import expo.modules.ui.SnackbarView;
import expo.modules.ui.SnackbarViewProps;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.C9128te;
import m0.Ee;
import m0.EnumC8787bf;
import m0.EnumC9147ue;
import m0.Fe;
import m0.InterfaceC9109se;
import m0.Ze;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class P2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f105126b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f105127c;

        /* JADX INFO: renamed from: yi.P2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1615a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105128a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f105129b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.F2 f105130c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1615a(s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f105130c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((C1615a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1615a c1615a = new C1615a(this.f105130c, bVar);
                c1615a.f105129b = obj;
                return c1615a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105128a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f105129b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f105130c.getValue();
                this.f105128a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105131a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f105132b;

            public b(expo.modules.kotlin.views.O o10, C7130c c7130c) {
                this.f105131a = o10;
                this.f105132b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f105131a.m().getFunctionHandlers().remove(this.f105132b.a());
            }
        }

        public a(expo.modules.kotlin.views.O o10, C7130c c7130c, s0.F2 f22) {
            this.f105125a = o10;
            this.f105126b = c7130c;
            this.f105127c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0.S invoke(s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f105125a.m().getFunctionHandlers().put(this.f105126b.a(), new C1615a(this.f105127c, null));
            return new b(this.f105125a, this.f105126b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f105134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ in.O f105135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Fe f105136d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f105137a;

            static {
                int[] iArr = new int[EnumC8787bf.values().length];
                try {
                    iArr[EnumC8787bf.f79537b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC8787bf.f79536a.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f105137a = iArr;
            }
        }

        /* JADX INFO: renamed from: yi.P2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1616b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105138a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Fe f105139b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ SnackbarShowOptions f105140c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ EnumC9147ue f105141d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1616b(Fe fe2, SnackbarShowOptions snackbarShowOptions, EnumC9147ue enumC9147ue, Hl.b bVar) {
                super(2, bVar);
                this.f105139b = fe2;
                this.f105140c = snackbarShowOptions;
                this.f105141d = enumC9147ue;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1616b(this.f105139b, this.f105140c, this.f105141d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1616b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105138a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Fe fe2 = this.f105139b;
                String message = this.f105140c.getMessage();
                String actionLabel = this.f105140c.getActionLabel();
                boolean withDismissAction = this.f105140c.getWithDismissAction();
                EnumC9147ue enumC9147ue = this.f105141d;
                this.f105138a = 1;
                Object objD = fe2.d(message, actionLabel, withDismissAction, enumC9147ue, this);
                return objD == objF ? objF : objD;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(in.O o10, Fe fe2, Hl.b bVar) {
            super(2, bVar);
            this.f105135c = o10;
            this.f105136d = fe2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SnackbarShowOptions snackbarShowOptions, Hl.b bVar) {
            return ((b) create(snackbarShowOptions, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f105135c, this.f105136d, bVar);
            bVar2.f105134b = obj;
            return bVar2;
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x007e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x009a A[ORIG_RETURN, RETURN] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f105133a
                r2 = 1
                if (r1 == 0) goto L18
                if (r1 != r2) goto L10
                kotlin.ResultKt.a(r8)     // Catch: java.util.concurrent.CancellationException -> L82
                goto L7f
            L10:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L18:
                kotlin.ResultKt.a(r8)
                java.lang.Object r8 = r7.f105134b
                expo.modules.ui.SnackbarShowOptions r8 = (expo.modules.ui.SnackbarShowOptions) r8
                java.lang.String r1 = r8.getDuration()
                if (r1 == 0) goto L5d
                int r3 = r1.hashCode()
                r4 = 3327612(0x32c67c, float:4.662978E-39)
                if (r3 == r4) goto L51
                r4 = 109413500(0x685847c, float:5.022371E-35)
                if (r3 == r4) goto L45
                r4 = 240880789(0xe5b8c95, float:2.7061522E-30)
                if (r3 == r4) goto L39
                goto L5d
            L39:
                java.lang.String r3 = "indefinite"
                boolean r1 = r1.equals(r3)
                if (r1 != 0) goto L42
                goto L5d
            L42:
                m0.ue r1 = m0.EnumC9147ue.f81781c
                goto L68
            L45:
                java.lang.String r3 = "short"
                boolean r1 = r1.equals(r3)
                if (r1 != 0) goto L4e
                goto L5d
            L4e:
                m0.ue r1 = m0.EnumC9147ue.f81779a
                goto L68
            L51:
                java.lang.String r3 = "long"
                boolean r1 = r1.equals(r3)
                if (r1 != 0) goto L5a
                goto L5d
            L5a:
                m0.ue r1 = m0.EnumC9147ue.f81780b
                goto L68
            L5d:
                java.lang.String r1 = r8.getActionLabel()
                if (r1 != 0) goto L66
                m0.ue r1 = m0.EnumC9147ue.f81779a
                goto L68
            L66:
                m0.ue r1 = m0.EnumC9147ue.f81781c
            L68:
                in.O r3 = r7.f105135c     // Catch: java.util.concurrent.CancellationException -> L82
                kotlin.coroutines.CoroutineContext r3 = r3.getCoroutineContext()     // Catch: java.util.concurrent.CancellationException -> L82
                yi.P2$b$b r4 = new yi.P2$b$b     // Catch: java.util.concurrent.CancellationException -> L82
                m0.Fe r5 = r7.f105136d     // Catch: java.util.concurrent.CancellationException -> L82
                r6 = 0
                r4.<init>(r5, r8, r1, r6)     // Catch: java.util.concurrent.CancellationException -> L82
                r7.f105133a = r2     // Catch: java.util.concurrent.CancellationException -> L82
                java.lang.Object r8 = in.AbstractC7915i.g(r3, r4, r7)     // Catch: java.util.concurrent.CancellationException -> L82
                if (r8 != r0) goto L7f
                return r0
            L7f:
                m0.bf r8 = (m0.EnumC8787bf) r8     // Catch: java.util.concurrent.CancellationException -> L82
                goto L84
            L82:
                m0.bf r8 = m0.EnumC8787bf.f79536a
            L84:
                int[] r0 = yi.P2.b.a.f105137a
                int r8 = r8.ordinal()
                r8 = r0[r8]
                if (r8 == r2) goto L9a
                r0 = 2
                if (r8 != r0) goto L94
                java.lang.String r8 = "dismissed"
                goto L9c
            L94:
                kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
                r8.<init>()
                throw r8
            L9a:
                java.lang.String r8 = "actionPerformed"
            L9c:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: yi.P2.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SnackbarView f105142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105143b;

        c(SnackbarView snackbarView, expo.modules.kotlin.views.O o10) {
            this.f105142a = snackbarView;
            this.f105143b = o10;
        }

        public final void a(InterfaceC9109se data, s0.r rVar, int i10) {
            int i11;
            L0.m mVarB;
            SnackbarViewProps props;
            s0.Z0 dismissActionContentColor;
            SnackbarViewProps props2;
            s0.Z0 actionContentColor;
            SnackbarViewProps props3;
            s0.Z0 contentColor;
            SnackbarViewProps props4;
            s0.Z0 containerColor;
            SnackbarViewProps props5;
            s0.Z0 actionOnNewLine;
            Intrinsics.checkNotNullParameter(data, "data");
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar.X(data) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1575602563, i11, -1, "expo.modules.ui.SnackbarHostContent.<anonymous> (SnackbarView.kt:111)");
            }
            SnackbarView snackbarView = this.f105142a;
            rVar.Y(-1969389626);
            Color color = null;
            if (snackbarView == null) {
                mVarB = null;
            } else {
                expo.modules.kotlin.views.O o10 = this.f105143b;
                mVarB = C12092w1.f105649a.b((List) snackbarView.getProps().getModifiers().getValue(), o10.j(), o10.k(), o10.l(), rVar, uh.d.f99312q << 3);
            }
            rVar.S();
            if (mVarB == null) {
                mVarB = L0.m.f12005n;
            }
            SnackbarView snackbarView2 = this.f105142a;
            boolean zBooleanValue = (snackbarView2 == null || (props5 = snackbarView2.getProps()) == null || (actionOnNewLine = props5.getActionOnNewLine()) == null) ? false : ((Boolean) actionOnNewLine.getValue()).booleanValue();
            SnackbarView snackbarView3 = this.f105142a;
            C3072x0 c3072x0D = t3.d((snackbarView3 == null || (props4 = snackbarView3.getProps()) == null || (containerColor = props4.getContainerColor()) == null) ? null : (Color) containerColor.getValue());
            rVar.Y(-1969381097);
            long jC = c3072x0D == null ? C9128te.f81645a.c(rVar, C9128te.f81646b) : c3072x0D.x();
            rVar.S();
            SnackbarView snackbarView4 = this.f105142a;
            C3072x0 c3072x0D2 = t3.d((snackbarView4 == null || (props3 = snackbarView4.getProps()) == null || (contentColor = props3.getContentColor()) == null) ? null : (Color) contentColor.getValue());
            rVar.Y(-1969377668);
            long jD = c3072x0D2 == null ? C9128te.f81645a.d(rVar, C9128te.f81646b) : c3072x0D2.x();
            rVar.S();
            SnackbarView snackbarView5 = this.f105142a;
            C3072x0 c3072x0D3 = t3.d((snackbarView5 == null || (props2 = snackbarView5.getProps()) == null || (actionContentColor = props2.getActionContentColor()) == null) ? null : (Color) actionContentColor.getValue());
            rVar.Y(-1969373872);
            long jB = c3072x0D3 == null ? C9128te.f81645a.b(rVar, C9128te.f81646b) : c3072x0D3.x();
            rVar.S();
            SnackbarView snackbarView6 = this.f105142a;
            if (snackbarView6 != null && (props = snackbarView6.getProps()) != null && (dismissActionContentColor = props.getDismissActionContentColor()) != null) {
                color = (Color) dismissActionContentColor.getValue();
            }
            C3072x0 c3072x0D4 = t3.d(color);
            rVar.Y(-1969369218);
            long jE = c3072x0D4 == null ? C9128te.f81645a.e(rVar, C9128te.f81646b) : c3072x0D4.x();
            rVar.S();
            Ze.B(data, mVarB, zBooleanValue, null, jC, jD, 0L, jB, jE, rVar, i11 & 14, 72);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC9109se) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(final expo.modules.kotlin.views.O o10, final SnackbarHostProps props, final C7130c showSnackbar, s0.r rVar, final int i10) {
        int i11;
        View childAt;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(showSnackbar, "showSnackbar");
        s0.r rVarH = rVar.h(-68077194);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? rVarH.X(showSnackbar) : rVarH.H(showSnackbar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-68077194, i11, -1, "expo.modules.ui.SnackbarHostContent (SnackbarView.kt:74)");
            }
            rVarH.Y(1849434622);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Fe();
                rVarH.w(objF);
            }
            Fe fe2 = (Fe) objF;
            rVarH.S();
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                rVarH.w(objF2);
            }
            in.O o11 = (in.O) objF2;
            ComposeFunctionHolder composeFunctionHolderM = o10.m();
            int childCount = composeFunctionHolderM.getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = composeFunctionHolderM.getChildAt(i12);
                if (childAt instanceof SnackbarView) {
                    break;
                } else {
                    i12++;
                }
            }
            SnackbarView snackbarView = (SnackbarView) childAt;
            rVarH.Y(-1633490746);
            boolean zH = rVarH.H(o11);
            Object objF3 = rVarH.F();
            if (zH || objF3 == s0.r.f96804a.a()) {
                objF3 = new b(o11, fe2, null);
                rVarH.w(objF3);
            }
            rVarH.S();
            int i13 = ((i11 << 6) & 896) | C7130c.f63193b | ((i11 >> 6) & 14) | (expo.modules.kotlin.views.O.f63173e << 6);
            rVarH.Y(2099440920);
            s0.F2 f2P = s0.x2.p((Function2) objF3, rVarH, (i13 >> 3) & 14);
            String strA = showSnackbar.a();
            rVarH.Y(-1746271574);
            boolean zH2 = ((((i13 & 14) ^ 6) > 4 && rVarH.X(showSnackbar)) || (i13 & 6) == 4) | rVarH.H(o10) | rVarH.X(f2P);
            Object objF4 = rVarH.F();
            if (zH2 || objF4 == s0.r.f96804a.a()) {
                objF4 = new a(o10, showSnackbar, f2P);
                rVarH.w(objF4);
            }
            rVarH.S();
            s0.W.c(strA, (Function1) objF4, rVarH, 0);
            rVarH.S();
            Ee.r(fe2, C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), E0.n.e(1575602563, true, new c(snackbarView, o10), rVarH, 54), rVarH, 390, 0);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.O2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return P2.c(o10, props, showSnackbar, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(expo.modules.kotlin.views.O o10, SnackbarHostProps snackbarHostProps, C7130c c7130c, int i10, s0.r rVar, int i11) {
        b(o10, snackbarHostProps, c7130c, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
