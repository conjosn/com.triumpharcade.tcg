package com.swmansion.rnscreens.utils;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.C4863y;
import com.google.android.material.appbar.AppBarLayout;
import com.swmansion.rnscreens.X;
import com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper;
import eg.AbstractC7082b;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00022\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0016¢\u0006\u0004\b#\u0010\"J\u000f\u0010$\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010\"R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u001c\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010BR\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006G"}, d2 = {"Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;", "Lcom/facebook/react/bridge/LifecycleEventListener;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "i", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Z", "Landroid/content/Context;", "contextWithTheme", "", "h", "(Landroid/content/Context;)V", "", "fontSize", "isTitleEmpty", "", "computeDummyLayout", "(IZ)F", "Landroid/app/Activity;", "activity", "k", "(Landroid/app/Activity;)V", "Lkotlin/Function0;", "", "lazyMessage", "l", "(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;", "Landroid/app/Application;", "application", "f", "(Landroid/app/Application;)V", "onHostResume", "()V", "onHostPause", "onHostDestroy", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "a", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "coordinatorLayout", "Lcom/google/android/material/appbar/AppBarLayout;", "b", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "Landroid/view/View;", "c", "Landroid/view/View;", "dummyContentView", "Landroidx/appcompat/widget/Toolbar;", "d", "Landroidx/appcompat/widget/Toolbar;", "toolbar", "e", "F", "defaultFontSize", "I", "defaultContentInsetStartWithNavigation", "Lcom/swmansion/rnscreens/utils/a;", "g", "Lcom/swmansion/rnscreens/utils/a;", "cache", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "reactContextRef", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "activityLifecycleCallbacks", "j", "Z", "isLayoutInitialized", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ScreenDummyLayoutHelper implements LifecycleEventListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static WeakReference f58807l = new WeakReference(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private CoordinatorLayout coordinatorLayout;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private AppBarLayout appBarLayout;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private View dummyContentView;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private Toolbar toolbar;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private float defaultFontSize;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private int defaultContentInsetStartWithNavigation;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private a cache;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private WeakReference reactContextRef;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private volatile boolean isLayoutInitialized;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ScreenDummyLayoutHelper getInstance() {
            return (ScreenDummyLayoutHelper) ScreenDummyLayoutHelper.f58807l.get();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f58818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ScreenDummyLayoutHelper f58819b;

        b(Activity activity, ScreenDummyLayoutHelper screenDummyLayoutHelper) {
            this.f58818a = activity;
            this.f58819b = screenDummyLayoutHelper;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity destroyedActivity) {
            Intrinsics.checkNotNullParameter(destroyedActivity, "destroyedActivity");
            if (destroyedActivity == this.f58818a) {
                ScreenDummyLayoutHelper screenDummyLayoutHelper = this.f58819b;
                Application application = destroyedActivity.getApplication();
                Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
                screenDummyLayoutHelper.f(application);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }
    }

    public ScreenDummyLayoutHelper(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.cache = a.f58820c.a();
        this.reactContextRef = new WeakReference(reactContext);
        try {
            System.loadLibrary("react_codegen_rnscreens");
        } catch (UnsatisfiedLinkError unused) {
            Log.w("ScreenDummyLayoutHelper", "[RNScreens] Failed to load react_codegen_rnscreens library.");
        }
        f58807l = new WeakReference(this);
        i(reactContext);
        reactContext.addLifecycleEventListener(this);
    }

    private final synchronized float computeDummyLayout(int fontSize, boolean isTitleEmpty) {
        if (!this.isLayoutInitialized && !i(l(new Function0() { // from class: eg.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScreenDummyLayoutHelper.g();
            }
        }))) {
            Log.e("ScreenDummyLayoutHelper", "[RNScreens] Failed to late-init layout while computing header height. This is most likely a race-condition-bug in react-native-screens, please file an issue at https://github.com/software-mansion/react-native-screens/issues");
            return 0.0f;
        }
        if (this.cache.c(new com.swmansion.rnscreens.utils.b(fontSize, isTitleEmpty))) {
            return this.cache.b();
        }
        CoordinatorLayout coordinatorLayout = this.coordinatorLayout;
        AppBarLayout appBarLayout = this.appBarLayout;
        Toolbar toolbar = this.toolbar;
        ReactApplicationContext reactApplicationContext = (ReactApplicationContext) this.reactContextRef.get();
        Activity currentActivity = reactApplicationContext != null ? reactApplicationContext.getCurrentActivity() : null;
        if (coordinatorLayout != null && appBarLayout != null && toolbar != null && currentActivity != null) {
            View decorView = currentActivity.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
            int iA = AbstractC7082b.a(decorView);
            int width = decorView.getWidth();
            int height = decorView.getHeight();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
            if (isTitleEmpty) {
                toolbar.setTitle("");
                toolbar.setContentInsetStartWithNavigation(0);
            } else {
                toolbar.setTitle("FontSize123!#$");
                toolbar.setContentInsetStartWithNavigation(this.defaultContentInsetStartWithNavigation);
            }
            TextView textViewA = X.f58316p0.a(toolbar);
            if (textViewA != null) {
                textViewA.setTextSize(fontSize != -1 ? fontSize : this.defaultFontSize);
            }
            coordinatorLayout.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            coordinatorLayout.layout(0, 0, width, height);
            float fG = C4863y.g(appBarLayout.getHeight() + iA);
            this.cache = new a(new com.swmansion.rnscreens.utils.b(fontSize, isTitleEmpty), fG);
            return fG;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void f(Application application) {
        this.coordinatorLayout = null;
        this.appBarLayout = null;
        this.dummyContentView = null;
        this.toolbar = null;
        this.cache = a.f58820c.a();
        this.isLayoutInitialized = false;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = this.activityLifecycleCallbacks;
        if (activityLifecycleCallbacks != null) {
            application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
            this.activityLifecycleCallbacks = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object g() {
        return "[RNScreens] Context was null-ed before dummy layout was initialized";
    }

    public static final ScreenDummyLayoutHelper getInstance() {
        return INSTANCE.getInstance();
    }

    private final void h(Context contextWithTheme) {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(contextWithTheme);
        AppBarLayout appBarLayout = new AppBarLayout(contextWithTheme);
        appBarLayout.setLayoutParams(new CoordinatorLayout.f(-1, -2));
        Toolbar toolbar = new Toolbar(contextWithTheme);
        toolbar.setTitle("FontSize123!#$");
        AppBarLayout.e eVar = new AppBarLayout.e(-1, -2);
        eVar.g(0);
        toolbar.setLayoutParams(eVar);
        TextView textViewA = X.f58316p0.a(toolbar);
        if (textViewA == null) {
            throw new IllegalStateException("[RNScreens] Failed to find TextView in children of Toolbar");
        }
        this.defaultFontSize = textViewA.getTextSize();
        this.defaultContentInsetStartWithNavigation = toolbar.getContentInsetStartWithNavigation();
        appBarLayout.addView(toolbar);
        View view = new View(contextWithTheme);
        view.setLayoutParams(new CoordinatorLayout.f(-1, -1));
        coordinatorLayout.addView(appBarLayout);
        coordinatorLayout.addView(view);
        this.coordinatorLayout = coordinatorLayout;
        this.appBarLayout = appBarLayout;
        this.toolbar = toolbar;
        this.dummyContentView = view;
        this.isLayoutInitialized = true;
    }

    private final boolean i(ReactApplicationContext reactContext) {
        if (this.isLayoutInitialized) {
            return true;
        }
        if (!reactContext.hasCurrentActivity()) {
            return false;
        }
        Activity currentActivity = reactContext.getCurrentActivity();
        if (currentActivity == null) {
            throw new IllegalArgumentException("[RNScreens] Attempt to use context detached from activity. This could happen only due to race-condition.");
        }
        synchronized (this) {
            if (this.isLayoutInitialized) {
                return true;
            }
            h(currentActivity);
            k(currentActivity);
            Unit unit = Unit.INSTANCE;
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object j() {
        return "[RNScreens] ReactContext missing in onHostResume! This should not happen.";
    }

    private final void k(Activity activity) {
        if (this.activityLifecycleCallbacks != null) {
            return;
        }
        this.activityLifecycleCallbacks = new b(activity, this);
        activity.getApplication().registerActivityLifecycleCallbacks(this.activityLifecycleCallbacks);
    }

    private final ReactApplicationContext l(Function0 lazyMessage) {
        Object obj = this.reactContextRef.get();
        if (lazyMessage == null) {
            lazyMessage = new Function0() { // from class: eg.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScreenDummyLayoutHelper.m();
                }
            };
        }
        if (obj != null) {
            return (ReactApplicationContext) obj;
        }
        throw new IllegalArgumentException(lazyMessage.invoke().toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object m() {
        return "[RNScreens] Attempt to require missing react context";
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        ReactApplicationContext reactApplicationContext = (ReactApplicationContext) this.reactContextRef.get();
        if (reactApplicationContext != null) {
            reactApplicationContext.removeLifecycleEventListener(this);
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        ReactApplicationContext reactApplicationContextL = l(new Function0() { // from class: eg.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScreenDummyLayoutHelper.j();
            }
        });
        if (i(reactApplicationContextL)) {
            reactApplicationContextL.removeLifecycleEventListener(this);
        } else {
            Log.w("ScreenDummyLayoutHelper", "[RNScreens] Failed to initialise dummy layout in onHostResume.");
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }
}
