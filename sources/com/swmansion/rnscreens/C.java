package com.swmansion.rnscreens;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.AbstractActivityC4043s;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010!\n\u0002\b\u0017\b\u0016\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0003\u0015\u0018YB\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\u0004J-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b&\u0010\"J\u000f\u0010'\u001a\u00020\bH\u0016¢\u0006\u0004\b'\u0010\u0004J\u001f\u0010+\u001a\u00020\b2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0014H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\b2\u0006\u0010\r\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\b2\u0006\u0010\r\u001a\u00020-H\u0016¢\u0006\u0004\b0\u0010/J\u000f\u00101\u001a\u00020\bH\u0016¢\u0006\u0004\b1\u0010\u0004J\u000f\u00102\u001a\u00020\bH\u0016¢\u0006\u0004\b2\u0010\u0004J\u000f\u00103\u001a\u00020\bH\u0016¢\u0006\u0004\b3\u0010\u0004J\u000f\u00104\u001a\u00020\bH\u0002¢\u0006\u0004\b4\u0010\u0004J\u000f\u00105\u001a\u00020\bH\u0002¢\u0006\u0004\b5\u0010\u0004J\u000f\u00106\u001a\u00020\bH\u0002¢\u0006\u0004\b6\u0010\u0004J\u000f\u00107\u001a\u00020\bH\u0002¢\u0006\u0004\b7\u0010\u0004J\u000f\u00108\u001a\u00020\bH\u0002¢\u0006\u0004\b8\u0010\u0004J\u0017\u0010:\u001a\u00020\b2\u0006\u00109\u001a\u00020\u0014H\u0002¢\u0006\u0004\b:\u0010;R(\u0010B\u001a\u00020\u00058\u0016@\u0016X\u0096.¢\u0006\u0018\n\u0004\b<\u0010=\u0012\u0004\bA\u0010\u0004\u001a\u0004\b>\u0010?\"\u0004\b@\u0010\u0007R \u0010H\u001a\b\u0012\u0004\u0012\u00020-0C8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0016\u0010K\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010N\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010P\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010JR\u0016\u0010R\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010JR\u0016\u0010T\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010JR\u0014\u0010W\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010V¨\u0006Z"}, d2 = {"Lcom/swmansion/rnscreens/C;", "Landroidx/fragment/app/r;", "Lcom/swmansion/rnscreens/D;", "<init>", "()V", "Lcom/swmansion/rnscreens/v;", "screenView", "(Lcom/swmansion/rnscreens/v;)V", "", "r1", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "a1", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "j", "", "b", "()Z", "Landroid/app/Activity;", "c", "()Landroid/app/Activity;", "Lcom/facebook/react/bridge/ReactContext;", "n", "()Lcom/facebook/react/bridge/ReactContext;", "Lcom/swmansion/rnscreens/C$b;", "event", "x2", "(Lcom/swmansion/rnscreens/C$b;)Z", "l", "(Lcom/swmansion/rnscreens/C$b;)V", "fragmentWrapper", "z2", "(Lcom/swmansion/rnscreens/C$b;Lcom/swmansion/rnscreens/D;)V", "g", "y2", "", "alpha", "closing", "E2", "(FZ)V", "Lcom/swmansion/rnscreens/x;", "i", "(Lcom/swmansion/rnscreens/x;)V", "k", "I2", "H2", "b1", "K2", "C2", "A2", "D2", "B2", "animationEnd", "F2", "(Z)V", "L0", "Lcom/swmansion/rnscreens/v;", "f", "()Lcom/swmansion/rnscreens/v;", "J2", "getScreen$annotations", "screen", "", "M0", "Ljava/util/List;", "h", "()Ljava/util/List;", "childScreenContainers", "N0", "Z", "shouldUpdateOnResume", "O0", "F", "transitionProgress", "P0", "canDispatchWillAppear", "Q0", "canDispatchAppear", "R0", "isTransitioning", "d", "()Landroidx/fragment/app/r;", "fragment", "S0", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class C extends androidx.fragment.app.r implements D {

    /* JADX INFO: renamed from: S0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: L0, reason: collision with root package name and from kotlin metadata */
    public C6682v screen;

    /* JADX INFO: renamed from: M0, reason: collision with root package name and from kotlin metadata */
    private final List childScreenContainers;

    /* JADX INFO: renamed from: N0, reason: collision with root package name and from kotlin metadata */
    private boolean shouldUpdateOnResume;

    /* JADX INFO: renamed from: O0, reason: collision with root package name and from kotlin metadata */
    private float transitionProgress;

    /* JADX INFO: renamed from: P0, reason: collision with root package name and from kotlin metadata */
    private boolean canDispatchWillAppear;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name and from kotlin metadata */
    private boolean canDispatchAppear;

    /* JADX INFO: renamed from: R0, reason: collision with root package name and from kotlin metadata */
    private boolean isTransitioning;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.C$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final short a(float f10) {
            return (short) (f10 == 0.0f ? 1 : f10 == 1.0f ? 2 : 3);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f58258a = new b("DID_APPEAR", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f58259b = new b("WILL_APPEAR", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f58260c = new b("DID_DISAPPEAR", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f58261d = new b("WILL_DISAPPEAR", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f58262e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58263f;

        static {
            b[] bVarArrB = b();
            f58262e = bVarArrB;
            f58263f = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f58258a, f58259b, f58260c, f58261d};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f58262e.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends FrameLayout {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
        }

        @Override // android.view.ViewGroup, android.view.View
        public void clearFocus() {
            if (getVisibility() != 4) {
                super.clearFocus();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58264a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f58259b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f58258a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.f58261d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.f58260c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f58264a = iArr;
        }
    }

    public C() {
        this.childScreenContainers = new ArrayList();
        this.transitionProgress = -1.0f;
        this.canDispatchWillAppear = true;
        this.canDispatchAppear = true;
        throw new IllegalStateException("Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity.");
    }

    private final void A2() {
        z2(b.f58258a, this);
        E2(1.0f, false);
    }

    private final void B2() {
        z2(b.f58260c, this);
        E2(1.0f, true);
    }

    private final void C2() {
        z2(b.f58259b, this);
        E2(0.0f, false);
    }

    private final void D2() {
        z2(b.f58261d, this);
        E2(0.0f, true);
    }

    private final void F2(final boolean animationEnd) {
        this.isTransitioning = !animationEnd;
        androidx.fragment.app.r rVarL0 = l0();
        if (rVarL0 != null && (rVarL0 instanceof C) && ((C) rVarL0).isTransitioning) {
            return;
        }
        if (N0()) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.swmansion.rnscreens.B
                @Override // java.lang.Runnable
                public final void run() {
                    C.G2(animationEnd, this);
                }
            });
        } else if (animationEnd) {
            B2();
        } else {
            D2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G2(boolean z10, C c10) {
        if (z10) {
            c10.A2();
        } else {
            c10.C2();
        }
    }

    private final void K2() {
        AbstractActivityC4043s abstractActivityC4043sS = S();
        if (abstractActivityC4043sS == null) {
            this.shouldUpdateOnResume = true;
        } else {
            c0.f58377a.p(f(), abstractActivityC4043sS, n());
        }
    }

    public void E2(float alpha, boolean closing) {
        if (!(this instanceof U) || this.transitionProgress == alpha) {
            return;
        }
        float fMax = Math.max(0.0f, Math.min(1.0f, alpha));
        this.transitionProgress = fMax;
        short sA = INSTANCE.a(fMax);
        U u10 = (U) this;
        C6684x container = u10.f().getContainer();
        boolean goingForward = container instanceof O ? ((O) container).getGoingForward() : false;
        Context context = u10.f().getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d(reactContext, u10.f().getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new Lf.j(com.facebook.react.uimanager.a0.f(reactContext), u10.f().getId(), this.transitionProgress, closing, goingForward, sA));
        }
    }

    public void H2() {
        F2(true);
    }

    public void I2() {
        F2(false);
    }

    public void J2(C6682v c6682v) {
        Intrinsics.checkNotNullParameter(c6682v, "<set-?>");
        this.screen = c6682v;
    }

    @Override // androidx.fragment.app.r
    public View a1(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        f().setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        Context contextY = Y();
        if (contextY == null) {
            return null;
        }
        c cVar = new c(contextY);
        cVar.addView(Mf.c.f(f()));
        return cVar;
    }

    @Override // com.swmansion.rnscreens.D
    public boolean b() {
        return false;
    }

    @Override // androidx.fragment.app.r
    public void b1() {
        super.b1();
        C6684x container = f().getContainer();
        if (container == null || !container.n(f().getFragmentWrapper())) {
            Context context = f().getContext();
            if (context instanceof ReactContext) {
                int iF = com.facebook.react.uimanager.a0.f(context);
                EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d((ReactContext) context, f().getId());
                if (eventDispatcherD != null) {
                    eventDispatcherD.c(new Lf.h(iF, f().getId()));
                }
            }
        }
        getChildScreenContainers().clear();
    }

    @Override // com.swmansion.rnscreens.D
    public Activity c() {
        androidx.fragment.app.r fragment;
        AbstractActivityC4043s abstractActivityC4043sS;
        AbstractActivityC4043s abstractActivityC4043sS2 = S();
        if (abstractActivityC4043sS2 != null) {
            return abstractActivityC4043sS2;
        }
        Context context = f().getContext();
        if (context instanceof ReactContext) {
            ReactContext reactContext = (ReactContext) context;
            if (reactContext.getCurrentActivity() != null) {
                return reactContext.getCurrentActivity();
            }
        }
        for (ViewParent container = f().getContainer(); container != null; container = container.getParent()) {
            if ((container instanceof C6682v) && (fragment = ((C6682v) container).getFragment()) != null && (abstractActivityC4043sS = fragment.S()) != null) {
                return abstractActivityC4043sS;
            }
        }
        return null;
    }

    @Override // com.swmansion.rnscreens.D
    public C6682v f() {
        C6682v c6682v = this.screen;
        if (c6682v != null) {
            return c6682v;
        }
        Intrinsics.s("screen");
        return null;
    }

    @Override // com.swmansion.rnscreens.InterfaceC6686z
    public void g(b event) {
        D fragmentWrapper;
        Intrinsics.checkNotNullParameter(event, "event");
        List childScreenContainers = getChildScreenContainers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : childScreenContainers) {
            if (((C6684x) obj).getScreenCount() > 0) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C6682v topScreen = ((C6684x) it.next()).getTopScreen();
            if (topScreen != null && (fragmentWrapper = topScreen.getFragmentWrapper()) != null) {
                z2(event, fragmentWrapper);
            }
        }
    }

    @Override // com.swmansion.rnscreens.D
    /* JADX INFO: renamed from: h, reason: from getter */
    public List getChildScreenContainers() {
        return this.childScreenContainers;
    }

    @Override // com.swmansion.rnscreens.D
    public void i(C6684x container) {
        Intrinsics.checkNotNullParameter(container, "container");
        getChildScreenContainers().add(container);
    }

    @Override // com.swmansion.rnscreens.D
    public void j() {
        K2();
    }

    @Override // com.swmansion.rnscreens.D
    public void k(C6684x container) {
        Intrinsics.checkNotNullParameter(container, "container");
        getChildScreenContainers().remove(container);
    }

    @Override // com.swmansion.rnscreens.InterfaceC6686z
    public void l(b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = d.f58264a[event.ordinal()];
        if (i10 == 1) {
            this.canDispatchWillAppear = false;
            return;
        }
        if (i10 == 2) {
            this.canDispatchAppear = false;
        } else if (i10 == 3) {
            this.canDispatchWillAppear = true;
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            this.canDispatchAppear = true;
        }
    }

    @Override // com.swmansion.rnscreens.D
    public ReactContext n() {
        if (Y() instanceof ReactContext) {
            Context contextY = Y();
            Intrinsics.e(contextY, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            return (ReactContext) contextY;
        }
        if (f().getContext() instanceof ReactContext) {
            Context context = f().getContext();
            Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            return (ReactContext) context;
        }
        for (ViewParent container = f().getContainer(); container != null; container = container.getParent()) {
            if (container instanceof C6682v) {
                C6682v c6682v = (C6682v) container;
                if (c6682v.getContext() instanceof ReactContext) {
                    Context context2 = c6682v.getContext();
                    Intrinsics.e(context2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                    return (ReactContext) context2;
                }
            }
        }
        return null;
    }

    @Override // androidx.fragment.app.r
    public void r1() {
        super.r1();
        if (this.shouldUpdateOnResume) {
            this.shouldUpdateOnResume = false;
            c0.f58377a.p(f(), c(), n());
        }
    }

    public boolean x2(b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = d.f58264a[event.ordinal()];
        if (i10 == 1) {
            return this.canDispatchWillAppear;
        }
        if (i10 == 2) {
            return this.canDispatchAppear;
        }
        if (i10 == 3) {
            return !this.canDispatchWillAppear;
        }
        if (i10 == 4) {
            return !this.canDispatchAppear;
        }
        throw new NoWhenBranchMatchedException();
    }

    public void y2() {
        Context context = f().getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int iF = com.facebook.react.uimanager.a0.f(reactContext);
        EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d(reactContext, f().getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new Lf.b(iF, f().getId()));
        }
    }

    public void z2(b event, D fragmentWrapper) {
        com.facebook.react.uimanager.events.e kVar;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(fragmentWrapper, "fragmentWrapper");
        androidx.fragment.app.r rVarD = fragmentWrapper.d();
        if (rVarD instanceof U) {
            U u10 = (U) rVarD;
            if (u10.x2(event)) {
                C6682v c6682vF = u10.f();
                fragmentWrapper.l(event);
                int iG = com.facebook.react.uimanager.a0.g(c6682vF);
                int i10 = d.f58264a[event.ordinal()];
                if (i10 == 1) {
                    kVar = new Lf.k(iG, c6682vF.getId());
                } else if (i10 == 2) {
                    kVar = new Lf.f(iG, c6682vF.getId());
                } else if (i10 == 3) {
                    kVar = new Lf.l(iG, c6682vF.getId());
                } else {
                    if (i10 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    kVar = new Lf.g(iG, c6682vF.getId());
                }
                Context context = f().getContext();
                Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d((ReactContext) context, f().getId());
                if (eventDispatcherD != null) {
                    eventDispatcherD.c(kVar);
                }
                fragmentWrapper.g(event);
            }
        }
    }

    public C(C6682v screenView) {
        Intrinsics.checkNotNullParameter(screenView, "screenView");
        this.childScreenContainers = new ArrayList();
        this.transitionProgress = -1.0f;
        this.canDispatchWillAppear = true;
        this.canDispatchAppear = true;
        J2(screenView);
    }

    @Override // com.swmansion.rnscreens.InterfaceC6670i
    public androidx.fragment.app.r d() {
        return this;
    }
}
