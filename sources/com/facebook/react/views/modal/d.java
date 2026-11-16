package com.facebook.react.views.modal;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import app.rive.semantics.SemanticState;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4834l;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.C4856q;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.r;
import com.facebook.react.views.view.WindowUtilKt;
import com.facebook.react.views.view.g;
import e.DialogC6977D;
import e.Y;
import gb.C7452a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends ViewGroup implements LifecycleEventListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final a f45152k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DialogC6977D f45153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f45154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private DialogInterface.OnShowListener f45155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f45156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f45157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f45158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f45159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f45160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b f45161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f45162j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(DialogInterface dialogInterface);
    }

    /* JADX INFO: renamed from: com.facebook.react.views.modal.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class DialogInterfaceOnKeyListenerC0822d implements DialogInterface.OnKeyListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f45170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f45171b;

        DialogInterfaceOnKeyListenerC0822d(Function0 function0, d dVar) {
            this.f45170a = function0;
            this.f45171b = dVar;
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialog, int i10, KeyEvent event) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event.getAction() != 1) {
                return false;
            }
            if (i10 == 4 || i10 == 111) {
                this.f45170a.invoke();
                return true;
            }
            Context context = this.f45171b.getContext();
            Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            Activity currentActivity = ((ReactContext) context).getCurrentActivity();
            if (currentActivity != null) {
                return currentActivity.onKeyUp(i10, event);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends Y {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f45172d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Function0 function0) {
            super(true);
            this.f45172d = function0;
        }

        @Override // e.Y
        public void e() {
            this.f45172d.invoke();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(W context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f45161i = new b(context);
    }

    private final void b() {
        UiThreadUtil.assertOnUiThread();
        DialogC6977D dialogC6977D = this.f45153a;
        if (dialogC6977D != null) {
            if (dialogC6977D.isShowing()) {
                Window window = dialogC6977D.getWindow();
                if (window != null) {
                    Context context = getContext();
                    Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
                    ((W) context).onExtraWindowDestroy(window);
                }
                Activity activity = (Activity) Rb.a.a(dialogC6977D.getContext(), Activity.class);
                if (activity == null || !activity.isFinishing()) {
                    dialogC6977D.dismiss();
                }
            }
            this.f45153a = null;
            this.f45162j = true;
            ViewParent parent = this.f45161i.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeViewAt(0);
            }
        }
    }

    private final boolean c(Activity activity) {
        return (activity == null || (activity.getWindow().getAttributes().flags & SemanticState.Multiline) == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(d dVar, DialogC6977D dialogC6977D) {
        c cVar = dVar.f45156d;
        if (cVar == null) {
            throw new IllegalStateException("onRequestClose callback must be set if back key is expected to close the modal");
        }
        cVar.a(dialogC6977D);
        return Unit.INSTANCE;
    }

    private final void g(WindowInsetsCompat windowInsetsCompat, I1 i12, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (windowInsetsCompat.isVisible(iIntValue)) {
                if (i12 != null) {
                    i12.h(iIntValue);
                }
            } else if (i12 != null) {
                i12.b(iIntValue);
            }
        }
    }

    private final View getContentView() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(this.f45161i);
        if (!getStatusBarTranslucent()) {
            frameLayout.setFitsSystemWindows(true);
        }
        return frameLayout;
    }

    private final Activity getCurrentActivity() {
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        return ((W) context).getCurrentActivity();
    }

    static /* synthetic */ void h(d dVar, WindowInsetsCompat windowInsetsCompat, I1 i12, List list, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = CollectionsKt.listOf(Integer.valueOf(WindowInsetsCompat.Type.statusBars()), Integer.valueOf(WindowInsetsCompat.Type.navigationBars()));
        }
        dVar.g(windowInsetsCompat, i12, list);
    }

    private final void i() {
        DialogC6977D dialogC6977D = this.f45153a;
        if (dialogC6977D == null) {
            throw new IllegalStateException("dialog must exist when we call updateProperties");
        }
        Window window = dialogC6977D.getWindow();
        if (window == null) {
            throw new IllegalStateException("dialog must have window when we call updateProperties");
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null || currentActivity.isFinishing() || currentActivity.isDestroyed()) {
            return;
        }
        try {
            Window window2 = currentActivity.getWindow();
            if (window2 != null) {
                if ((window2.getAttributes().flags & 1024) != 0) {
                    window.addFlags(1024);
                } else {
                    window.clearFlags(1024);
                }
            }
            if (getNavigationBarTranslucent()) {
                WindowUtilKt.enableEdgeToEdge(window);
            } else {
                WindowUtilKt.disableEdgeToEdge(window);
                WindowUtilKt.setStatusBarTranslucency(window, getStatusBarTranslucent());
            }
            if (this.f45154b) {
                window.clearFlags(2);
            } else {
                window.setDimAmount(0.5f);
                window.setFlags(2, 2);
            }
        } catch (IllegalArgumentException e10) {
            H9.a.l("ReactModalHost", "ReactModalHostView: error while setting window flags: ", e10.getMessage());
        }
    }

    private final void j() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        DialogC6977D dialogC6977D = this.f45153a;
        if (dialogC6977D == null) {
            throw new IllegalStateException("dialog must exist when we call updateProperties");
        }
        Window window = dialogC6977D.getWindow();
        if (window == null) {
            throw new IllegalStateException("dialog must have window when we call updateProperties");
        }
        Window window2 = currentActivity.getWindow();
        if (Build.VERSION.SDK_INT <= 30) {
            window.getDecorView().setSystemUiVisibility(window2.getDecorView().getSystemUiVisibility());
            return;
        }
        I1 i12 = new I1(window2, window2.getDecorView());
        I1 i13 = new I1(window, window.getDecorView());
        if (WindowUtilKt.isEdgeToEdgeFeatureFlagOn()) {
            i12.g(2);
            i13.g(2);
        }
        i13.f(i12.d());
        WindowInsets rootWindowInsets = window2.getDecorView().getRootWindowInsets();
        if (rootWindowInsets != null) {
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(rootWindowInsets);
            Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "toWindowInsetsCompat(...)");
            h(this, windowInsetsCompat, i13, null, 4, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addChildrenForAccessibility(ArrayList outChildren) {
        Intrinsics.checkNotNullParameter(outChildren, "outChildren");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        UiThreadUtil.assertOnUiThread();
        this.f45161i.addView(view, i10);
    }

    public final void d() {
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((W) context).removeLifecycleEventListener(this);
        b();
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(ViewStructure structure) {
        Intrinsics.checkNotNullParameter(structure, "structure");
        this.f45161i.dispatchProvideStructure(structure);
    }

    public final void e() {
        UiThreadUtil.assertOnUiThread();
        if (this.f45162j) {
            b();
        } else if (this.f45153a != null) {
            i();
            return;
        }
        this.f45162j = false;
        String str = this.f45159g;
        int i10 = Intrinsics.areEqual(str, "fade") ? AbstractC4834l.f44483e : Intrinsics.areEqual(str, "slide") ? AbstractC4834l.f44484f : AbstractC4834l.f44482d;
        Activity currentActivity = getCurrentActivity();
        Context context = currentActivity != null ? currentActivity : getContext();
        Intrinsics.checkNotNull(context);
        final DialogC6977D dialogC6977D = new DialogC6977D(context, i10);
        this.f45153a = dialogC6977D;
        Window window = dialogC6977D.getWindow();
        if (window == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        window.setFlags(8, 8);
        dialogC6977D.setContentView(getContentView());
        i();
        dialogC6977D.setOnShowListener(this.f45155c);
        Function0 function0 = new Function0() { // from class: com.facebook.react.views.modal.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.f(this.f45150a, dialogC6977D);
            }
        };
        dialogC6977D.A().f(dialogC6977D, new e(function0));
        dialogC6977D.setOnKeyListener(new DialogInterfaceOnKeyListenerC0822d(function0, this));
        window.setSoftInputMode(16);
        if (this.f45160h) {
            window.addFlags(16777216);
        }
        if (c(currentActivity)) {
            window.setFlags(SemanticState.Multiline, SemanticState.Multiline);
        }
        if (currentActivity == null || currentActivity.isFinishing()) {
            return;
        }
        dialogC6977D.show();
        j();
        window.clearFlags(8);
        Context context2 = getContext();
        Intrinsics.e(context2, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((W) context2).onExtraWindowCreate(window);
    }

    public final String getAnimationType() {
        return this.f45159g;
    }

    @Override // android.view.ViewGroup
    public View getChildAt(int i10) {
        return this.f45161i.getChildAt(i10);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.f45161i.getChildCount();
    }

    public final DialogC6977D getDialog() {
        return this.f45153a;
    }

    public final EventDispatcher getEventDispatcher() {
        return this.f45161i.getEventDispatcher$ReactAndroid_release();
    }

    public final boolean getHardwareAccelerated() {
        return this.f45160h;
    }

    public final boolean getNavigationBarTranslucent() {
        return this.f45158f || WindowUtilKt.isEdgeToEdgeFeatureFlagOn();
    }

    public final c getOnRequestCloseListener() {
        return this.f45156d;
    }

    public final DialogInterface.OnShowListener getOnShowListener() {
        return this.f45155c;
    }

    public final StateWrapper getStateWrapper() {
        return this.f45161i.getStateWrapper$ReactAndroid_release();
    }

    public final boolean getStatusBarTranslucent() {
        return this.f45157e || WindowUtilKt.isEdgeToEdgeFeatureFlagOn();
    }

    public final boolean getTransparent() {
        return this.f45154b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((W) context).addLifecycleEventListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        d();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        e();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        UiThreadUtil.assertOnUiThread();
        if (view != null) {
            this.f45161i.removeView(view);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        UiThreadUtil.assertOnUiThread();
        this.f45161i.removeView(getChildAt(i10));
    }

    public final void setAnimationType(String str) {
        this.f45159g = str;
        this.f45162j = true;
    }

    public final void setDialogRootViewGroupTestId(String str) {
        this.f45161i.setTag(AbstractC4830h.f44416y, str);
    }

    public final void setEventDispatcher(EventDispatcher eventDispatcher) {
        this.f45161i.setEventDispatcher$ReactAndroid_release(eventDispatcher);
    }

    public final void setHardwareAccelerated(boolean z10) {
        this.f45160h = z10;
        this.f45162j = true;
    }

    @Override // android.view.View
    public void setId(int i10) {
        super.setId(i10);
        this.f45161i.setId(i10);
    }

    public final void setNavigationBarTranslucent(boolean z10) {
        this.f45158f = z10;
        this.f45162j = this.f45162j || !WindowUtilKt.isEdgeToEdgeFeatureFlagOn();
    }

    public final void setOnRequestCloseListener(c cVar) {
        this.f45156d = cVar;
    }

    public final void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.f45155c = onShowListener;
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.f45161i.setStateWrapper$ReactAndroid_release(stateWrapper);
    }

    public final void setStatusBarTranslucent(boolean z10) {
        this.f45157e = z10;
        this.f45162j = this.f45162j || !WindowUtilKt.isEdgeToEdgeFeatureFlagOn();
    }

    public final void setTransparent(boolean z10) {
        this.f45154b = z10;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends g implements T {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private StateWrapper f45163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private EventDispatcher f45164b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f45165c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f45166d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final r f45167e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private C4856q f45168f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends GuardedRunnable {
            a(W w10) {
                super(w10);
            }

            @Override // com.facebook.react.bridge.GuardedRunnable
            public void runGuarded() {
                UIManagerModule uIManagerModule = (UIManagerModule) b.this.getReactContext().b().getNativeModule(UIManagerModule.class);
                if (uIManagerModule != null) {
                    uIManagerModule.updateNodeSize(b.this.getId(), b.this.f45165c, b.this.f45166d);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.f45167e = new r(this);
            if (ReactFeatureFlags.dispatchPointerEvents) {
                this.f45168f = new C4856q(this);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final W getReactContext() {
            Context context = getContext();
            Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
            return (W) context;
        }

        public final void I(int i10, int i11) {
            C4863y c4863y = C4863y.f45070a;
            float fE = c4863y.e(i10);
            float fE2 = c4863y.e(i11);
            StateWrapper stateWrapper = this.f45163a;
            if (stateWrapper == null) {
                if (C7452a.f65893f) {
                    return;
                }
                getReactContext().runOnNativeModulesQueueThread(new a(getReactContext()));
            } else {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putDouble("screenWidth", fE);
                writableNativeMap.putDouble("screenHeight", fE2);
                stateWrapper.updateState(writableNativeMap);
            }
        }

        public final EventDispatcher getEventDispatcher$ReactAndroid_release() {
            return this.f45164b;
        }

        public final StateWrapper getStateWrapper$ReactAndroid_release() {
            return this.f45163a;
        }

        @Override // com.facebook.react.uimanager.T
        public void onChildEndedNativeGesture(View childView, MotionEvent ev) {
            Intrinsics.checkNotNullParameter(childView, "childView");
            Intrinsics.checkNotNullParameter(ev, "ev");
            EventDispatcher eventDispatcher = this.f45164b;
            if (eventDispatcher != null) {
                this.f45167e.f(ev, eventDispatcher);
            }
            C4856q c4856q = this.f45168f;
            if (c4856q != null) {
                c4856q.o();
            }
        }

        @Override // com.facebook.react.uimanager.T
        public void onChildStartedNativeGesture(View view, MotionEvent ev) {
            Intrinsics.checkNotNullParameter(ev, "ev");
            EventDispatcher eventDispatcher = this.f45164b;
            if (eventDispatcher != null) {
                this.f45167e.h(ev, eventDispatcher, getReactContext());
                C4856q c4856q = this.f45168f;
                if (c4856q != null) {
                    c4856q.p(view, ev, eventDispatcher);
                }
            }
        }

        @Override // com.facebook.react.views.view.g, android.view.View
        public boolean onHoverEvent(MotionEvent event) {
            C4856q c4856q;
            Intrinsics.checkNotNullParameter(event, "event");
            EventDispatcher eventDispatcher = this.f45164b;
            if (eventDispatcher != null && (c4856q = this.f45168f) != null) {
                c4856q.k(event, eventDispatcher, false);
            }
            return super.onHoverEvent(event);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            super.onInitializeAccessibilityNodeInfo(info);
            String str = (String) getTag(AbstractC4830h.f44416y);
            if (str != null) {
                info.setViewIdResourceName(str);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptHoverEvent(MotionEvent event) {
            C4856q c4856q;
            Intrinsics.checkNotNullParameter(event, "event");
            EventDispatcher eventDispatcher = this.f45164b;
            if (eventDispatcher != null && (c4856q = this.f45168f) != null) {
                c4856q.k(event, eventDispatcher, true);
            }
            return super.onInterceptHoverEvent(event);
        }

        @Override // com.facebook.react.views.view.g, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            EventDispatcher eventDispatcher = this.f45164b;
            if (eventDispatcher != null) {
                this.f45167e.d(event, eventDispatcher, getReactContext());
                C4856q c4856q = this.f45168f;
                if (c4856q != null) {
                    c4856q.k(event, eventDispatcher, true);
                }
            }
            return super.onInterceptTouchEvent(event);
        }

        @Override // com.facebook.react.views.view.g, android.view.View
        protected void onSizeChanged(int i10, int i11, int i12, int i13) {
            super.onSizeChanged(i10, i11, i12, i13);
            this.f45165c = i10;
            this.f45166d = i11;
            I(i10, i11);
        }

        @Override // com.facebook.react.views.view.g, android.view.View
        public boolean onTouchEvent(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            EventDispatcher eventDispatcher = this.f45164b;
            if (eventDispatcher != null) {
                this.f45167e.d(event, eventDispatcher, getReactContext());
                C4856q c4856q = this.f45168f;
                if (c4856q != null) {
                    c4856q.k(event, eventDispatcher, false);
                }
            }
            super.onTouchEvent(event);
            return true;
        }

        public final void setEventDispatcher$ReactAndroid_release(EventDispatcher eventDispatcher) {
            this.f45164b = eventDispatcher;
        }

        public final void setStateWrapper$ReactAndroid_release(StateWrapper stateWrapper) {
            this.f45163a = stateWrapper;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z10) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
