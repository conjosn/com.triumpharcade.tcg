package androidx.compose.ui.viewinterop;

import I1.z;
import L0.m;
import T0.F;
import T0.InterfaceC3049p0;
import T0.N1;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.compose.ui.platform.C1;
import androidx.compose.ui.platform.S0;
import androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u;
import androidx.compose.ui.viewinterop.b;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C4000z0;
import androidx.core.view.I;
import androidx.core.view.J;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.b0;
import f1.AbstractC7168d;
import f1.C7166b;
import in.AbstractC7919k;
import in.O;
import j1.AbstractC8102a;
import java.util.List;
import k1.AbstractC8299c0;
import k1.AbstractC8325p0;
import k1.AbstractC8335z;
import k1.InterfaceC8329t;
import k1.InterfaceC8334y;
import k1.Q;
import k1.S;
import k1.T;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9262h0;
import m1.s0;
import m1.t0;
import m1.u0;
import s0.AbstractC10690v;
import s0.InterfaceC10666n;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends ViewGroup implements I, InterfaceC10666n, t0, K {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final c f33970h0 = new c(null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f33971i0 = 8;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private static final Function1 f33972j0 = C0623b.f34001a;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function1 f33973U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Function0 f33974V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Function0 f33975W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f33976a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Function1 f33977a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7166b f33978b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final int[] f33979b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f33980c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f33981c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0 f33982d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f33983d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function0 f33984e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final J f33985e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f33986f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f33987f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Function0 f33988g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final m1.J f33989g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Function0 f33990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private L0.m f33991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Function1 f33992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private I1.d f33993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Function1 f33994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InterfaceC4061s f33995m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private G4.i f33996v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int[] f33997w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f33998x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private WindowInsetsCompat f33999y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends C4000z0.b {
        a() {
            super(1);
        }

        @Override // androidx.core.view.C4000z0.b
        public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List list) {
            return b.this.B(windowInsetsCompat);
        }

        @Override // androidx.core.view.C4000z0.b
        public C4000z0.a onStart(C4000z0 c4000z0, C4000z0.a aVar) {
            return b.this.A(aVar);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0623b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0623b f34001a = new C0623b();

        C0623b() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(Function0 function0) {
            function0.invoke();
        }

        public final void b(b bVar) {
            Handler handler = bVar.getHandler();
            final Function0 function0 = bVar.f33974V;
            handler.post(new Runnable() { // from class: androidx.compose.ui.viewinterop.c
                @Override // java.lang.Runnable
                public final void run() {
                    b.C0623b.c(function0);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((b) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ m1.J f34002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f34003b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(m1.J j10, L0.m mVar) {
            super(1);
            this.f34002a = j10;
            this.f34003b = mVar;
        }

        public final void a(L0.m mVar) {
            this.f34002a.j(mVar.then(this.f34003b));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((L0.m) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ m1.J f34004a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(m1.J j10) {
            super(1);
            this.f34004a = j10;
        }

        public final void a(I1.d dVar) {
            this.f34004a.c(dVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((I1.d) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m1.J f34006b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(m1.J j10) {
            super(1);
            this.f34006b = j10;
        }

        public final void a(s0 s0Var) {
            ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = s0Var instanceof ViewTreeObserverOnGlobalLayoutListenerC3919u ? (ViewTreeObserverOnGlobalLayoutListenerC3919u) s0Var : null;
            if (viewTreeObserverOnGlobalLayoutListenerC3919u != null) {
                viewTreeObserverOnGlobalLayoutListenerC3919u.t0(b.this, this.f34006b);
            }
            ViewParent parent = b.this.getView().getParent();
            b bVar = b.this;
            if (parent != bVar) {
                bVar.addView(bVar.getView());
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((s0) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {
        g() {
            super(1);
        }

        public final void a(s0 s0Var) {
            if (L0.h.f11983b && b.this.hasFocus()) {
                s0Var.getFocusOwner().B(true);
            }
            ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = s0Var instanceof ViewTreeObserverOnGlobalLayoutListenerC3919u ? (ViewTreeObserverOnGlobalLayoutListenerC3919u) s0Var : null;
            if (viewTreeObserverOnGlobalLayoutListenerC3919u != null) {
                viewTreeObserverOnGlobalLayoutListenerC3919u.h1(b.this);
            }
            b.this.removeAllViewsInLayout();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((s0) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m1.J f34009b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f34010a = new a();

            a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC8325p0.a) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(AbstractC8325p0.a aVar) {
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.b$h$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0624b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ b f34011a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ m1.J f34012b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0624b(b bVar, m1.J j10) {
                super(1);
                this.f34011a = bVar;
                this.f34012b = j10;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC8325p0.a) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(AbstractC8325p0.a aVar) {
                androidx.compose.ui.viewinterop.d.f(this.f34011a, this.f34012b);
            }
        }

        h(m1.J j10) {
            this.f34009b = j10;
        }

        private final int a(int i10) {
            b bVar = b.this;
            ViewGroup.LayoutParams layoutParams = bVar.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams);
            bVar.measure(bVar.E(0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return b.this.getMeasuredHeight();
        }

        private final int b(int i10) {
            b bVar = b.this;
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            b bVar2 = b.this;
            ViewGroup.LayoutParams layoutParams = bVar2.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams);
            bVar.measure(iMakeMeasureSpec, bVar2.E(0, i10, layoutParams.height));
            return b.this.getMeasuredWidth();
        }

        @Override // k1.Q
        public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
            return a(i10);
        }

        @Override // k1.Q
        public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
            return b(i10);
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public S mo1measure3p2s80s(T t10, List list, long j10) {
            if (b.this.getChildCount() == 0) {
                return T.U(t10, I1.b.n(j10), I1.b.m(j10), null, a.f34010a, 4, null);
            }
            if (I1.b.n(j10) != 0) {
                b.this.getChildAt(0).setMinimumWidth(I1.b.n(j10));
            }
            if (I1.b.m(j10) != 0) {
                b.this.getChildAt(0).setMinimumHeight(I1.b.m(j10));
            }
            b bVar = b.this;
            int iN = I1.b.n(j10);
            int iL = I1.b.l(j10);
            ViewGroup.LayoutParams layoutParams = b.this.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams);
            int iE = bVar.E(iN, iL, layoutParams.width);
            b bVar2 = b.this;
            int iM = I1.b.m(j10);
            int iK = I1.b.k(j10);
            ViewGroup.LayoutParams layoutParams2 = b.this.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2);
            bVar.measure(iE, bVar2.E(iM, iK, layoutParams2.height));
            return T.U(t10, b.this.getMeasuredWidth(), b.this.getMeasuredHeight(), null, new C0624b(b.this, this.f34009b), 4, null);
        }

        @Override // k1.Q
        public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
            return a(i10);
        }

        @Override // k1.Q
        public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
            return b(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f34013a = new i();

        i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC10822J) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC10822J interfaceC10822J) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m1.J f34015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f34016c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(m1.J j10, b bVar) {
            super(1);
            this.f34015b = j10;
            this.f34016c = bVar;
        }

        public final void a(V0.f fVar) {
            b bVar = b.this;
            m1.J j10 = this.f34015b;
            b bVar2 = this.f34016c;
            InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
            if (bVar.getView().getVisibility() != 8) {
                bVar.f33987f0 = true;
                s0 s0VarA0 = j10.A0();
                ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = s0VarA0 instanceof ViewTreeObserverOnGlobalLayoutListenerC3919u ? (ViewTreeObserverOnGlobalLayoutListenerC3919u) s0VarA0 : null;
                if (viewTreeObserverOnGlobalLayoutListenerC3919u != null) {
                    viewTreeObserverOnGlobalLayoutListenerC3919u.D0(bVar2, F.d(interfaceC3049p0F));
                }
                bVar.f33987f0 = false;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((V0.f) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m1.J f34018b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(m1.J j10) {
            super(1);
            this.f34018b = j10;
        }

        public final void a(InterfaceC8334y interfaceC8334y) {
            WindowInsets windowInsets;
            androidx.compose.ui.viewinterop.d.f(b.this, this.f34018b);
            b.this.f33982d.n(b.this);
            int i10 = b.this.f33997w[0];
            int i11 = b.this.f33997w[1];
            b.this.getView().getLocationOnScreen(b.this.f33997w);
            long j10 = b.this.f33998x;
            b.this.f33998x = interfaceC8334y.a();
            WindowInsetsCompat windowInsetsCompat = b.this.f33999y;
            if (windowInsetsCompat != null) {
                if ((i10 == b.this.f33997w[0] && i11 == b.this.f33997w[1] && I1.r.e(j10, b.this.f33998x)) || (windowInsets = b.this.B(windowInsetsCompat).toWindowInsets()) == null) {
                    return;
                }
                b.this.getView().dispatchApplyWindowInsets(windowInsets);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC8334y) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function1 {
        l() {
            super(1);
        }

        public final void a(Function1 function1) {
            b.this.f33973U = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Function1) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f34020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f34021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f34022c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f34023d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(boolean z10, b bVar, long j10, Hl.b bVar2) {
            super(2, bVar2);
            this.f34021b = z10;
            this.f34022c = bVar;
            this.f34023d = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new m(this.f34021b, this.f34022c, this.f34023d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((m) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        
            if (r11 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        
            if (r11 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r10.f34020a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r11)
                goto L5e
            L12:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L1a:
                kotlin.ResultKt.a(r11)
                r6 = r10
                goto L3f
            L1f:
                kotlin.ResultKt.a(r11)
                boolean r11 = r10.f34021b
                if (r11 != 0) goto L45
                androidx.compose.ui.viewinterop.b r11 = r10.f34022c
                f1.b r4 = androidx.compose.ui.viewinterop.b.c(r11)
                I1.y$a r11 = I1.y.f9947b
                long r5 = r11.a()
                long r7 = r10.f34023d
                r10.f34020a = r3
                r9 = r10
                java.lang.Object r11 = r4.a(r5, r7, r9)
                r6 = r9
                if (r11 != r0) goto L3f
                goto L5d
            L3f:
                I1.y r11 = (I1.y) r11
                r11.o()
                goto L63
            L45:
                r6 = r10
                androidx.compose.ui.viewinterop.b r11 = r6.f34022c
                f1.b r1 = androidx.compose.ui.viewinterop.b.c(r11)
                r11 = r2
                long r2 = r6.f34023d
                I1.y$a r4 = I1.y.f9947b
                long r4 = r4.a()
                r6.f34020a = r11
                java.lang.Object r11 = r1.a(r2, r4, r6)
                if (r11 != r0) goto L5e
            L5d:
                return r0
            L5e:
                I1.y r11 = (I1.y) r11
                r11.o()
            L63:
                kotlin.Unit r11 = kotlin.Unit.INSTANCE
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.viewinterop.b.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f34024a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f34026c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(long j10, Hl.b bVar) {
            super(2, bVar);
            this.f34026c = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new n(this.f34026c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((n) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f34024a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7166b c7166b = b.this.f33978b;
                long j10 = this.f34026c;
                this.f34024a = 1;
                if (c7166b.c(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f34027a = new o();

        o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m78invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m78invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f34028a = new p();

        p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m79invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m79invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends Lambda implements Function0 {
        q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m80invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m80invoke() {
            b.this.getLayoutNode().S0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends Lambda implements Function0 {
        r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m81invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m81invoke() {
            if (b.this.f33986f && b.this.isAttachedToWindow()) {
                ViewParent parent = b.this.getView().getParent();
                b bVar = b.this;
                if (parent == bVar) {
                    u0 snapshotObserver = bVar.getSnapshotObserver();
                    snapshotObserver.f82628a.k(b.this, b.f33972j0, b.this.getUpdate());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s f34031a = new s();

        s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m82invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m82invoke() {
        }
    }

    public b(Context context, AbstractC10690v abstractC10690v, int i10, C7166b c7166b, View view, s0 s0Var) {
        super(context);
        this.f33976a = i10;
        this.f33978b = c7166b;
        this.f33980c = view;
        this.f33982d = s0Var;
        if (abstractC10690v != null) {
            C1.k(this, abstractC10690v);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        AbstractC3965j0.E0(this, new a());
        AbstractC3965j0.y0(this, this);
        this.f33984e = s.f34031a;
        this.f33988g = p.f34028a;
        this.f33990h = o.f34027a;
        m.a aVar = L0.m.f12005n;
        this.f33991i = aVar;
        this.f33993k = I1.f.b(1.0f, 0.0f, 2, null);
        this.f33997w = new int[2];
        this.f33998x = I1.r.f9930b.a();
        this.f33974V = new r();
        this.f33975W = new q();
        this.f33979b0 = new int[2];
        this.f33981c0 = androidx.customview.widget.a.INVALID_ID;
        this.f33983d0 = androidx.customview.widget.a.INVALID_ID;
        this.f33985e0 = new J(this);
        m1.J j10 = new m1.J(false, 0, 3, null);
        j10.X1(this);
        L0.m mVarThen = AbstractC8299c0.a(Q0.l.b(g1.O.a(AbstractC10850w.c(AbstractC7168d.a(aVar, androidx.compose.ui.viewinterop.d.f34033a, c7166b), true, i.f34013a), this), new j(j10, this)), new k(j10)).then(new androidx.compose.ui.viewinterop.f(new l()));
        j10.e(i10);
        j10.j(this.f33991i.then(mVarThen));
        this.f33992j = new d(j10, mVarThen);
        j10.c(this.f33993k);
        this.f33994l = new e(j10);
        j10.b2(new f(j10));
        j10.c2(new g());
        j10.m(new h(j10));
        this.f33989g0 = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C4000z0.a A(C4000z0.a aVar) {
        AbstractC9262h0 abstractC9262h0B0 = this.f33989g0.b0();
        if (abstractC9262h0B0.d()) {
            long jC = I1.o.c(AbstractC8335z.g(abstractC9262h0B0));
            int iK = I1.n.k(jC);
            if (iK < 0) {
                iK = 0;
            }
            int iL = I1.n.l(jC);
            int i10 = iL < 0 ? 0 : iL;
            long jA = AbstractC8335z.e(abstractC9262h0B0).a();
            int i11 = (int) (jA >> 32);
            int i12 = (int) (jA & 4294967295L);
            long jA2 = abstractC9262h0B0.a();
            long jC2 = I1.o.c(abstractC9262h0B0.w0(S0.e.e((4294967295L & ((long) Float.floatToRawIntBits((int) (jA2 & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (jA2 >> 32))) << 32))));
            int iK2 = i11 - I1.n.k(jC2);
            if (iK2 < 0) {
                iK2 = 0;
            }
            int iL2 = i12 - I1.n.l(jC2);
            int i13 = iL2 >= 0 ? iL2 : 0;
            if (iK != 0 || i10 != 0 || iK2 != 0 || i13 != 0) {
                int i14 = iK;
                int i15 = iK2;
                return new C4000z0.a(z(aVar.a(), i14, i10, i15, i13), z(aVar.b(), i14, i10, i15, i13));
            }
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WindowInsetsCompat B(WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat.hasInsets()) {
            AbstractC9262h0 abstractC9262h0B0 = this.f33989g0.b0();
            if (abstractC9262h0B0.d()) {
                long jC = I1.o.c(AbstractC8335z.g(abstractC9262h0B0));
                int iK = I1.n.k(jC);
                if (iK < 0) {
                    iK = 0;
                }
                int iL = I1.n.l(jC);
                if (iL < 0) {
                    iL = 0;
                }
                long jA = AbstractC8335z.e(abstractC9262h0B0).a();
                int i10 = (int) (jA >> 32);
                int i11 = (int) (jA & 4294967295L);
                long jA2 = abstractC9262h0B0.a();
                long jC2 = I1.o.c(abstractC9262h0B0.w0(S0.e.e((((long) Float.floatToRawIntBits((int) (jA2 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (jA2 >> 32))) << 32))));
                int iK2 = i10 - I1.n.k(jC2);
                if (iK2 < 0) {
                    iK2 = 0;
                }
                int iL2 = i11 - I1.n.l(jC2);
                int i12 = iL2 < 0 ? 0 : iL2;
                if (iK != 0 || iL != 0 || iK2 != 0 || i12 != 0) {
                    return windowInsetsCompat.inset(iK, iL, iK2, i12);
                }
            }
        }
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D(Function0 function0) {
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int E(int i10, int i11, int i12) {
        return (i12 >= 0 || i10 == i11) ? View.MeasureSpec.makeMeasureSpec(kotlin.ranges.g.p(i12, i10, i11), 1073741824) : (i12 != -2 || i11 == Integer.MAX_VALUE) ? (i12 != -1 || i11 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(i11, androidx.customview.widget.a.INVALID_ID);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u0 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            AbstractC8102a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.f33982d.getSnapshotObserver();
    }

    private final Insets z(Insets insets, int i10, int i11, int i12, int i13) {
        int i14 = insets.left - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = insets.top - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = insets.right - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = insets.bottom - i13;
        return Insets.of(i14, i15, i16, i17 >= 0 ? i17 : 0);
    }

    public final void C() {
        if (!this.f33987f0) {
            this.f33989g0.S0();
            return;
        }
        View view = this.f33980c;
        final Function0 function0 = this.f33975W;
        view.postOnAnimation(new Runnable() { // from class: androidx.compose.ui.viewinterop.a
            @Override // java.lang.Runnable
            public final void run() {
                b.D(function0);
            }
        });
    }

    public final void F() {
        int i10;
        int i11 = this.f33981c0;
        if (i11 == Integer.MIN_VALUE || (i10 = this.f33983d0) == Integer.MIN_VALUE) {
            return;
        }
        measure(i11, i10);
    }

    @Override // s0.InterfaceC10666n
    public void b() {
        this.f33990h.invoke();
    }

    @Override // s0.InterfaceC10666n
    public void f() {
        this.f33988g.invoke();
        removeAllViewsInLayout();
    }

    @Override // androidx.core.view.H
    public void g(View view, View view2, int i10, int i11) {
        this.f33985e0.c(view, view2, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        getLocationInWindow(this.f33979b0);
        int[] iArr = this.f33979b0;
        int i10 = iArr[0];
        region.op(i10, iArr[1], i10 + getWidth(), this.f33979b0[1] + getHeight(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final I1.d getDensity() {
        return this.f33993k;
    }

    public final View getInteropView() {
        return this.f33980c;
    }

    public final m1.J getLayoutNode() {
        return this.f33989g0;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f33980c.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final InterfaceC4061s getLifecycleOwner() {
        return this.f33995m;
    }

    public final L0.m getModifier() {
        return this.f33991i;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f33985e0.a();
    }

    public final Function1<I1.d, Unit> getOnDensityChanged$ui() {
        return this.f33994l;
    }

    public final Function1<L0.m, Unit> getOnModifierChanged$ui() {
        return this.f33992j;
    }

    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.f33977a0;
    }

    public final Function0<Unit> getRelease() {
        return this.f33990h;
    }

    public final Function0<Unit> getReset() {
        return this.f33988g;
    }

    public final G4.i getSavedStateRegistryOwner() {
        return this.f33996v;
    }

    public final Function0<Unit> getUpdate() {
        return this.f33984e;
    }

    public final View getView() {
        return this.f33980c;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        C();
        return null;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f33980c.isNestedScrollingEnabled();
    }

    @Override // androidx.core.view.H
    public void j(View view, int i10) {
        this.f33985e0.e(view, i10);
    }

    @Override // androidx.core.view.H
    public void k(View view, int i10, int i11, int[] iArr, int i12) {
        if (isNestedScrollingEnabled()) {
            C7166b c7166b = this.f33978b;
            float fG = androidx.compose.ui.viewinterop.d.g(i10);
            long jD = c7166b.d(S0.e.e((((long) Float.floatToRawIntBits(androidx.compose.ui.viewinterop.d.g(i11))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32)), androidx.compose.ui.viewinterop.d.i(i12));
            iArr[0] = S0.a(Float.intBitsToFloat((int) (jD >> 32)));
            iArr[1] = S0.a(Float.intBitsToFloat((int) (jD & 4294967295L)));
        }
    }

    @Override // s0.InterfaceC10666n
    public void l() {
        if (this.f33980c.getParent() != this) {
            addView(this.f33980c);
        } else {
            this.f33988g.invoke();
        }
    }

    @Override // androidx.core.view.I
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (isNestedScrollingEnabled()) {
            C7166b c7166b = this.f33978b;
            float fG = androidx.compose.ui.viewinterop.d.g(i10);
            long jE = S0.e.e((((long) Float.floatToRawIntBits(androidx.compose.ui.viewinterop.d.g(i11))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
            float fG2 = androidx.compose.ui.viewinterop.d.g(i12);
            long jB = c7166b.b(jE, S0.e.e((((long) Float.floatToRawIntBits(androidx.compose.ui.viewinterop.d.g(i13))) & 4294967295L) | (Float.floatToRawIntBits(fG2) << 32)), androidx.compose.ui.viewinterop.d.i(i14));
            iArr[0] = S0.a(Float.intBitsToFloat((int) (jB >> 32)));
            iArr[1] = S0.a(Float.intBitsToFloat((int) (jB & 4294967295L)));
        }
    }

    @Override // androidx.core.view.H
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        if (isNestedScrollingEnabled()) {
            C7166b c7166b = this.f33978b;
            float fG = androidx.compose.ui.viewinterop.d.g(i10);
            long jE = S0.e.e((((long) Float.floatToRawIntBits(androidx.compose.ui.viewinterop.d.g(i11))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
            float fG2 = androidx.compose.ui.viewinterop.d.g(i12);
            c7166b.b(jE, S0.e.e((((long) Float.floatToRawIntBits(androidx.compose.ui.viewinterop.d.g(i13))) & 4294967295L) | (Float.floatToRawIntBits(fG2) << 32)), androidx.compose.ui.viewinterop.d.i(i14));
        }
    }

    @Override // androidx.core.view.H
    public boolean o(View view, View view2, int i10, int i11) {
        return ((i10 & 2) == 0 && (i10 & 1) == 0) ? false : true;
    }

    @Override // m1.t0
    public boolean o1() {
        return isAttachedToWindow();
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        this.f33999y = new WindowInsetsCompat(windowInsetsCompat);
        return B(windowInsetsCompat);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f33974V.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        C();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().i(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f33980c.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f33980c.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
            return;
        }
        if (this.f33980c.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        this.f33980c.measure(i10, i11);
        setMeasuredDimension(this.f33980c.getMeasuredWidth(), this.f33980c.getMeasuredHeight());
        this.f33981c0 = i10;
        this.f33983d0 = i11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        AbstractC7919k.d(this.f33978b.e(), null, null, new m(z10, this, z.a(androidx.compose.ui.viewinterop.d.h(f10), androidx.compose.ui.viewinterop.d.h(f11)), null), 3, null);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        AbstractC7919k.d(this.f33978b.e(), null, null, new n(z.a(androidx.compose.ui.viewinterop.d.h(f10), androidx.compose.ui.viewinterop.d.h(f11)), null), 3, null);
        return false;
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        Function1 function1 = this.f33973U;
        if (function1 == null) {
            return true;
        }
        function1.invoke(rect != null ? N1.e(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        Function1 function1 = this.f33977a0;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z10));
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void setDensity(I1.d dVar) {
        if (dVar != this.f33993k) {
            this.f33993k = dVar;
            Function1 function1 = this.f33994l;
            if (function1 != null) {
                function1.invoke(dVar);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceC4061s interfaceC4061s) {
        if (interfaceC4061s != this.f33995m) {
            this.f33995m = interfaceC4061s;
            b0.b(this, interfaceC4061s);
        }
    }

    public final void setModifier(L0.m mVar) {
        if (mVar != this.f33991i) {
            this.f33991i = mVar;
            Function1 function1 = this.f33992j;
            if (function1 != null) {
                function1.invoke(mVar);
            }
        }
    }

    public final void setOnDensityChanged$ui(Function1<? super I1.d, Unit> function1) {
        this.f33994l = function1;
    }

    public final void setOnModifierChanged$ui(Function1<? super L0.m, Unit> function1) {
        this.f33992j = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(Function1<? super Boolean, Unit> function1) {
        this.f33977a0 = function1;
    }

    protected final void setRelease(Function0<Unit> function0) {
        this.f33990h = function0;
    }

    protected final void setReset(Function0<Unit> function0) {
        this.f33988g = function0;
    }

    public final void setSavedStateRegistryOwner(G4.i iVar) {
        if (iVar != this.f33996v) {
            this.f33996v = iVar;
            G4.m.b(this, iVar);
        }
    }

    protected final void setUpdate(Function0<Unit> function0) {
        this.f33984e = function0;
        this.f33986f = true;
        this.f33974V.invoke();
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }
}
