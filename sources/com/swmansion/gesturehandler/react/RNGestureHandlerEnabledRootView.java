package com.swmansion.gesturehandler.react;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.facebook.react.P;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\t"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerEnabledRootView;", "Lcom/facebook/react/P;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@InterfaceC8520e
public final class RNGestureHandlerEnabledRootView extends P {
    public RNGestureHandlerEnabledRootView(Context context) {
        super(context);
        throw new UnsupportedOperationException("Your application is configured to use RNGestureHandlerEnabledRootView which is no longer supported. You can see how to migrate to <GestureHandlerRootView /> here: https://docs.swmansion.com/react-native-gesture-handler/docs/guides/migrating-off-rnghenabledroot");
    }

    @Override // com.facebook.react.uimanager.T
    @InterfaceC8520e
    public /* bridge */ /* synthetic */ void onChildStartedNativeGesture(MotionEvent motionEvent) {
        super.onChildStartedNativeGesture(motionEvent);
    }

    public RNGestureHandlerEnabledRootView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        throw new UnsupportedOperationException("Your application is configured to use RNGestureHandlerEnabledRootView which is no longer supported. You can see how to migrate to <GestureHandlerRootView /> here: https://docs.swmansion.com/react-native-gesture-handler/docs/guides/migrating-off-rnghenabledroot");
    }
}
