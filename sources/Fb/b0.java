package Fb;

import android.app.Activity;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.common.LifecycleState;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f6472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LifecycleState f6473b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6474a;

        static {
            int[] iArr = new int[LifecycleState.values().length];
            try {
                iArr[LifecycleState.f44000a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LifecycleState.f44002c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LifecycleState.f44001b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f6474a = iArr;
        }
    }

    public b0(W stateTracker) {
        Intrinsics.checkNotNullParameter(stateTracker, "stateTracker");
        this.f6472a = stateTracker;
        this.f6473b = LifecycleState.f44000a;
    }

    public final LifecycleState a() {
        return this.f6473b;
    }

    public final void b(ReactContext reactContext) {
        if (reactContext != null) {
            int i10 = a.f6474a[this.f6473b.ordinal()];
            if (i10 == 2) {
                W.b(this.f6472a, "ReactContext.onHostPause()", null, 2, null);
                reactContext.onHostPause();
                W.b(this.f6472a, "ReactContext.onHostDestroy()", null, 2, null);
                reactContext.onHostDestroy();
            } else if (i10 == 3) {
                W.b(this.f6472a, "ReactContext.onHostDestroy()", null, 2, null);
                reactContext.onHostDestroy();
            }
        }
        this.f6473b = LifecycleState.f44000a;
    }

    public final void c(ReactContext reactContext, Activity activity) {
        if (reactContext != null) {
            int i10 = a.f6474a[this.f6473b.ordinal()];
            if (i10 == 1) {
                W.b(this.f6472a, "ReactContext.onHostResume()", null, 2, null);
                reactContext.onHostResume(activity);
                W.b(this.f6472a, "ReactContext.onHostPause()", null, 2, null);
                reactContext.onHostPause();
            } else if (i10 == 2) {
                W.b(this.f6472a, "ReactContext.onHostPause()", null, 2, null);
                reactContext.onHostPause();
            }
        }
        this.f6473b = LifecycleState.f44001b;
    }

    public final void d(ReactContext reactContext, Activity activity) {
        LifecycleState lifecycleState = this.f6473b;
        LifecycleState lifecycleState2 = LifecycleState.f44002c;
        if (lifecycleState == lifecycleState2) {
            return;
        }
        if (reactContext != null) {
            W.b(this.f6472a, "ReactContext.onHostResume()", null, 2, null);
            reactContext.onHostResume(activity);
        }
        this.f6473b = lifecycleState2;
    }

    public final void e(ReactContext currentContext, Activity activity) {
        Intrinsics.checkNotNullParameter(currentContext, "currentContext");
        if (this.f6473b == LifecycleState.f44002c) {
            W.b(this.f6472a, "ReactContext.onHostResume()", null, 2, null);
            currentContext.onHostResume(activity);
        }
    }
}
