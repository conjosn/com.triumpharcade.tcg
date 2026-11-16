package com.reactnativekeyboardcontroller.views.overlay;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.T;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;", "Lcom/facebook/react/uimanager/T;", "Landroid/view/MotionEvent;", "ev", "", "onChildStartedNativeGesture", "(Landroid/view/MotionEvent;)V", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RootViewCompat extends T {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        @InterfaceC8520e
        public static void onChildStartedNativeGesture(RootViewCompat rootViewCompat, MotionEvent ev) {
            Intrinsics.checkNotNullParameter(ev, "ev");
            rootViewCompat.onChildStartedNativeGesture(null, ev);
        }
    }

    /* synthetic */ void handleException(Throwable th2);

    @Override // com.facebook.react.uimanager.T
    /* synthetic */ void onChildEndedNativeGesture(View view, MotionEvent motionEvent);

    @Override // com.facebook.react.uimanager.T
    @InterfaceC8520e
    void onChildStartedNativeGesture(MotionEvent ev);

    @Override // com.facebook.react.uimanager.T
    /* synthetic */ void onChildStartedNativeGesture(View view, MotionEvent motionEvent);
}
