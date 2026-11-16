package com.facebook.react.views.switchview;

import Qb.InterfaceC2706d;
import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.AndroidSwitchManagerDelegate;
import com.facebook.yoga.p;
import com.facebook.yoga.q;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0000\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00020\u0004:\u0001FB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u001d\u0010\fJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u001e\u0010\fJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u001f\u0010\fJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b \u0010\fJ!\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0019H\u0017¢\u0006\u0004\b!\u0010\"J!\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0019H\u0017¢\u0006\u0004\b#\u0010\"J!\u0010$\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0019H\u0017¢\u0006\u0004\b$\u0010\"J!\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0019H\u0017¢\u0006\u0004\b%\u0010\"J!\u0010&\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0019H\u0017¢\u0006\u0004\b&\u0010\"J\u001f\u0010'\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b'\u0010\fJ\u001f\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0002H\u0014¢\u0006\u0004\b)\u0010*J\u001f\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u0015\u00101\u001a\b\u0012\u0004\u0012\u00020\u000200H\u0014¢\u0006\u0004\b1\u00102J_\u0010A\u001a\u00020@2\u0006\u0010\u0016\u001a\u0002032\b\u00105\u001a\u0004\u0018\u0001042\b\u00106\u001a\u0004\u0018\u0001042\b\u00107\u001a\u0004\u0018\u0001042\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020:2\b\u0010?\u001a\u0004\u0018\u00010>H\u0016¢\u0006\u0004\bA\u0010BR\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006G"}, d2 = {"Lcom/facebook/react/views/switchview/ReactSwitchManager;", "Lcom/facebook/react/uimanager/BaseViewManager;", "Lcom/facebook/react/views/switchview/a;", "Lcom/facebook/react/uimanager/s;", "LQb/d;", "<init>", "()V", "view", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setValueInternal", "(Lcom/facebook/react/views/switchview/a;Z)V", "", "getName", "()Ljava/lang/String;", "createShadowNodeInstance", "()Lcom/facebook/react/uimanager/s;", "Ljava/lang/Class;", "getShadowNodeClass", "()Ljava/lang/Class;", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/switchview/a;", "", "backgroundColor", "setBackgroundColor", "(Lcom/facebook/react/views/switchview/a;I)V", "setDisabled", "setEnabled", "setOn", "setValue", "setThumbTintColor", "(Lcom/facebook/react/views/switchview/a;Ljava/lang/Integer;)V", "setThumbColor", "setTrackColorForFalse", "setTrackColorForTrue", "setTrackTintColor", "setNativeValue", "reactContext", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/switchview/a;)V", "root", "", "extraData", "updateExtraData", "(Lcom/facebook/react/views/switchview/a;Ljava/lang/Object;)V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "Landroid/content/Context;", "Lcom/facebook/react/bridge/ReadableMap;", "localData", "props", "state", "", "width", "Lcom/facebook/yoga/p;", "widthMode", "height", "heightMode", "", "attachmentsPositions", "", "measure", "(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactSwitchManager extends BaseViewManager<a, C4857s> implements InterfaceC2706d {
    private static final CompoundButton.OnCheckedChangeListener ON_CHECKED_CHANGE_LISTENER = new CompoundButton.OnCheckedChangeListener() { // from class: com.facebook.react.views.switchview.c
        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            ReactSwitchManager.ON_CHECKED_CHANGE_LISTENER$lambda$2(compoundButton, z10);
        }
    };
    public static final String REACT_CLASS = "AndroidSwitch";
    private final f0 delegate = new AndroidSwitchManagerDelegate(this);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ON_CHECKED_CHANGE_LISTENER$lambda$2(CompoundButton buttonView, boolean z10) {
        Intrinsics.checkNotNullParameter(buttonView, "buttonView");
        Context context = buttonView.getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int id2 = buttonView.getId();
        EventDispatcher eventDispatcherB = a0.b(reactContext);
        if (eventDispatcherB != null) {
            eventDispatcherB.c(new b(a0.f(reactContext), id2, z10));
        }
    }

    private final void setValueInternal(a view, boolean value) {
        view.setOnCheckedChangeListener(null);
        view.setOn(value);
        view.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<C4857s> getShadowNodeClass() {
        return C4857s.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, ReadableMap localData, ReadableMap props, ReadableMap state, float width, p widthMode, float height, p heightMode, float[] attachmentsPositions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(widthMode, "widthMode");
        Intrinsics.checkNotNullParameter(heightMode, "heightMode");
        a aVar = new a(context);
        aVar.setShowText(false);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        aVar.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        return q.a(C4863y.g(aVar.getMeasuredWidth()), C4863y.g(aVar.getMeasuredHeight()));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(a root, Object extraData) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(extraData, "extraData");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(W reactContext, a view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C4857s createShadowNodeInstance() {
        return new C4857s();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        a aVar = new a(context);
        aVar.setShowText(false);
        return aVar;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setBackgroundColor(a view, int backgroundColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackgroundColor(backgroundColor);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(defaultBoolean = false, name = "disabled")
    public void setDisabled(a view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEnabled(!value);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(defaultBoolean = true, name = "enabled")
    public void setEnabled(a view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEnabled(value);
    }

    @Override // Qb.InterfaceC2706d
    public void setNativeValue(a view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        setValueInternal(view, value);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(name = "on")
    public void setOn(a view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        setValueInternal(view, value);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(customType = "Color", name = "thumbColor")
    public void setThumbColor(a view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setThumbColor(value);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(customType = "Color", name = "thumbTintColor")
    public void setThumbTintColor(a view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        setThumbColor(view, value);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(customType = "Color", name = "trackColorForFalse")
    public void setTrackColorForFalse(a view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTrackColorForFalse(value);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(customType = "Color", name = "trackColorForTrue")
    public void setTrackColorForTrue(a view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTrackColorForTrue(value);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(customType = "Color", name = "trackTintColor")
    public void setTrackTintColor(a view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTrackColor(value);
    }

    @Override // Qb.InterfaceC2706d
    @Jb.a(name = TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
    public void setValue(a view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        setValueInternal(view, value);
    }
}
