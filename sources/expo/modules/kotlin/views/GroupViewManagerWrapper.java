package expo.modules.kotlin.views;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010\u0017J\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030 H\u0016¢\u0006\u0004\b!\u0010\u001eJ'\u0010'\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u0002H\u0016¢\u0006\u0004\b)\u0010*J!\u0010+\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020#H\u0016¢\u0006\u0004\b/\u00100R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u00103¨\u00064"}, d2 = {"Lexpo/modules/kotlin/views/GroupViewManagerWrapper;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Landroid/view/ViewGroup;", "", "Lexpo/modules/kotlin/views/m0;", "viewWrapperDelegate", "<init>", "(Lexpo/modules/kotlin/views/m0;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Landroid/view/ViewGroup;", "viewToUpdate", "Lcom/facebook/react/uimanager/N;", "props", "", "updateProperties", "(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/N;)V", "view", "onAfterUpdateTransaction", "(Landroid/view/ViewGroup;)V", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "", "getNativeProps", "()Ljava/util/Map;", "onDropViewInstance", "", "getExportedCustomDirectEventTypeConstants", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addView", "(Landroid/view/ViewGroup;Landroid/view/View;I)V", "getChildCount", "(Landroid/view/ViewGroup;)I", "getChildAt", "(Landroid/view/ViewGroup;I)Landroid/view/View;", "removeViewAt", "(Landroid/view/ViewGroup;I)V", "removeView", "(Landroid/view/ViewGroup;Landroid/view/View;)V", "Lexpo/modules/kotlin/views/m0;", "getViewWrapperDelegate", "()Lexpo/modules/kotlin/views/m0;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GroupViewManagerWrapper extends ViewGroupManager<ViewGroup> {
    public static final int $stable = 8;
    private final m0 viewWrapperDelegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupViewManagerWrapper(m0 viewWrapperDelegate) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(viewWrapperDelegate, "viewWrapperDelegate");
        this.viewWrapperDelegate = viewWrapperDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> mapP;
        Map<String, Object> mapB = getViewWrapperDelegate().b();
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        return (exportedCustomDirectEventTypeConstants == null || (mapP = kotlin.collections.I.p(exportedCustomDirectEventTypeConstants, mapB)) == null) ? mapB : mapP;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return getViewWrapperDelegate().g();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, String> getNativeProps() {
        Map<String, String> nativeProps = super.getNativeProps();
        for (Map.Entry entry : getViewWrapperDelegate().e().entrySet()) {
            String str = (String) entry.getKey();
            AbstractC7128a abstractC7128a = (AbstractC7128a) entry.getValue();
            Intrinsics.checkNotNull(nativeProps);
            nativeProps.put(str, abstractC7128a.b().g().c().c().toString());
        }
        Intrinsics.checkNotNull(nativeProps);
        return nativeProps;
    }

    public m0 getViewWrapperDelegate() {
        return this.viewWrapperDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(ViewGroup parent, View view) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        getViewWrapperDelegate().f();
        super.removeView(parent, view);
        Unit unit = Unit.INSTANCE;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public void addView(ViewGroup parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        getViewWrapperDelegate().f();
        super.addView(parent, child, index);
        Unit unit = Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public ViewGroup createViewInstance(com.facebook.react.uimanager.W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        View viewA = getViewWrapperDelegate().a(reactContext);
        Intrinsics.e(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
        return (ViewGroup) viewA;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public View getChildAt(ViewGroup parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        getViewWrapperDelegate().f();
        return super.getChildAt(parent, index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public int getChildCount(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        getViewWrapperDelegate().f();
        return Integer.valueOf(super.getChildCount(parent)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(ViewGroup view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        getViewWrapperDelegate().i(view);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(ViewGroup view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onDropViewInstance(view);
        getViewWrapperDelegate().h(view);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public void removeViewAt(ViewGroup parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        getViewWrapperDelegate().f();
        super.removeViewAt(parent, index);
        Unit unit = Unit.INSTANCE;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateProperties(ViewGroup viewToUpdate, com.facebook.react.uimanager.N props) {
        Intrinsics.checkNotNullParameter(viewToUpdate, "viewToUpdate");
        Intrinsics.checkNotNullParameter(props, "props");
        ReadableMap readableMapA = com.facebook.react.uimanager.P.a(props);
        List listL = getViewWrapperDelegate().l(viewToUpdate, readableMapA);
        getViewWrapperDelegate().m(viewToUpdate);
        super.updateProperties(viewToUpdate, new com.facebook.react.uimanager.N(new J(readableMapA, listL)));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(ViewGroup view, com.facebook.react.uimanager.N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        G g10 = view instanceof G ? (G) view : null;
        if (g10 != null) {
            g10.setStateWrapper(stateWrapper);
        }
        getViewWrapperDelegate().m(view);
        return null;
    }
}
