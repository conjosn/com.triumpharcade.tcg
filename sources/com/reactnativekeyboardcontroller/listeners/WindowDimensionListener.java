package com.reactnativekeyboardcontroller.listeners;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.W;
import com.reactnativekeyboardcontroller.extensions.FloatKt;
import com.reactnativekeyboardcontroller.extensions.ReactContextKt;
import com.reactnativekeyboardcontroller.extensions.ThemedReactContextKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;", "", "Lcom/facebook/react/uimanager/W;", "context", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "Landroid/view/ViewGroup;", "content", "", "updateWindowDimensions", "(Landroid/view/ViewGroup;)V", "attachListener", "()V", "detachListener", "Lcom/facebook/react/uimanager/W;", "Lcom/reactnativekeyboardcontroller/listeners/Dimensions;", "lastDispatchedDimensions", "Lcom/reactnativekeyboardcontroller/listeners/Dimensions;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "layoutListener", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "attachedContent", "Landroid/view/ViewGroup;", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WindowDimensionListener {
    private static int listenerID = -1;
    private ViewGroup attachedContent;
    private final W context;
    private Dimensions lastDispatchedDimensions = new Dimensions(DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs);
    private ViewTreeObserver.OnGlobalLayoutListener layoutListener;

    public WindowDimensionListener(W w10) {
        this.context = w10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateWindowDimensions(ViewGroup content) {
        if (content == null) {
            return;
        }
        Dimensions dimensions = new Dimensions(FloatKt.getDp(content.getWidth()), FloatKt.getDp(content.getHeight()));
        if (Intrinsics.areEqual(dimensions, this.lastDispatchedDimensions)) {
            return;
        }
        this.lastDispatchedDimensions = dimensions;
        W w10 = this.context;
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("height", dimensions.getHeight());
        writableMapCreateMap.putDouble("width", dimensions.getWidth());
        Unit unit = Unit.INSTANCE;
        ThemedReactContextKt.emitEvent(w10, "KeyboardController::windowDidResize", writableMapCreateMap);
    }

    public final void attachListener() {
        ViewTreeObserver viewTreeObserver;
        W w10 = this.context;
        if (w10 == null || listenerID == w10.hashCode()) {
            return;
        }
        listenerID = this.context.hashCode();
        final ViewGroup content = ReactContextKt.getContent(this.context);
        this.attachedContent = content;
        updateWindowDimensions(content);
        this.layoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.reactnativekeyboardcontroller.listeners.h
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f58124a.updateWindowDimensions(content);
            }
        };
        if (content == null || (viewTreeObserver = content.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(this.layoutListener);
    }

    public final void detachListener() {
        ViewTreeObserver viewTreeObserver;
        ViewGroup viewGroup = this.attachedContent;
        if (viewGroup != null && (viewTreeObserver = viewGroup.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.layoutListener);
        }
        this.attachedContent = null;
        this.layoutListener = null;
        listenerID = -1;
    }
}
