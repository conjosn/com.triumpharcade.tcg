package com.facebook.react.uimanager;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.widget.EditText;
import androidx.core.view.AbstractC3965j0;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f44899a = new a0();

    private a0() {
    }

    public static final float[] a(Context context) {
        EditText editText = new EditText(context);
        return new float[]{C4863y.g(AbstractC3965j0.E(editText)), C4863y.g(AbstractC3965j0.D(editText)), C4863y.g(editText.getPaddingTop()), C4863y.g(editText.getPaddingBottom())};
    }

    public static final EventDispatcher b(ReactContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z10 = context instanceof W;
        Object objB = context;
        if (z10) {
            objB = ((W) context).b();
        }
        Intrinsics.e(objB, "null cannot be cast to non-null type com.facebook.react.uimanager.events.EventDispatcherProvider");
        return ((com.facebook.react.uimanager.events.g) objB).getEventDispatcher();
    }

    public static final EventDispatcher c(ReactContext context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        return b(context);
    }

    public static final EventDispatcher d(ReactContext context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        return b(context);
    }

    public static final ReactContext e(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Context context = view.getContext();
        if (!(context instanceof ReactContext) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        return (ReactContext) context;
    }

    public static final int f(Context context) {
        if (context instanceof W) {
            return ((W) context).c();
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int g(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof J) {
            return ((J) view).getRootViewTag();
        }
        Context context = view.getContext();
        if (!(context instanceof W) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        int iF = f(context);
        if (iF == -1) {
            ReactSoftExceptionLogger.logSoftException("UIManagerHelper", new IllegalStateException("Fabric View [" + view.getId() + "] does not have SurfaceId associated with it"));
        }
        return iF;
    }

    public static final UIManager h(ReactContext context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!context.hasActiveReactInstance()) {
            ReactSoftExceptionLogger.logSoftException("UIManagerHelper", new ReactNoCrashSoftException("Cannot get UIManager because the context doesn't contain an active React instance."));
            return null;
        }
        UIManager fabricUIManager = context.getFabricUIManager();
        if (fabricUIManager == null) {
            ReactSoftExceptionLogger.logSoftException("UIManagerHelper", new ReactNoCrashSoftException("Cannot get UIManager because the instance hasn't been initialized yet."));
        }
        return fabricUIManager;
    }

    public static final UIManager i(ReactContext context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        return h(context, 2);
    }
}
