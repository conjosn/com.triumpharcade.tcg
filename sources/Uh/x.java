package uh;

import android.app.Activity;
import android.content.Intent;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.LifecycleEventListener;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x implements LifecycleEventListener, ActivityEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f99362a;

    public x(d appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f99362a = new WeakReference(appContext);
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i10, int i11, Intent intent) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        d dVar = (d) this.f99362a.get();
        if (dVar != null) {
            dVar.K(activity, i10, i11, intent);
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        d dVar = (d) this.f99362a.get();
        if (dVar != null) {
            dVar.N();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        d dVar = (d) this.f99362a.get();
        if (dVar != null) {
            dVar.O();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        d dVar = (d) this.f99362a.get();
        if (dVar != null) {
            dVar.P();
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        d dVar = (d) this.f99362a.get();
        if (dVar != null) {
            dVar.Q(intent);
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onUserLeaveHint(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        d dVar = (d) this.f99362a.get();
        if (dVar != null) {
            dVar.R();
        }
    }
}
