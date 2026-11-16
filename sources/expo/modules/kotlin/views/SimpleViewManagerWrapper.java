package expo.modules.kotlin.views;

import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.StateWrapper;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010\u001bJ\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030 H\u0016¢\u0006\u0004\b!\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;", "Lcom/facebook/react/uimanager/SimpleViewManager;", "Landroid/view/View;", "", "Lexpo/modules/kotlin/views/m0;", "viewWrapperDelegate", "<init>", "(Lexpo/modules/kotlin/views/m0;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Landroid/view/View;", "viewToUpdate", "Lcom/facebook/react/uimanager/N;", "props", "", "updateProperties", "(Landroid/view/View;Lcom/facebook/react/uimanager/N;)V", "view", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "onAfterUpdateTransaction", "(Landroid/view/View;)V", "", "getNativeProps", "()Ljava/util/Map;", "onDropViewInstance", "", "getExportedCustomDirectEventTypeConstants", "Lexpo/modules/kotlin/views/m0;", "getViewWrapperDelegate", "()Lexpo/modules/kotlin/views/m0;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SimpleViewManagerWrapper extends SimpleViewManager<View> {
    public static final int $stable = 8;
    private final m0 viewWrapperDelegate;

    public SimpleViewManagerWrapper(m0 viewWrapperDelegate) {
        Intrinsics.checkNotNullParameter(viewWrapperDelegate, "viewWrapperDelegate");
        this.viewWrapperDelegate = viewWrapperDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected View createViewInstance(com.facebook.react.uimanager.W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return getViewWrapperDelegate().a(reactContext);
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

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    protected void onAfterUpdateTransaction(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        getViewWrapperDelegate().i(view);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onDropViewInstance(view);
        getViewWrapperDelegate().h(view);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateProperties(View viewToUpdate, com.facebook.react.uimanager.N props) {
        Intrinsics.checkNotNullParameter(viewToUpdate, "viewToUpdate");
        Intrinsics.checkNotNullParameter(props, "props");
        ReadableMap readableMapA = com.facebook.react.uimanager.P.a(props);
        List listL = getViewWrapperDelegate().l(viewToUpdate, readableMapA);
        getViewWrapperDelegate().m(viewToUpdate);
        super.updateProperties(viewToUpdate, new com.facebook.react.uimanager.N(new J(readableMapA, listL)));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(View view, com.facebook.react.uimanager.N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        G g10 = view instanceof G ? (G) view : null;
        if (g10 != null) {
            g10.setStateWrapper(stateWrapper);
        }
        getViewWrapperDelegate().m(view);
        return null;
    }
}
