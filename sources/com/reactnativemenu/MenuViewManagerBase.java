package com.reactnativemenu;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import cb.C4554c;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.views.view.ReactClippingViewManager;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b \b&\u0018\u0000 L2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001MB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u0011J\u001b\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0019\u0010\u0011J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b\"\u0010!J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b#\u0010!J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b$\u0010!J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b%\u0010!J'\u0010)\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020'H\u0007¢\u0006\u0004\b)\u0010*J#\u0010,\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\n\b\u0001\u0010+\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b,\u0010-J#\u00100\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\n\b\u0001\u0010/\u001a\u0004\u0018\u00010.H\u0007¢\u0006\u0004\b0\u00101J#\u00103\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\n\b\u0001\u00102\u001a\u0004\u0018\u00010.H\u0007¢\u0006\u0004\b3\u00101J#\u00105\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\n\b\u0001\u00104\u001a\u0004\u0018\u00010.H\u0007¢\u0006\u0004\b5\u00101J\u001f\u00107\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u000eH\u0007¢\u0006\u0004\b7\u0010\u001dJ'\u00109\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001e2\u0006\u00108\u001a\u00020'H\u0007¢\u0006\u0004\b9\u0010*J)\u0010;\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001e2\b\u0010:\u001a\u0004\u0018\u00010\u001eH'¢\u0006\u0004\b;\u0010<J!\u0010>\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\b\u0010=\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b>\u0010-J\u001f\u0010@\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u0005H\u0007¢\u0006\u0004\b@\u0010-J!\u0010B\u001a\u00020\u000b2\b\b\u0001\u0010\b\u001a\u00020\u00022\u0006\u0010A\u001a\u00020'H\u0016¢\u0006\u0004\bB\u0010CJ%\u0010E\u001a\u00020\u000b2\b\b\u0001\u0010\b\u001a\u00020\u00022\n\b\u0001\u0010D\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\bE\u0010\rJ\u001d\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0014H\u0016¢\u0006\u0004\bF\u0010\u0017J)\u0010J\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u001e2\b\u0010I\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\bJ\u0010K¨\u0006N"}, d2 = {"Lcom/reactnativemenu/MenuViewManagerBase;", "Lcom/facebook/react/views/view/ReactClippingViewManager;", "Lcom/reactnativemenu/j;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "view", "Lcom/facebook/react/bridge/ReadableArray;", "actions", "", "setActions", "(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;)V", "", "isAnchoredToRight", "setIsAnchoredToRight", "(Lcom/reactnativemenu/j;Z)V", "isOnLongPress", "setIsOnLongPress", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "accessible", "setAccessible", "Lcom/facebook/react/views/view/g;", "hasTVPreferredFocus", "setTVPreferredFocus", "(Lcom/facebook/react/views/view/g;Z)V", "", "viewId", "nextFocusDown", "(Lcom/facebook/react/views/view/g;I)V", "nextFocusForward", "nextFocusLeft", "nextFocusRight", "nextFocusUp", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "borderRadius", "setBorderRadius", "(Lcom/facebook/react/views/view/g;IF)V", "borderStyle", "setBorderStyle", "(Lcom/facebook/react/views/view/g;Ljava/lang/String;)V", "Lcom/facebook/react/bridge/ReadableMap;", "hitSlop", "setHitSlop", "(Lcom/facebook/react/views/view/g;Lcom/facebook/react/bridge/ReadableMap;)V", "bg", "setNativeBackground", "fg", "setNativeForeground", "needsOffscreenAlphaCompositing", "setNeedsOffscreenAlphaCompositing", "width", "setBorderWidth", "color", "setBorderColor", "(Lcom/facebook/react/views/view/g;ILjava/lang/Integer;)V", "overflow", "setOverflow", "backfaceVisibility", "setBackfaceVisibility", "opacity", "setOpacity", "(Lcom/reactnativemenu/j;F)V", "matrix", "setTransform", "getCommandsMap", "root", "commandId", "args", "receiveCommand", "(Lcom/reactnativemenu/j;ILcom/facebook/react/bridge/ReadableArray;)V", "Companion", "a", "react-native-menu_menu_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class MenuViewManagerBase extends ReactClippingViewManager<j> {
    private static final int COMMAND_SHOW = 1;
    private static final Integer[] SPACING_TYPES = {8, 0, 2, 1, 3, 4, 5};

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return C4554c.c("show", Integer.valueOf(COMMAND_SHOW));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return C4554c.e("onPressAction", C4554c.c("registrationName", "onPressAction"), "onCloseMenu", C4554c.c("registrationName", "onCloseMenu"), "onOpenMenu", C4554c.c("registrationName", "onOpenMenu"));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "MenuView";
    }

    @Jb.a(defaultInt = -1, name = "nextFocusDown")
    public final void nextFocusDown(com.facebook.react.views.view.g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusDownId(viewId);
    }

    @Jb.a(defaultInt = -1, name = "nextFocusForward")
    public final void nextFocusForward(com.facebook.react.views.view.g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusForwardId(viewId);
    }

    @Jb.a(defaultInt = -1, name = "nextFocusLeft")
    public final void nextFocusLeft(com.facebook.react.views.view.g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusLeftId(viewId);
    }

    @Jb.a(defaultInt = -1, name = "nextFocusRight")
    public final void nextFocusRight(com.facebook.react.views.view.g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusRightId(viewId);
    }

    @Jb.a(defaultInt = -1, name = "nextFocusUp")
    public final void nextFocusUp(com.facebook.react.views.view.g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusUpId(viewId);
    }

    @Jb.a(name = "accessible")
    public final void setAccessible(j view, boolean accessible) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFocusable(accessible);
    }

    @Jb.a(name = "actions")
    public final void setActions(j view, ReadableArray actions) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(actions, "actions");
        view.setActions(actions);
    }

    @Jb.a(name = "backfaceVisibility")
    public final void setBackfaceVisibility(com.facebook.react.views.view.g view, String backfaceVisibility) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(backfaceVisibility, "backfaceVisibility");
        view.setBackfaceVisibility(backfaceVisibility);
    }

    @Jb.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor"})
    public abstract void setBorderColor(com.facebook.react.views.view.g view, int index, Integer color);

    @Jb.b(names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius", "borderTopStartRadius", "borderTopEndRadius", "borderBottomStartRadius", "borderBottomEndRadius"})
    public final void setBorderRadius(com.facebook.react.views.view.g view, int index, float borderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!com.facebook.yoga.g.a(borderRadius) && borderRadius < 0.0f) {
            borderRadius = com.facebook.yoga.g.f45821b;
        }
        if (!com.facebook.yoga.g.a(borderRadius)) {
            borderRadius = C4863y.i(borderRadius);
        }
        if (index == 0) {
            view.setBorderRadius(borderRadius);
        } else {
            view.setBorderRadius(borderRadius, index - 1);
        }
    }

    @Jb.a(name = "borderStyle")
    public final void setBorderStyle(com.facebook.react.views.view.g view, String borderStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderStyle(borderStyle);
    }

    @Jb.b(names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public final void setBorderWidth(com.facebook.react.views.view.g view, int index, float width) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!com.facebook.yoga.g.a(width) && width < 0.0f) {
            width = com.facebook.yoga.g.f45821b;
        }
        if (!com.facebook.yoga.g.a(width)) {
            width = C4863y.i(width);
        }
        view.setBorderWidth(SPACING_TYPES[index].intValue(), width);
    }

    @Jb.a(name = "hitSlop")
    public final void setHitSlop(com.facebook.react.views.view.g view, ReadableMap hitSlop) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (hitSlop == null) {
            view.setHitSlopRect(null);
        } else {
            view.setHitSlopRect(new Rect(hitSlop.hasKey("left") ? (int) C4863y.h(hitSlop.getDouble("left")) : 0, hitSlop.hasKey("top") ? (int) C4863y.h(hitSlop.getDouble("top")) : 0, hitSlop.hasKey("right") ? (int) C4863y.h(hitSlop.getDouble("right")) : 0, hitSlop.hasKey("bottom") ? (int) C4863y.h(hitSlop.getDouble("bottom")) : 0));
        }
    }

    @Jb.a(defaultBoolean = false, name = "isAnchoredToRight")
    public final void setIsAnchoredToRight(j view, boolean isAnchoredToRight) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setIsAnchoredToRight(isAnchoredToRight);
    }

    @Jb.a(defaultBoolean = false, name = "shouldOpenOnLongPress")
    public final void setIsOnLongPress(j view, boolean isOnLongPress) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setIsOpenOnLongPress(isOnLongPress);
    }

    @Jb.a(name = "nativeBackgroundAndroid")
    public final void setNativeBackground(com.facebook.react.views.view.g view, ReadableMap bg2) {
        Drawable drawableA;
        Intrinsics.checkNotNullParameter(view, "view");
        if (bg2 == null) {
            drawableA = null;
        } else {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            drawableA = com.facebook.react.views.view.d.a(context, bg2);
        }
        view.setTranslucentBackgroundDrawable(drawableA);
    }

    @Jb.a(name = "nativeForegroundAndroid")
    public final void setNativeForeground(com.facebook.react.views.view.g view, ReadableMap fg2) {
        Drawable drawableA;
        Intrinsics.checkNotNullParameter(view, "view");
        if (fg2 == null) {
            drawableA = null;
        } else {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            drawableA = com.facebook.react.views.view.d.a(context, fg2);
        }
        view.setForeground(drawableA);
    }

    @Jb.a(name = "needsOffscreenAlphaCompositing")
    public final void setNeedsOffscreenAlphaCompositing(com.facebook.react.views.view.g view, boolean needsOffscreenAlphaCompositing) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNeedsOffscreenAlphaCompositing(needsOffscreenAlphaCompositing);
    }

    @Jb.a(name = "overflow")
    public final void setOverflow(com.facebook.react.views.view.g view, String overflow) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOverflow(overflow);
    }

    @Jb.a(name = "hasTVPreferredFocus")
    public final void setTVPreferredFocus(com.facebook.react.views.view.g view, boolean hasTVPreferredFocus) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (hasTVPreferredFocus) {
            view.setFocusable(true);
            view.setFocusableInTouchMode(true);
            view.requestFocus();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(j root, int commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(root, "root");
        if (commandId == COMMAND_SHOW) {
            root.show();
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setOpacity(j view, float opacity) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOpacityIfPossible(opacity);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setTransform(j view, ReadableArray matrix) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.setTransform(view, matrix);
        view.setBackfaceVisibilityDependantOpacity();
    }
}
