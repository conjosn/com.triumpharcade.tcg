package com.facebook.react.views.scroll;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.OverScroller;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.bridge.ScrollEndedListeners;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.uimanager.C;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f45369c = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f45373g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f45367a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f45368b = k.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final CopyOnWriteArrayList f45370d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final CopyOnWriteArrayList f45371e = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f45372f = 250;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void d(int i10, int i11);

        ValueAnimator getFlingAnimator();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        long getLastScrollDispatchTime();

        int getScrollEventThrottle();

        void setLastScrollDispatchTime(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        g getReactScrollViewScrollState();

        void setReactScrollViewScrollState(g gVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a(int i10, int i11);

        void b(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        StateWrapper getStateWrapper();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f extends OverScroller {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f45374a;

        public f(Context context) {
            super(context);
            this.f45374a = 250;
        }

        public final int a() {
            super.startScroll(0, 0, 0, 0);
            return this.f45374a;
        }

        @Override // android.widget.OverScroller
        public void startScroll(int i10, int i11, int i12, int i13, int i14) {
            this.f45374a = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Point f45375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f45376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f45377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Point f45378d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f45379e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f45380f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f45381g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f45382h;

        public g() {
            this(null, 0, 0, null, false, false, 0.0f, false, JfifUtil.MARKER_FIRST_BYTE, null);
        }

        public static /* synthetic */ g b(g gVar, Point point, int i10, int i11, Point point2, boolean z10, boolean z11, float f10, boolean z12, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                point = gVar.f45375a;
            }
            if ((i12 & 2) != 0) {
                i10 = gVar.f45376b;
            }
            if ((i12 & 4) != 0) {
                i11 = gVar.f45377c;
            }
            if ((i12 & 8) != 0) {
                point2 = gVar.f45378d;
            }
            if ((i12 & 16) != 0) {
                z10 = gVar.f45379e;
            }
            if ((i12 & 32) != 0) {
                z11 = gVar.f45380f;
            }
            if ((i12 & 64) != 0) {
                f10 = gVar.f45381g;
            }
            if ((i12 & 128) != 0) {
                z12 = gVar.f45382h;
            }
            float f11 = f10;
            boolean z13 = z12;
            boolean z14 = z10;
            boolean z15 = z11;
            return gVar.a(point, i10, i11, point2, z14, z15, f11, z13);
        }

        public final g a(Point finalAnimatedPositionScroll, int i10, int i11, Point lastStateUpdateScroll, boolean z10, boolean z11, float f10, boolean z12) {
            Intrinsics.checkNotNullParameter(finalAnimatedPositionScroll, "finalAnimatedPositionScroll");
            Intrinsics.checkNotNullParameter(lastStateUpdateScroll, "lastStateUpdateScroll");
            return new g(finalAnimatedPositionScroll, i10, i11, lastStateUpdateScroll, z10, z11, f10, z12);
        }

        public final float c() {
            return this.f45381g;
        }

        public final Point d() {
            return this.f45375a;
        }

        public final Point e() {
            return this.f45378d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.areEqual(this.f45375a, gVar.f45375a) && this.f45376b == gVar.f45376b && this.f45377c == gVar.f45377c && Intrinsics.areEqual(this.f45378d, gVar.f45378d) && this.f45379e == gVar.f45379e && this.f45380f == gVar.f45380f && Float.compare(this.f45381g, gVar.f45381g) == 0 && this.f45382h == gVar.f45382h;
        }

        public final int f() {
            return this.f45377c;
        }

        public final int g() {
            return this.f45376b;
        }

        public final boolean h() {
            return this.f45379e;
        }

        public int hashCode() {
            return (((((((((((((this.f45375a.hashCode() * 31) + Integer.hashCode(this.f45376b)) * 31) + Integer.hashCode(this.f45377c)) * 31) + this.f45378d.hashCode()) * 31) + Boolean.hashCode(this.f45379e)) * 31) + Boolean.hashCode(this.f45380f)) * 31) + Float.hashCode(this.f45381g)) * 31) + Boolean.hashCode(this.f45382h);
        }

        public final boolean i() {
            return this.f45380f;
        }

        public final boolean j() {
            return this.f45382h;
        }

        public final void k(boolean z10) {
            this.f45379e = z10;
        }

        public final void l(float f10) {
            this.f45381g = f10;
        }

        public final g m(int i10, int i11) {
            this.f45375a.set(i10, i11);
            return this;
        }

        public final void n(boolean z10) {
            this.f45380f = z10;
        }

        public final g o(int i10, int i11) {
            this.f45378d.set(i10, i11);
            return this;
        }

        public final void p(int i10) {
            this.f45377c = i10;
        }

        public final void q(int i10) {
            this.f45376b = i10;
        }

        public final void r(boolean z10) {
            this.f45382h = z10;
        }

        public String toString() {
            return "ReactScrollViewScrollState(finalAnimatedPositionScroll=" + this.f45375a + ", scrollAwayPaddingTop=" + this.f45376b + ", scrollAwayPaddingBottom=" + this.f45377c + ", lastStateUpdateScroll=" + this.f45378d + ", isCanceled=" + this.f45379e + ", isFinished=" + this.f45380f + ", decelerationRate=" + this.f45381g + ", isUpdatedByScroll=" + this.f45382h + ")";
        }

        public g(Point finalAnimatedPositionScroll, int i10, int i11, Point lastStateUpdateScroll, boolean z10, boolean z11, float f10, boolean z12) {
            Intrinsics.checkNotNullParameter(finalAnimatedPositionScroll, "finalAnimatedPositionScroll");
            Intrinsics.checkNotNullParameter(lastStateUpdateScroll, "lastStateUpdateScroll");
            this.f45375a = finalAnimatedPositionScroll;
            this.f45376b = i10;
            this.f45377c = i11;
            this.f45378d = lastStateUpdateScroll;
            this.f45379e = z10;
            this.f45380f = z11;
            this.f45381g = f10;
            this.f45382h = z12;
        }

        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException
            */
        public /* synthetic */ g(android.graphics.Point r2, int r3, int r4, android.graphics.Point r5, boolean r6, boolean r7, float r8, boolean r9, int r10, kotlin.jvm.internal.DefaultConstructorMarker r11) {
            /*
                r1 = this;
                r11 = r10 & 1
                if (r11 == 0) goto L9
                android.graphics.Point r2 = new android.graphics.Point
                r2.<init>()
            L9:
                r11 = r10 & 2
                r0 = 0
                if (r11 == 0) goto Lf
                r3 = r0
            Lf:
                r11 = r10 & 4
                if (r11 == 0) goto L14
                r4 = r0
            L14:
                r11 = r10 & 8
                if (r11 == 0) goto L1e
                android.graphics.Point r5 = new android.graphics.Point
                r11 = -1
                r5.<init>(r11, r11)
            L1e:
                r11 = r10 & 16
                if (r11 == 0) goto L23
                r6 = r0
            L23:
                r11 = r10 & 32
                if (r11 == 0) goto L28
                r7 = 1
            L28:
                r11 = r10 & 64
                if (r11 == 0) goto L2f
                r8 = 1065101558(0x3f7c28f6, float:0.985)
            L2f:
                r10 = r10 & 128(0x80, float:1.8E-43)
                if (r10 == 0) goto L3d
                r11 = r0
                r9 = r7
                r10 = r8
                r7 = r5
                r8 = r6
                r5 = r3
                r6 = r4
                r3 = r1
                r4 = r2
                goto L46
            L3d:
                r11 = r9
                r10 = r8
                r8 = r6
                r9 = r7
                r6 = r4
                r7 = r5
                r4 = r2
                r5 = r3
                r3 = r1
            L46:
                r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.scroll.n.g.<init>(android.graphics.Point, int, int, android.graphics.Point, boolean, boolean, float, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f45383a;

        h(ViewGroup viewGroup) {
            this.f45383a = viewGroup;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
            n.j(this.f45383a);
            animator.removeListener(this);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
            n.j(this.f45383a);
            animator.removeListener(this);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f45384a;

        i(ViewGroup viewGroup) {
            this.f45384a = viewGroup;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
            ((c) this.f45384a).getReactScrollViewScrollState().k(true);
            n.p(this.f45384a);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
            ((c) this.f45384a).getReactScrollViewScrollState().n(true);
            n.p(this.f45384a);
            n.v(this.f45384a);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
            g reactScrollViewScrollState = ((c) this.f45384a).getReactScrollViewScrollState();
            reactScrollViewScrollState.k(false);
            reactScrollViewScrollState.n(false);
        }
    }

    private n() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(ViewGroup viewGroup) {
        ((a) viewGroup).getFlingAnimator().addListener(new h(viewGroup));
    }

    public static final void b(ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Iterator it = f45371e.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(((WeakReference) it.next()).get());
        }
    }

    public static final void c(ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Iterator it = f45370d.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(((WeakReference) it.next()).get());
        }
    }

    public static final void d(ViewGroup viewGroup) {
        f45367a.g(viewGroup, p.f45399b);
    }

    public static final void e(ViewGroup viewGroup, float f10, float f11) {
        f45367a.h(viewGroup, p.f45400c, f10, f11);
    }

    public static final void f(ViewGroup viewGroup, float f10, float f11) {
        f45367a.h(viewGroup, p.f45401d, f10, f11);
    }

    private final void g(ViewGroup viewGroup, p pVar) {
        h(viewGroup, pVar, 0.0f, 0.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void h(ViewGroup viewGroup, p pVar, float f10, float f11) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (pVar == p.f45401d) {
            if (r1.getScrollEventThrottle() >= Math.max(17L, jCurrentTimeMillis - ((b) viewGroup).getLastScrollDispatchTime())) {
                return;
            }
        }
        View childAt = viewGroup.getChildAt(0);
        if (childAt == null) {
            return;
        }
        Iterator it = CollectionsKt.g1(f45370d).iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(((WeakReference) it.next()).get());
        }
        Context context = viewGroup.getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int iF = a0.f(reactContext);
        EventDispatcher eventDispatcherB = a0.b(reactContext);
        if (eventDispatcherB != null) {
            eventDispatcherB.c(o.f45385k.a(iF, viewGroup.getId(), pVar, viewGroup.getScrollX(), viewGroup.getScrollY(), f10, f11, childAt.getWidth(), childAt.getHeight(), viewGroup.getWidth(), viewGroup.getHeight()));
            if (pVar == p.f45401d) {
                ((b) viewGroup).setLastScrollDispatchTime(jCurrentTimeMillis);
            }
        }
    }

    public static final void i(ViewGroup viewGroup, int i10, int i11) {
        f45367a.h(viewGroup, p.f45402e, i10, i11);
    }

    public static final void j(ViewGroup viewGroup) {
        f45367a.g(viewGroup, p.f45403f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final View k(ViewGroup host, View focused, int i10) {
        FabricUIManager fabricUIManager;
        Integer numFindNextFocusableElement;
        int iIntValue;
        int[] relativeAncestorList;
        Set setM1;
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(focused, "focused");
        if (!(host instanceof C)) {
            return null;
        }
        Context context = host.getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        UIManager uIManagerH = a0.h((ReactContext) context, 2);
        if (uIManagerH == null || (numFindNextFocusableElement = (fabricUIManager = (FabricUIManager) uIManagerH).findNextFocusableElement(host.getId(), focused.getId(), i10)) == null || (relativeAncestorList = fabricUIManager.getRelativeAncestorList(host.getChildAt(0).getId(), (iIntValue = numFindNextFocusableElement.intValue()))) == null || (setM1 = ArraysKt.M1(relativeAncestorList)) == null) {
            return null;
        }
        setM1.add(numFindNextFocusableElement);
        ((C) host).updateClippingRect(setM1);
        return host.findViewById(iIntValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(ViewGroup viewGroup) {
        g reactScrollViewScrollState = ((c) viewGroup).getReactScrollViewScrollState();
        int iG = reactScrollViewScrollState.g();
        int iF = reactScrollViewScrollState.f();
        Point pointE = reactScrollViewScrollState.e();
        int i10 = pointE.x;
        int i11 = pointE.y;
        if (f45369c) {
            H9.a.r(f45368b, "updateFabricScrollState[%d] scrollX %d scrollY %d", Integer.valueOf(viewGroup.getId()), Integer.valueOf(i10), Integer.valueOf(i11));
        }
        StateWrapper stateWrapper = ((e) viewGroup).getStateWrapper();
        if (stateWrapper != null) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("contentOffsetLeft", C4863y.g(i10));
            writableNativeMap.putDouble("contentOffsetTop", C4863y.g(i11));
            writableNativeMap.putDouble("scrollAwayPaddingTop", C4863y.g(iG));
            writableNativeMap.putDouble("scrollAwayPaddingBottom", C4863y.g(iF));
            stateWrapper.updateState(writableNativeMap);
        }
    }

    public static final int m(Context context) {
        if (!f45373g) {
            f45373g = true;
            try {
                f45372f = new f(context).a();
            } catch (Throwable unused) {
            }
        }
        return f45372f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int n(ViewGroup viewGroup, int i10, int i11, int i12) {
        g reactScrollViewScrollState = ((c) viewGroup).getReactScrollViewScrollState();
        return (!reactScrollViewScrollState.i() || (reactScrollViewScrollState.h() && ((i12 != 0 ? i12 / Math.abs(i12) : 0) * (i11 - i10) > 0))) ? i11 : i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(ViewGroup viewGroup, StateWrapper stateWrapper) {
        ReadableNativeMap stateData;
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        c cVar = (c) viewGroup;
        if (cVar.getReactScrollViewScrollState().j() || (stateData = stateWrapper.getStateData()) == null) {
            return;
        }
        int iH = (int) C4863y.h(stateData.getDouble("contentOffsetLeft"));
        int iH2 = (int) C4863y.h(stateData.getDouble("contentOffsetTop"));
        g gVarB = g.b(cVar.getReactScrollViewScrollState(), null, (int) C4863y.h(stateData.getDouble("scrollAwayPaddingTop")), (int) C4863y.h(stateData.getDouble("scrollAwayPaddingBottom")), null, false, false, 0.0f, false, 249, null);
        gVarB.o(iH, iH2);
        cVar.setReactScrollViewScrollState(gVarB);
    }

    public static final void p(ViewGroup scrollView) {
        ScrollEndedListeners scrollEndedListeners;
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        Context context = scrollView.getContext();
        ReactContext reactContext = context instanceof ReactContext ? (ReactContext) context : null;
        if (reactContext == null || (scrollEndedListeners = reactContext.getScrollEndedListeners()) == null) {
            return;
        }
        scrollEndedListeners.notifyScrollEnded(scrollView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
    
        if (r3.equals(com.tiktok.util.TTConst.TRACK_TYPE_AUTO) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int q(java.lang.String r3) {
        /*
            r0 = 1
            if (r3 == 0) goto L4c
            int r1 = r3.hashCode()
            r2 = -1414557169(0xffffffffabaf920f, float:-1.2475037E-12)
            if (r1 == r2) goto L2b
            r2 = 3005871(0x2dddaf, float:4.212122E-39)
            if (r1 == r2) goto L22
            r2 = 104712844(0x63dca8c, float:3.5695757E-35)
            if (r1 == r2) goto L17
            goto L33
        L17:
            java.lang.String r1 = "never"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L20
            goto L33
        L20:
            r3 = 2
            return r3
        L22:
            java.lang.String r1 = "auto"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L33
            goto L4c
        L2b:
            java.lang.String r1 = "always"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L4a
        L33:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "wrong overScrollMode: "
            r1.append(r2)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            java.lang.String r1 = "ReactNative"
            H9.a.F(r1, r3)
            return r0
        L4a:
            r3 = 0
            return r3
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.scroll.n.q(java.lang.String):int");
    }

    public static final int r(String str) {
        if (str == null) {
            return 0;
        }
        if (StringsKt.G(OpsMetricTracker.START, str, true)) {
            return 1;
        }
        if (StringsKt.G("center", str, true)) {
            return 2;
        }
        if (Intrinsics.areEqual("end", str)) {
            return 3;
        }
        H9.a.F("ReactNative", "wrong snap alignment value: " + str);
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Point s(ViewGroup viewGroup, int i10, int i11, int i12, int i13) {
        g reactScrollViewScrollState = ((c) viewGroup).getReactScrollViewScrollState();
        OverScroller overScroller = new OverScroller(viewGroup.getContext());
        overScroller.setFriction(1.0f - reactScrollViewScrollState.c());
        int width = (viewGroup.getWidth() - viewGroup.getPaddingStart()) - viewGroup.getPaddingEnd();
        int height = (viewGroup.getHeight() - viewGroup.getPaddingBottom()) - viewGroup.getPaddingTop();
        Point pointD = reactScrollViewScrollState.d();
        overScroller.fling(n(viewGroup, viewGroup.getScrollX(), pointD.x, i10), n(viewGroup, viewGroup.getScrollY(), pointD.y, i11), i10, i11, 0, i12, 0, i13, width / 2, height / 2);
        return new Point(overScroller.getFinalX(), overScroller.getFinalY());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(ViewGroup viewGroup, int i10, int i11) {
        if (f45369c) {
            H9.a.r(f45368b, "smoothScrollTo[%d] x %d y %d", Integer.valueOf(viewGroup.getId()), Integer.valueOf(i10), Integer.valueOf(i11));
        }
        a aVar = (a) viewGroup;
        ValueAnimator flingAnimator = aVar.getFlingAnimator();
        if (flingAnimator.getListeners() == null || flingAnimator.getListeners().size() == 0) {
            f45367a.t(viewGroup);
        }
        ((c) viewGroup).getReactScrollViewScrollState().m(i10, i11);
        int scrollX = viewGroup.getScrollX();
        int scrollY = viewGroup.getScrollY();
        if (scrollX != i10) {
            aVar.d(scrollX, i10);
        }
        if (scrollY != i11) {
            aVar.d(scrollY, i11);
        }
    }

    public static final void v(ViewGroup viewGroup) {
        f45367a.w(viewGroup, viewGroup.getScrollX(), viewGroup.getScrollY());
    }

    public static final void x(ViewGroup viewGroup, float f10, float f11) {
        f45367a.w(viewGroup, viewGroup.getScrollX(), viewGroup.getScrollY());
        f(viewGroup, f10, f11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(ViewGroup viewGroup) {
        ((a) viewGroup).getFlingAnimator().addListener(new i(viewGroup));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(ViewGroup viewGroup, int i10, int i11) {
        if (f45369c) {
            H9.a.r(f45368b, "updateFabricScrollState[%d] scrollX %d scrollY %d", Integer.valueOf(viewGroup.getId()), Integer.valueOf(i10), Integer.valueOf(i11));
        }
        if (((e) viewGroup).getStateWrapper() == null) {
            return;
        }
        g reactScrollViewScrollState = ((c) viewGroup).getReactScrollViewScrollState();
        reactScrollViewScrollState.r(true);
        if (reactScrollViewScrollState.e().equals(i10, i11)) {
            return;
        }
        reactScrollViewScrollState.o(i10, i11);
        l(viewGroup);
    }
}
