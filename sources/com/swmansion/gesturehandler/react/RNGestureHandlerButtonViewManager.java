package com.swmansion.gesturehandler.react;

import Qb.InterfaceC2715m;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.AbstractC3981p0;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.I;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNGestureHandlerButtonManagerDelegate;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.swmansion.gesturehandler.core.NativeViewGestureHandler;
import com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = RNGestureHandlerButtonViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 @2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002A@B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u0018\u0010\u0012J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u001a\u0010\u0012J\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001bH\u0017¢\u0006\u0004\b \u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001bH\u0017¢\u0006\u0004\b\"\u0010\u001eJ\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001bH\u0017¢\u0006\u0004\b$\u0010\u001eJ\u001f\u0010&\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001bH\u0017¢\u0006\u0004\b&\u0010\u001eJ\u001f\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\u001bH\u0017¢\u0006\u0004\b(\u0010\u001eJ!\u0010*\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\b*\u0010+J!\u0010-\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010,\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b-\u0010.J!\u00100\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010/\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\b0\u0010+J\u001f\u00102\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0013H\u0017¢\u0006\u0004\b2\u0010\u0016J\u001f\u00104\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000eH\u0017¢\u0006\u0004\b4\u0010\u0012J\u001f\u00106\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u000eH\u0017¢\u0006\u0004\b6\u0010\u0012J!\u00108\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u00107\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b8\u0010.J\u0017\u00109\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010;H\u0014¢\u0006\u0004\b<\u0010=R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "LQb/m;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "view", "", "useDrawableOnForeground", "", "setForeground", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Z)V", "", "backgroundColor", "setBackgroundColor", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;I)V", "useBorderlessDrawable", "setBorderless", "enabled", "setEnabled", "", "borderRadius", "setBorderRadius", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;F)V", "borderTopLeftRadius", "setBorderTopLeftRadius", "borderTopRightRadius", "setBorderTopRightRadius", "borderBottomLeftRadius", "setBorderBottomLeftRadius", "borderBottomRightRadius", "setBorderBottomRightRadius", "borderWidth", "setBorderWidth", "borderColor", "setBorderColor", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/Integer;)V", "borderStyle", "setBorderStyle", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;Ljava/lang/String;)V", "rippleColor", "setRippleColor", "rippleRadius", "setRippleRadius", "exclusive", "setExclusive", "touchSoundDisabled", "setTouchSoundDisabled", "pointerEvents", "setPointerEvents", "onAfterUpdateTransaction", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "mDelegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "ButtonViewGroup", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNGestureHandlerButtonViewManager extends ViewGroupManager<ButtonViewGroup> implements InterfaceC2715m {
    public static final String REACT_CLASS = "RNGestureHandlerButton";
    private final f0 mDelegate;

    public RNGestureHandlerButtonViewManager() {
        super(null, 1, null);
        this.mDelegate = new RNGestureHandlerButtonManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ButtonViewGroup createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ButtonViewGroup(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(ButtonViewGroup view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.updateBackground();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @Jb.a(name = "backgroundColor")
    public void setBackgroundColor(ButtonViewGroup view, int backgroundColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackgroundColor(backgroundColor);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @Jb.a(name = "borderBottomLeftRadius")
    public void setBorderBottomLeftRadius(ButtonViewGroup view, float borderBottomLeftRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderBottomLeftRadius(borderBottomLeftRadius);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @Jb.a(name = "borderBottomRightRadius")
    public void setBorderBottomRightRadius(ButtonViewGroup view, float borderBottomRightRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderBottomRightRadius(borderBottomRightRadius);
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "borderColor")
    public void setBorderColor(ButtonViewGroup view, Integer borderColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderColor(borderColor);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @Jb.a(name = "borderRadius")
    public void setBorderRadius(ButtonViewGroup view, float borderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderRadius(borderRadius);
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "borderStyle")
    public void setBorderStyle(ButtonViewGroup view, String borderStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderStyle(borderStyle);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @Jb.a(name = "borderTopLeftRadius")
    public void setBorderTopLeftRadius(ButtonViewGroup view, float borderTopLeftRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderTopLeftRadius(borderTopLeftRadius);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    @Jb.a(name = "borderTopRightRadius")
    public void setBorderTopRightRadius(ButtonViewGroup view, float borderTopRightRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderTopRightRadius(borderTopRightRadius);
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "borderWidth")
    public void setBorderWidth(ButtonViewGroup view, float borderWidth) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderWidth(borderWidth);
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "borderless")
    public void setBorderless(ButtonViewGroup view, boolean useBorderlessDrawable) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setUseBorderlessDrawable(useBorderlessDrawable);
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "enabled")
    public void setEnabled(ButtonViewGroup view, boolean enabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEnabled(enabled);
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "exclusive")
    public void setExclusive(ButtonViewGroup view, boolean exclusive) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setExclusive(exclusive);
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "foreground")
    public void setForeground(ButtonViewGroup view, boolean useDrawableOnForeground) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setUseDrawableOnForeground(useDrawableOnForeground);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "pointerEvents")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setPointerEvents(com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.ButtonViewGroup r2, java.lang.String r3) {
        /*
            r1 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            if (r3 == 0) goto L3d
            int r0 = r3.hashCode()
            switch(r0) {
                case -2089141766: goto L2f;
                case -2089112978: goto L23;
                case 3005871: goto L1a;
                case 3387192: goto Lf;
                default: goto Le;
            }
        Le:
            goto L37
        Lf:
            java.lang.String r0 = "none"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L37
            com.facebook.react.uimanager.z r3 = com.facebook.react.uimanager.EnumC4864z.f45072b
            goto L3f
        L1a:
            java.lang.String r0 = "auto"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L3d
            goto L37
        L23:
            java.lang.String r0 = "box-only"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L2c
            goto L37
        L2c:
            com.facebook.react.uimanager.z r3 = com.facebook.react.uimanager.EnumC4864z.f45074d
            goto L3f
        L2f:
            java.lang.String r0 = "box-none"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L3a
        L37:
            com.facebook.react.uimanager.z r3 = com.facebook.react.uimanager.EnumC4864z.f45075e
            goto L3f
        L3a:
            com.facebook.react.uimanager.z r3 = com.facebook.react.uimanager.EnumC4864z.f45073c
            goto L3f
        L3d:
            com.facebook.react.uimanager.z r3 = com.facebook.react.uimanager.EnumC4864z.f45075e
        L3f:
            r2.setPointerEvents(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.setPointerEvents(com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$ButtonViewGroup, java.lang.String):void");
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "rippleColor")
    public void setRippleColor(ButtonViewGroup view, Integer rippleColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRippleColor(rippleColor);
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "rippleRadius")
    public void setRippleRadius(ButtonViewGroup view, int rippleRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRippleRadius(Integer.valueOf(rippleRadius));
    }

    @Override // Qb.InterfaceC2715m
    @Jb.a(name = "touchSoundDisabled")
    public void setTouchSoundDisabled(ButtonViewGroup view, boolean touchSoundDisabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSoundEffectsEnabled(!touchSoundDisabled);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\n\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0098\u0001B\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0082\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010%\u001a\u00020\u001f2\u000e\b\u0002\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0002¢\u0006\u0004\b%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010'H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0013H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0017¢\u0006\u0004\b5\u00104J\r\u00106\u001a\u00020\t¢\u0006\u0004\b6\u0010\u001eJ7\u0010<\u001a\u00020\t2\u0006\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u0013H\u0014¢\u0006\u0004\b<\u0010=J\u001f\u0010A\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u001f2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\bC\u00104J\u0017\u0010D\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\bD\u0010EJ!\u0010H\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020\u00132\b\u00102\u001a\u0004\u0018\u00010GH\u0016¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\u001fH\u0016¢\u0006\u0004\bJ\u0010!J\u0017\u0010L\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u001fH\u0016¢\u0006\u0004\bL\u0010MJ\u001f\u0010N\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0016¢\u0006\u0004\bN\u0010BR.\u0010O\u001a\u0004\u0018\u00010\u00132\b\u0010*\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR.\u0010V\u001a\u0004\u0018\u00010\u00132\b\u0010U\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010P\u001a\u0004\bW\u0010R\"\u0004\bX\u0010TR*\u0010Z\u001a\u00020\u001f2\u0006\u0010Y\u001a\u00020\u001f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010!\"\u0004\b]\u0010MR\"\u0010^\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010[\u001a\u0004\b_\u0010!\"\u0004\b`\u0010MR*\u0010a\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR*\u0010g\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010b\u001a\u0004\bh\u0010d\"\u0004\bi\u0010fR*\u0010j\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010b\u001a\u0004\bk\u0010d\"\u0004\bl\u0010fR*\u0010m\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010b\u001a\u0004\bn\u0010d\"\u0004\bo\u0010fR*\u0010p\u001a\u00020>2\u0006\u0010U\u001a\u00020>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bp\u0010b\u001a\u0004\bq\u0010d\"\u0004\br\u0010fR*\u0010t\u001a\u00020>2\u0006\u0010s\u001a\u00020>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010b\u001a\u0004\bu\u0010d\"\u0004\bv\u0010fR.\u0010w\u001a\u0004\u0018\u00010\u00132\b\u0010*\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010P\u001a\u0004\bx\u0010R\"\u0004\by\u0010TR0\u0010|\u001a\u0004\u0018\u00010z2\b\u0010{\u001a\u0004\u0018\u00010z8\u0006@FX\u0086\u000e¢\u0006\u0014\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R&\u0010\u0082\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0082\u0001\u0010[\u001a\u0005\b\u0083\u0001\u0010!\"\u0005\b\u0084\u0001\u0010MR*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010[R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u008d\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010[R&\u0010\u0094\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0094\u0001\u0010[\u001a\u0005\b\u0094\u0001\u0010!\"\u0005\b\u0095\u0001\u0010MR\u0016\u0010\u0097\u0001\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0096\u0001\u0010!¨\u0006\u0099\u0001"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "Landroid/view/ViewGroup;", "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;", "Lcom/facebook/react/uimanager/I;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lkotlin/Function0;", "", "block", "withBackgroundUpdate", "(Lkotlin/jvm/functions/Function0;)V", "", "buildBorderRadii", "()[F", "Landroid/graphics/PathEffect;", "buildBorderStyle", "()Landroid/graphics/PathEffect;", "", "backgroundColor", "Landroid/graphics/drawable/Drawable;", "borderDrawable", "selectable", "updateBackgroundColor", "(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V", "createBorderDrawable", "()Landroid/graphics/drawable/Drawable;", "createSelectableDrawable", "tryFreeingResponder", "()V", "", "tryGrabbingResponder", "()Z", "Lkotlin/sequences/Sequence;", "Landroid/view/View;", "children", "isChildTouched", "(Lkotlin/sequences/Sequence;)Z", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;", "findGestureHandlerRootView", "()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;", "color", "setBackgroundColor", "(I)V", "Landroid/view/accessibility/AccessibilityNodeInfo;", "info", "onInitializeAccessibilityNodeInfo", "(Landroid/view/accessibility/AccessibilityNodeInfo;)V", "Landroid/view/MotionEvent;", "event", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "onTouchEvent", "updateBackground", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "", "x", "y", "drawableHotspotChanged", "(FF)V", "canBegin", "afterGestureEnd", "(Landroid/view/MotionEvent;)V", "keyCode", "Landroid/view/KeyEvent;", "onKeyUp", "(ILandroid/view/KeyEvent;)Z", "performClick", "pressed", "setPressed", "(Z)V", "dispatchDrawableHotspotChanged", "rippleColor", "Ljava/lang/Integer;", "getRippleColor", "()Ljava/lang/Integer;", "setRippleColor", "(Ljava/lang/Integer;)V", "radius", "rippleRadius", "getRippleRadius", "setRippleRadius", "useForeground", "useDrawableOnForeground", "Z", "getUseDrawableOnForeground", "setUseDrawableOnForeground", "useBorderlessDrawable", "getUseBorderlessDrawable", "setUseBorderlessDrawable", "borderRadius", "F", "getBorderRadius", "()F", "setBorderRadius", "(F)V", "borderTopLeftRadius", "getBorderTopLeftRadius", "setBorderTopLeftRadius", "borderTopRightRadius", "getBorderTopRightRadius", "setBorderTopRightRadius", "borderBottomLeftRadius", "getBorderBottomLeftRadius", "setBorderBottomLeftRadius", "borderBottomRightRadius", "getBorderBottomRightRadius", "setBorderBottomRightRadius", "width", "borderWidth", "getBorderWidth", "setBorderWidth", "borderColor", "getBorderColor", "setBorderColor", "", "style", "borderStyle", "Ljava/lang/String;", "getBorderStyle", "()Ljava/lang/String;", "setBorderStyle", "(Ljava/lang/String;)V", "exclusive", "getExclusive", "setExclusive", "Lcom/facebook/react/uimanager/z;", "pointerEvents", "Lcom/facebook/react/uimanager/z;", "getPointerEvents", "()Lcom/facebook/react/uimanager/z;", "setPointerEvents", "(Lcom/facebook/react/uimanager/z;)V", "buttonBackgroundColor", "I", "needBackgroundUpdate", "", "lastEventTime", "J", "lastAction", "receivedKeyEvent", "isTouched", "setTouched", "getHasBorderRadii", "hasBorderRadii", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ButtonViewGroup extends ViewGroup implements NativeViewGestureHandler.NativeViewGestureHandlerHook, I {
        private static ButtonViewGroup soundResponder;
        private static ButtonViewGroup touchResponder;
        private float borderBottomLeftRadius;
        private float borderBottomRightRadius;
        private Integer borderColor;
        private float borderRadius;
        private String borderStyle;
        private float borderTopLeftRadius;
        private float borderTopRightRadius;
        private float borderWidth;
        private int buttonBackgroundColor;
        private boolean exclusive;
        private boolean isTouched;
        private int lastAction;
        private long lastEventTime;
        private boolean needBackgroundUpdate;
        private EnumC4864z pointerEvents;
        private boolean receivedKeyEvent;
        private Integer rippleColor;
        private Integer rippleRadius;
        private boolean useBorderlessDrawable;
        private boolean useDrawableOnForeground;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static TypedValue resolveOutValue = new TypedValue();
        private static View.OnClickListener dummyClickListener = new View.OnClickListener() { // from class: com.swmansion.gesturehandler.react.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RNGestureHandlerButtonViewManager.ButtonViewGroup.dummyClickListener$lambda$14(view);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup$Companion;", "", "<init>", "()V", "resolveOutValue", "Landroid/util/TypedValue;", "getResolveOutValue", "()Landroid/util/TypedValue;", "setResolveOutValue", "(Landroid/util/TypedValue;)V", "touchResponder", "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "getTouchResponder", "()Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;", "setTouchResponder", "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V", "soundResponder", "getSoundResponder", "setSoundResponder", "dummyClickListener", "Landroid/view/View$OnClickListener;", "getDummyClickListener", "()Landroid/view/View$OnClickListener;", "setDummyClickListener", "(Landroid/view/View$OnClickListener;)V", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final View.OnClickListener getDummyClickListener() {
                return ButtonViewGroup.dummyClickListener;
            }

            public final TypedValue getResolveOutValue() {
                return ButtonViewGroup.resolveOutValue;
            }

            public final ButtonViewGroup getSoundResponder() {
                return ButtonViewGroup.soundResponder;
            }

            public final ButtonViewGroup getTouchResponder() {
                return ButtonViewGroup.touchResponder;
            }

            public final void setDummyClickListener(View.OnClickListener onClickListener) {
                Intrinsics.checkNotNullParameter(onClickListener, "<set-?>");
                ButtonViewGroup.dummyClickListener = onClickListener;
            }

            public final void setResolveOutValue(TypedValue typedValue) {
                Intrinsics.checkNotNullParameter(typedValue, "<set-?>");
                ButtonViewGroup.resolveOutValue = typedValue;
            }

            public final void setSoundResponder(ButtonViewGroup buttonViewGroup) {
                ButtonViewGroup.soundResponder = buttonViewGroup;
            }

            public final void setTouchResponder(ButtonViewGroup buttonViewGroup) {
                ButtonViewGroup.touchResponder = buttonViewGroup;
            }

            private Companion() {
            }
        }

        public ButtonViewGroup(Context context) {
            super(context);
            this.borderStyle = "solid";
            this.exclusive = true;
            this.pointerEvents = EnumC4864z.f45075e;
            this.lastEventTime = -1L;
            this.lastAction = -1;
            setOnClickListener(dummyClickListener);
            setClickable(true);
            setFocusable(true);
            this.needBackgroundUpdate = true;
            setClipChildren(false);
        }

        private final float[] buildBorderRadii() {
            float f10 = this.borderTopLeftRadius;
            float f11 = this.borderTopRightRadius;
            float f12 = this.borderBottomRightRadius;
            float f13 = this.borderBottomLeftRadius;
            float[] fArr = {f10, f10, f11, f11, f12, f12, f13, f13};
            ArrayList arrayList = new ArrayList(8);
            for (int i10 = 0; i10 < 8; i10++) {
                float f14 = fArr[i10];
                if (f14 == 0.0f) {
                    f14 = this.borderRadius;
                }
                arrayList.add(Float.valueOf(f14));
            }
            return CollectionsKt.d1(arrayList);
        }

        private final PathEffect buildBorderStyle() {
            String str = this.borderStyle;
            if (Intrinsics.areEqual(str, "dotted")) {
                float f10 = this.borderWidth;
                return new DashPathEffect(new float[]{f10, f10, f10, f10}, 0.0f);
            }
            if (!Intrinsics.areEqual(str, "dashed")) {
                return null;
            }
            float f11 = this.borderWidth;
            float f12 = 3;
            return new DashPathEffect(new float[]{f11 * f12, f11 * f12, f11 * f12, f11 * f12}, 0.0f);
        }

        private final Drawable createBorderDrawable() {
            PaintDrawable paintDrawable = new PaintDrawable(0);
            if (getHasBorderRadii()) {
                paintDrawable.setCornerRadii(buildBorderRadii());
            }
            if (this.borderWidth > 0.0f) {
                Paint paint = paintDrawable.getPaint();
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(this.borderWidth);
                Integer num = this.borderColor;
                paint.setColor(num != null ? num.intValue() : -16777216);
                paint.setPathEffect(buildBorderStyle());
            }
            return paintDrawable;
        }

        private final Drawable createSelectableDrawable() {
            ColorStateList colorStateList;
            Integer num = this.rippleColor;
            if (num != null && num.intValue() == 0) {
                return null;
            }
            int[][] iArr = {new int[]{R.attr.state_enabled}};
            Integer num2 = this.rippleRadius;
            Integer num3 = this.rippleColor;
            if (num3 != null) {
                Intrinsics.checkNotNull(num3);
                colorStateList = new ColorStateList(iArr, new int[]{num3.intValue()});
            } else {
                getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, resolveOutValue, true);
                colorStateList = new ColorStateList(iArr, new int[]{resolveOutValue.data});
            }
            RippleDrawable rippleDrawable = new RippleDrawable(colorStateList, null, this.useBorderlessDrawable ? null : new ShapeDrawable(new RectShape()));
            if (num2 != null) {
                rippleDrawable.setRadius((int) C4863y.i(num2.intValue()));
            }
            return rippleDrawable;
        }

        private final RNGestureHandlerRootView findGestureHandlerRootView() {
            RNGestureHandlerRootView rNGestureHandlerRootView = null;
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof RNGestureHandlerRootView) {
                    rNGestureHandlerRootView = (RNGestureHandlerRootView) parent;
                }
            }
            return rNGestureHandlerRootView;
        }

        private final boolean getHasBorderRadii() {
            return (this.borderRadius == 0.0f && this.borderTopLeftRadius == 0.0f && this.borderTopRightRadius == 0.0f && this.borderBottomLeftRadius == 0.0f && this.borderBottomRightRadius == 0.0f) ? false : true;
        }

        private final boolean isChildTouched(Sequence<? extends View> children) {
            for (View view : children) {
                if (view instanceof ButtonViewGroup) {
                    ButtonViewGroup buttonViewGroup = (ButtonViewGroup) view;
                    if (buttonViewGroup.isTouched || buttonViewGroup.isPressed()) {
                        return true;
                    }
                }
                if ((view instanceof ViewGroup) && isChildTouched(AbstractC3981p0.a((ViewGroup) view))) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        static /* synthetic */ boolean isChildTouched$default(ButtonViewGroup buttonViewGroup, Sequence sequence, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                sequence = AbstractC3981p0.a(buttonViewGroup);
            }
            return buttonViewGroup.isChildTouched(sequence);
        }

        private final void tryFreeingResponder() {
            if (touchResponder == this) {
                touchResponder = null;
                soundResponder = this;
            }
        }

        private final boolean tryGrabbingResponder() {
            if (isChildTouched$default(this, null, 1, null)) {
                return false;
            }
            ButtonViewGroup buttonViewGroup = touchResponder;
            if (buttonViewGroup == null) {
                touchResponder = this;
                return true;
            }
            if (this.exclusive) {
                return buttonViewGroup == this;
            }
            return !(buttonViewGroup != null ? buttonViewGroup.exclusive : false);
        }

        private final void updateBackgroundColor(int backgroundColor, Drawable borderDrawable, Drawable selectable) {
            PaintDrawable paintDrawable = new PaintDrawable(backgroundColor);
            if (getHasBorderRadii()) {
                paintDrawable.setCornerRadii(buildBorderRadii());
            }
            setBackground(new LayerDrawable(selectable != null ? new Drawable[]{paintDrawable, selectable, borderDrawable} : new Drawable[]{paintDrawable, borderDrawable}));
        }

        private final void withBackgroundUpdate(Function0<Unit> block) {
            block.invoke();
            this.needBackgroundUpdate = true;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void afterGestureEnd(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            tryFreeingResponder();
            this.isTouched = false;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canActivate(View view) {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.canActivate(this, view);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean canBegin(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (event.getAction() == 3 || event.getAction() == 1 || event.getActionMasked() == 6) {
                return false;
            }
            boolean zTryGrabbingResponder = tryGrabbingResponder();
            if (zTryGrabbingResponder) {
                this.isTouched = true;
            }
            return zTryGrabbingResponder;
        }

        @Override // android.view.View
        public void drawableHotspotChanged(float x10, float y10) {
            ButtonViewGroup buttonViewGroup = touchResponder;
            if (buttonViewGroup == null || buttonViewGroup == this) {
                super.drawableHotspotChanged(x10, y10);
            }
        }

        public final float getBorderBottomLeftRadius() {
            return this.borderBottomLeftRadius;
        }

        public final float getBorderBottomRightRadius() {
            return this.borderBottomRightRadius;
        }

        public final Integer getBorderColor() {
            return this.borderColor;
        }

        public final float getBorderRadius() {
            return this.borderRadius;
        }

        public final String getBorderStyle() {
            return this.borderStyle;
        }

        public final float getBorderTopLeftRadius() {
            return this.borderTopLeftRadius;
        }

        public final float getBorderTopRightRadius() {
            return this.borderTopRightRadius;
        }

        public final float getBorderWidth() {
            return this.borderWidth;
        }

        public final boolean getExclusive() {
            return this.exclusive;
        }

        @Override // com.facebook.react.uimanager.I
        public EnumC4864z getPointerEvents() {
            return this.pointerEvents;
        }

        public final Integer getRippleColor() {
            return this.rippleColor;
        }

        public final Integer getRippleRadius() {
            return this.rippleRadius;
        }

        public final boolean getUseBorderlessDrawable() {
            return this.useBorderlessDrawable;
        }

        public final boolean getUseDrawableOnForeground() {
            return this.useDrawableOnForeground;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public void handleEventBeforeActivation(MotionEvent motionEvent) {
            NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.handleEventBeforeActivation(this, motionEvent);
        }

        /* JADX INFO: renamed from: isTouched, reason: from getter */
        public final boolean getIsTouched() {
            return this.isTouched;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            super.onInitializeAccessibilityNodeInfo(info);
            Object tag = super.getTag(AbstractC4830h.f44416y);
            if (tag instanceof String) {
                info.setViewIdResourceName((String) tag);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (super.onInterceptTouchEvent(event)) {
                return true;
            }
            onTouchEvent(event);
            return isPressed();
        }

        @Override // android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyUp(int keyCode, KeyEvent event) {
            this.receivedKeyEvent = true;
            return super.onKeyUp(keyCode, event);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            long eventTime = event.getEventTime();
            int action = event.getAction();
            ButtonViewGroup buttonViewGroup = touchResponder;
            if (buttonViewGroup != null && buttonViewGroup != this) {
                Intrinsics.checkNotNull(buttonViewGroup);
                if (buttonViewGroup.exclusive) {
                    if (isPressed()) {
                        setPressed(false);
                    }
                    this.lastEventTime = eventTime;
                    this.lastAction = action;
                    return false;
                }
            }
            if (event.getAction() == 3) {
                tryFreeingResponder();
            }
            if (this.lastEventTime == eventTime && this.lastAction == action && action != 3) {
                return false;
            }
            this.lastEventTime = eventTime;
            this.lastAction = action;
            return super.onTouchEvent(event);
        }

        @Override // android.view.View
        public boolean performClick() {
            if (!isChildTouched$default(this, null, 1, null)) {
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                if (ExtensionsKt.isScreenReaderOn(context)) {
                    RNGestureHandlerRootView rNGestureHandlerRootViewFindGestureHandlerRootView = findGestureHandlerRootView();
                    if (rNGestureHandlerRootViewFindGestureHandlerRootView != null) {
                        rNGestureHandlerRootViewFindGestureHandlerRootView.activateNativeHandlers(this);
                    }
                } else if (this.receivedKeyEvent) {
                    RNGestureHandlerRootView rNGestureHandlerRootViewFindGestureHandlerRootView2 = findGestureHandlerRootView();
                    if (rNGestureHandlerRootViewFindGestureHandlerRootView2 != null) {
                        rNGestureHandlerRootViewFindGestureHandlerRootView2.activateNativeHandlers(this);
                    }
                    this.receivedKeyEvent = false;
                }
                if (soundResponder == this) {
                    tryFreeingResponder();
                    soundResponder = null;
                    return super.performClick();
                }
            }
            return false;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean sendTouchEvent(View view, MotionEvent motionEvent) {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.sendTouchEvent(this, view, motionEvent);
        }

        @Override // android.view.View
        public void setBackgroundColor(int color) {
            this.buttonBackgroundColor = color;
            this.needBackgroundUpdate = true;
        }

        public final void setBorderBottomLeftRadius(float f10) {
            this.borderBottomLeftRadius = f10 * getResources().getDisplayMetrics().density;
            this.needBackgroundUpdate = true;
        }

        public final void setBorderBottomRightRadius(float f10) {
            this.borderBottomRightRadius = f10 * getResources().getDisplayMetrics().density;
            this.needBackgroundUpdate = true;
        }

        public final void setBorderColor(Integer num) {
            this.borderColor = num;
            this.needBackgroundUpdate = true;
        }

        public final void setBorderRadius(float f10) {
            this.borderRadius = f10 * getResources().getDisplayMetrics().density;
            this.needBackgroundUpdate = true;
        }

        public final void setBorderStyle(String str) {
            this.borderStyle = str;
            this.needBackgroundUpdate = true;
        }

        public final void setBorderTopLeftRadius(float f10) {
            this.borderTopLeftRadius = f10 * getResources().getDisplayMetrics().density;
            this.needBackgroundUpdate = true;
        }

        public final void setBorderTopRightRadius(float f10) {
            this.borderTopRightRadius = f10 * getResources().getDisplayMetrics().density;
            this.needBackgroundUpdate = true;
        }

        public final void setBorderWidth(float f10) {
            this.borderWidth = f10 * getResources().getDisplayMetrics().density;
            this.needBackgroundUpdate = true;
        }

        public final void setExclusive(boolean z10) {
            this.exclusive = z10;
        }

        public void setPointerEvents(EnumC4864z enumC4864z) {
            Intrinsics.checkNotNullParameter(enumC4864z, "<set-?>");
            this.pointerEvents = enumC4864z;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0017  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void setPressed(boolean r4) {
            /*
                r3 = this;
                boolean r0 = r3.exclusive
                r1 = 0
                if (r0 != 0) goto L17
                com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$ButtonViewGroup r0 = com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.ButtonViewGroup.touchResponder
                r2 = 1
                if (r0 == 0) goto Lf
                boolean r0 = r0.exclusive
                if (r0 != r2) goto Lf
                goto L17
            Lf:
                r0 = 0
                boolean r0 = isChildTouched$default(r3, r0, r2, r0)
                if (r0 != 0) goto L17
                goto L18
            L17:
                r2 = r1
            L18:
                if (r4 == 0) goto L20
                com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$ButtonViewGroup r0 = com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.ButtonViewGroup.touchResponder
                if (r0 == r3) goto L20
                if (r2 == 0) goto L25
            L20:
                r3.isTouched = r4
                super.setPressed(r4)
            L25:
                if (r4 != 0) goto L2d
                com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$ButtonViewGroup r4 = com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.ButtonViewGroup.touchResponder
                if (r4 != r3) goto L2d
                r3.isTouched = r1
            L2d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager.ButtonViewGroup.setPressed(boolean):void");
        }

        public final void setRippleColor(Integer num) {
            this.rippleColor = num;
            this.needBackgroundUpdate = true;
        }

        public final void setRippleRadius(Integer num) {
            this.rippleRadius = num;
            this.needBackgroundUpdate = true;
        }

        public final void setTouched(boolean z10) {
            this.isTouched = z10;
        }

        public final void setUseBorderlessDrawable(boolean z10) {
            this.useBorderlessDrawable = z10;
        }

        public final void setUseDrawableOnForeground(boolean z10) {
            this.useDrawableOnForeground = z10;
            this.needBackgroundUpdate = true;
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean shouldCancelRootViewGestureHandlerIfNecessary() {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.shouldCancelRootViewGestureHandlerIfNecessary(this);
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public Boolean shouldRecognizeSimultaneously(GestureHandler gestureHandler) {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.shouldRecognizeSimultaneously(this, gestureHandler);
        }

        public final void updateBackground() {
            if (this.needBackgroundUpdate) {
                this.needBackgroundUpdate = false;
                if (this.buttonBackgroundColor == 0) {
                    setBackground(null);
                }
                setForeground(null);
                Drawable drawableCreateSelectableDrawable = createSelectableDrawable();
                Drawable drawableCreateBorderDrawable = createBorderDrawable();
                if (getHasBorderRadii() && (drawableCreateSelectableDrawable instanceof RippleDrawable)) {
                    PaintDrawable paintDrawable = new PaintDrawable(-1);
                    paintDrawable.setCornerRadii(buildBorderRadii());
                    ((RippleDrawable) drawableCreateSelectableDrawable).setDrawableByLayerId(R.id.mask, paintDrawable);
                }
                if (this.useDrawableOnForeground) {
                    setForeground(drawableCreateSelectableDrawable);
                    int i10 = this.buttonBackgroundColor;
                    if (i10 != 0) {
                        updateBackgroundColor(i10, drawableCreateBorderDrawable, null);
                        return;
                    }
                    return;
                }
                int i11 = this.buttonBackgroundColor;
                if (i11 == 0 && this.rippleColor == null) {
                    setBackground(new LayerDrawable(new Drawable[]{drawableCreateSelectableDrawable, drawableCreateBorderDrawable}));
                } else {
                    updateBackgroundColor(i11, drawableCreateBorderDrawable, drawableCreateSelectableDrawable);
                }
            }
        }

        @Override // com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook
        public boolean wantsToHandleEventBeforeActivation() {
            return NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls.wantsToHandleEventBeforeActivation(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void dummyClickListener$lambda$14(View view) {
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDrawableHotspotChanged(float x10, float y10) {
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        }
    }
}
