package com.swmansion.rnscreens;

import android.util.Log;
import android.view.View;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.swmansion.rnscreens.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6671j implements androidx.core.view.K, LifecycleEventListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f58745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f58746e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6671j f58742a = new C6671j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final HashSet f58743b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static WeakReference f58744c = new WeakReference(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f58747f = true;

    private C6671j() {
    }

    private final boolean b() {
        return !f58745d || f58744c.get() == null;
    }

    private final View c() {
        return (View) f58744c.get();
    }

    public final void a(androidx.core.view.K listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f58743b.add(listener);
    }

    public final boolean d(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!b()) {
            return false;
        }
        AbstractC3965j0.y0(view, this);
        f58744c = new WeakReference(view);
        f58745d = true;
        return true;
    }

    public final void e(ReactApplicationContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (f58746e) {
            Log.w("[RNScreens]", "InsetObserverProxy registers on new context while it has not been invalidated on the old one. Please report this as issue at https://github.com/software-mansion/react-native-screens/issues");
        }
        f58746e = true;
        context.addLifecycleEventListener(this);
    }

    public final void f(androidx.core.view.K listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f58743b.remove(listener);
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        WindowInsetsCompat windowInsetsCompatX = f58747f ? AbstractC3965j0.X(v10, insets) : insets;
        Intrinsics.checkNotNull(windowInsetsCompatX);
        Iterator it = f58743b.iterator();
        while (it.hasNext()) {
            windowInsetsCompatX = ((androidx.core.view.K) it.next()).onApplyWindowInsets(v10, insets);
            Intrinsics.checkNotNullExpressionValue(windowInsetsCompatX, "onApplyWindowInsets(...)");
        }
        return windowInsetsCompatX;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        View viewC = c();
        if (f58745d && viewC != null) {
            AbstractC3965j0.y0(viewC, null);
            f58745d = false;
            f58744c.clear();
        }
        f58746e = false;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }
}
