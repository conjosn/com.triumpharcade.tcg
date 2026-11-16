package com.facebook.react.views.text;

import Nb.v;
import android.content.Context;
import android.text.Spannable;
import android.text.Spanned;
import android.view.View;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.EnumC4859u;
import com.facebook.react.uimanager.InterfaceC4852m;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.S;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.text.j;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "RCTText")
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 Y2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00020\u00042\u00020\u0005:\u0001ZB\u0015\b\u0017\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00170!H\u0016¢\u0006\u0004\b\"\u0010#J!\u0010%\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\b\u0010$\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010(\u001a\u00020'H\u0007¢\u0006\u0004\b)\u0010*J\u001f\u0010,\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010+\u001a\u00020'H\u0007¢\u0006\u0004\b,\u0010*J!\u0010/\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\b\u0010.\u001a\u0004\u0018\u00010-H\u0007¢\u0006\u0004\b/\u00100J'\u00104\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u00101\u001a\u00020-2\u0006\u00103\u001a\u000202H\u0007¢\u0006\u0004\b4\u00105J!\u00107\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\b\u00106\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b7\u0010&J'\u00109\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u00101\u001a\u00020-2\u0006\u00108\u001a\u000202H\u0007¢\u0006\u0004\b9\u00105J)\u0010:\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u00101\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0007¢\u0006\u0004\b:\u0010;J\u001f\u0010=\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010<\u001a\u00020'H\u0007¢\u0006\u0004\b=\u0010*J7\u0010B\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020-H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030DH\u0016¢\u0006\u0004\bE\u0010FJ'\u0010J\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00022\u0006\u0010I\u001a\u00020H2\u0006\u00101\u001a\u00020-H\u0016¢\u0006\u0004\bJ\u0010KJ!\u0010L\u001a\u0004\u0018\u00010H2\u0006\u0010G\u001a\u00020\u00022\u0006\u00101\u001a\u00020-H\u0016¢\u0006\u0004\bL\u0010MJ\u001f\u0010N\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00022\u0006\u00101\u001a\u00020-H\u0016¢\u0006\u0004\bN\u0010OJ\u0017\u0010P\u001a\u00020-2\u0006\u0010G\u001a\u00020\u0002H\u0016¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020'H\u0016¢\u0006\u0004\bR\u0010SJ\u0017\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u00020TH\u0016¢\u0006\u0004\bV\u0010WR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010X¨\u0006["}, d2 = {"Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;", "Lcom/facebook/react/uimanager/BaseViewManager;", "Lcom/facebook/react/views/text/PreparedLayoutTextView;", "Lcom/facebook/react/uimanager/s;", "Lcom/facebook/react/uimanager/m;", "Lcom/facebook/react/views/text/l;", "reactTextViewManagerCallback", "<init>", "(Lcom/facebook/react/views/text/l;)V", "Lcom/facebook/react/uimanager/W;", "reactContext", "view", "prepareToRecycleView", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/text/PreparedLayoutTextView;)Lcom/facebook/react/views/text/PreparedLayoutTextView;", "", "getName", "()Ljava/lang/String;", "", "updateViewAccessibility", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;)V", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/text/PreparedLayoutTextView;", "", "extraData", "updateExtraData", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;Ljava/lang/Object;)V", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "overflow", "setOverflow", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;Ljava/lang/String;)V", "", "accessible", "setAccessible", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;Z)V", "isSelectable", "setSelectable", "", "color", "setSelectionColor", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;Ljava/lang/Integer;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "borderRadius", "setBorderRadius", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;IF)V", "borderStyle", "setBorderStyle", "width", "setBorderWidth", "setBorderColor", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;ILjava/lang/Integer;)V", "disabled", "setDisabled", "left", "top", "right", "bottom", "setPadding", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;IIII)V", "Ljava/lang/Class;", "getShadowNodeClass", "()Ljava/lang/Class;", "parent", "Landroid/view/View;", "child", "addView", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;Landroid/view/View;I)V", "getChildAt", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;I)Landroid/view/View;", "removeViewAt", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;I)V", "getChildCount", "(Lcom/facebook/react/views/text/PreparedLayoutTextView;)I", "needsCustomLayoutForChildren", "()Z", "Landroid/text/Spannable;", "text", "onPostProcessSpannable", "(Landroid/text/Spannable;)V", "Lcom/facebook/react/views/text/l;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PreparedLayoutTextViewManager extends BaseViewManager<PreparedLayoutTextView, C4857s> implements InterfaceC4852m, l {
    public static final String REACT_CLASS = "RCTText";
    private final l reactTextViewManagerCallback;

    /* JADX WARN: Multi-variable type inference failed */
    public PreparedLayoutTextViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.put("topTextLayout", I.f(t.a("registrationName", "onTextLayout")));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RCTText";
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends C4857s> getShadowNodeClass() {
        return C4857s.class;
    }

    @Override // com.facebook.react.uimanager.InterfaceC4853n
    public boolean needsCustomLayoutForChildren() {
        return false;
    }

    @Override // com.facebook.react.views.text.l
    public void onPostProcessSpannable(Spannable text) {
        Intrinsics.checkNotNullParameter(text, "text");
        l lVar = this.reactTextViewManagerCallback;
        if (lVar != null) {
            lVar.onPostProcessSpannable(text);
        }
    }

    @Override // com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Jb.a(name = "accessible")
    public final void setAccessible(PreparedLayoutTextView view, boolean accessible) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFocusable(accessible);
    }

    @Jb.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor", "borderBlockColor", "borderBlockEndColor", "borderBlockStartColor"})
    public final void setBorderColor(PreparedLayoutTextView view, int index, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.u(view, Nb.t.values()[index], color);
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(PreparedLayoutTextView view, int index, float borderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.v(view, Nb.i.values()[index], Float.isNaN(borderRadius) ? null : new C4858t(borderRadius, EnumC4859u.f45058a));
    }

    @Jb.a(name = "borderStyle")
    public final void setBorderStyle(PreparedLayoutTextView view, String borderStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.w(view, borderStyle == null ? null : Nb.k.f14470a.a(borderStyle));
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public final void setBorderWidth(PreparedLayoutTextView view, int index, float width) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.x(view, Nb.t.values()[index], Float.valueOf(width));
    }

    @Jb.a(defaultBoolean = false, name = "disabled")
    public final void setDisabled(PreparedLayoutTextView view, boolean disabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEnabled(!disabled);
    }

    @Jb.a(name = "overflow")
    public final void setOverflow(PreparedLayoutTextView view, String overflow) {
        v vVarA;
        Intrinsics.checkNotNullParameter(view, "view");
        if (overflow == null || (vVarA = v.f14533a.a(overflow)) == null) {
            vVarA = v.f14534b;
        }
        view.setOverflow(vVarA);
    }

    @Jb.a(defaultBoolean = false, name = "selectable")
    public final void setSelectable(PreparedLayoutTextView view, boolean isSelectable) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (isSelectable) {
            throw new IllegalStateException("selectable Text should use SelectableTextViewManager instead of PreparedLayoutViewManager");
        }
    }

    @Jb.a(customType = "Color", name = "selectionColor")
    public final void setSelectionColor(PreparedLayoutTextView view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (color != null) {
            view.setSelectionColor(color);
            return;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        view.setSelectionColor(Integer.valueOf(a.c(context)));
    }

    public /* synthetic */ PreparedLayoutTextViewManager(l lVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : lVar);
    }

    @Override // com.facebook.react.uimanager.InterfaceC4852m
    public void addView(PreparedLayoutTextView parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        parent.addView(child, index);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public PreparedLayoutTextView createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new PreparedLayoutTextView(context);
    }

    @Override // com.facebook.react.uimanager.InterfaceC4852m
    public View getChildAt(PreparedLayoutTextView parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.getChildAt(index);
    }

    @Override // com.facebook.react.uimanager.InterfaceC4852m
    public int getChildCount(PreparedLayoutTextView parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.getChildCount();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public PreparedLayoutTextView prepareToRecycleView(W reactContext, PreparedLayoutTextView view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        PreparedLayoutTextView preparedLayoutTextView = (PreparedLayoutTextView) super.prepareToRecycleView(reactContext, view);
        if (preparedLayoutTextView != null) {
            preparedLayoutTextView.d();
        }
        return preparedLayoutTextView;
    }

    @Override // com.facebook.react.uimanager.InterfaceC4852m
    public void removeViewAt(PreparedLayoutTextView parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.removeViewAt(index);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(PreparedLayoutTextView view, int left, int top, int right, int bottom) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPadding(left, top, right, bottom);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(PreparedLayoutTextView view, Object extraData) throws Exception {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(extraData, "extraData");
        ob.c cVar = new ob.c("PreparedLayoutTextViewManager.updateExtraData");
        try {
            PreparedLayout preparedLayout = (PreparedLayout) extraData;
            view.setPreparedLayout(preparedLayout);
            if (preparedLayout.getLayout().getText() instanceof Spanned) {
                CharSequence text = preparedLayout.getLayout().getText();
                Intrinsics.e(text, "null cannot be cast to non-null type android.text.Spanned");
                j.a aVar = new j.a((Spanned) text);
                int i10 = AbstractC4830h.f44397f;
                if (aVar.c() <= 0) {
                    aVar = null;
                }
                view.setTag(i10, aVar);
                j.f45483j.a(view, view.isFocusable(), view.getImportantForAccessibility());
            }
            Unit unit = Unit.INSTANCE;
            Nl.a.a(cVar, null);
        } finally {
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(PreparedLayoutTextView view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        S s10 = stateWrapper instanceof S ? (S) stateWrapper : null;
        if (s10 != null) {
            return s10.getStateDataReference();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager
    public void updateViewAccessibility(PreparedLayoutTextView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        j.f45483j.b(view, view.isFocusable(), view.getImportantForAccessibility());
    }

    public PreparedLayoutTextViewManager(l lVar) {
        this.reactTextViewManagerCallback = lVar;
        setupViewRecycling();
    }
}
