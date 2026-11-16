package com.reactnativekeyboardcontroller.views.overlay;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.C4856q;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0012\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;", "", "Landroid/view/ViewGroup;", "viewGroup", "<init>", "(Landroid/view/ViewGroup;)V", "Landroid/view/MotionEvent;", "event", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "eventDispatcher", "", "isCapture", "", "handleMotionEventCompat", "(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V", "Landroid/view/View;", "childView", "ev", "onChildStartedNativeGesture", "(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V", "onChildEndedNativeGesture", "()V", "Lcom/facebook/react/uimanager/q;", "delegate", "Lcom/facebook/react/uimanager/q;", "Ljava/lang/reflect/Method;", "handleMotionEventMethod$delegate", "Lkotlin/Lazy;", "getHandleMotionEventMethod", "()Ljava/lang/reflect/Method;", "handleMotionEventMethod", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class JSPointerDispatcherCompat {
    private static final String HANDLE_MOTION_EVENT = "handleMotionEvent";
    private static final int RN_72_PARAMS_COUNT = 3;
    private final C4856q delegate;

    /* JADX INFO: renamed from: handleMotionEventMethod$delegate, reason: from kotlin metadata */
    private final Lazy handleMotionEventMethod;

    public JSPointerDispatcherCompat(ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        this.delegate = new C4856q(viewGroup);
        this.handleMotionEventMethod = LazyKt.lazy(new Function0() { // from class: com.reactnativekeyboardcontroller.views.overlay.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JSPointerDispatcherCompat.handleMotionEventMethod_delegate$lambda$0();
            }
        });
    }

    private final Method getHandleMotionEventMethod() {
        return (Method) this.handleMotionEventMethod.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method handleMotionEventMethod_delegate$lambda$0() {
        try {
            try {
                return C4856q.class.getMethod("k", MotionEvent.class, EventDispatcher.class, Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (NoSuchMethodException unused2) {
            return C4856q.class.getMethod(HANDLE_MOTION_EVENT, MotionEvent.class, EventDispatcher.class);
        }
    }

    public final void handleMotionEventCompat(MotionEvent event, EventDispatcher eventDispatcher, boolean isCapture) {
        Method handleMotionEventMethod = getHandleMotionEventMethod();
        if (handleMotionEventMethod != null) {
            if (a.a(handleMotionEventMethod) == 3) {
                handleMotionEventMethod.invoke(this.delegate, event, eventDispatcher, Boolean.valueOf(isCapture));
            } else {
                handleMotionEventMethod.invoke(this.delegate, event, eventDispatcher);
            }
        }
    }

    public final void onChildEndedNativeGesture() {
        this.delegate.o();
    }

    public final void onChildStartedNativeGesture(View childView, MotionEvent ev, EventDispatcher eventDispatcher) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        this.delegate.p(childView, ev, eventDispatcher);
    }
}
