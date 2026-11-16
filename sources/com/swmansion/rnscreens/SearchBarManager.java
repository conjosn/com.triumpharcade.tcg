package com.swmansion.rnscreens;

import Qb.InterfaceC2723v;
import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.viewmanagers.RNSSearchBarManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = SearchBarManager.REACT_CLASS)
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0017\b\u0007\u0018\u0000 @2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001AB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0017H\u0016¢\u0006\u0004\b \u0010\u001aJ!\u0010\"\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010!\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\"\u0010\u0016J!\u0010$\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b$\u0010\u0016J!\u0010%\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b%\u0010\u001eJ!\u0010&\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b&\u0010\u001eJ!\u0010'\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b'\u0010\u001eJ\u001f\u0010)\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0017H\u0016¢\u0006\u0004\b)\u0010\u001aJ\u001b\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020+0*H\u0016¢\u0006\u0004\b,\u0010-J\u0019\u0010.\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b.\u0010\u0013J\u0019\u0010/\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b/\u0010\u0013J\u0019\u00100\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b0\u0010\u0013J!\u00102\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00101\u001a\u00020\u0017H\u0016¢\u0006\u0004\b2\u0010\u001aJ#\u00104\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u00103\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b4\u0010\u0016J\u0019\u00105\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b5\u0010\u0013J!\u00106\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b6\u0010\u0016J\u001f\u00108\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0017H\u0016¢\u0006\u0004\b8\u0010\u001aJ!\u00109\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u00020\u0017H\u0016¢\u0006\u0004\b9\u0010\u001aJ#\u0010:\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u00107\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b:\u0010\u0016J#\u0010;\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u00107\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b;\u0010\u0016J#\u0010<\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u00107\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b<\u0010\u0016J#\u0010=\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u00107\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b=\u0010\u001eR\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, d2 = {"Lcom/swmansion/rnscreens/SearchBarManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/h0;", "LQb/v;", "<init>", "()V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/h0;", "view", "", "onAfterUpdateTransaction", "(Lcom/swmansion/rnscreens/h0;)V", "autoCapitalize", "setAutoCapitalize", "(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V", "", "autoFocus", "setAutoFocus", "(Lcom/swmansion/rnscreens/h0;Z)V", "", "color", "setBarTintColor", "(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V", "disableBackButtonOverride", "setDisableBackButtonOverride", "inputType", "setInputType", "placeholder", "setPlaceholder", "setTextColor", "setHeaderIconColor", "setHintTextColor", "shouldShowHintSearchIcon", "setShouldShowHintSearchIcon", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "blur", "focus", "clearText", "flag", "toggleCancelButton", "text", "setText", "cancelSearch", "setPlacement", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setAllowToolbarIntegration", "setHideWhenScrolling", "setObscureBackground", "setHideNavigationBar", "setCancelButtonText", "setTintColor", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SearchBarManager extends ViewGroupManager<h0> implements InterfaceC2723v {
    public static final String REACT_CLASS = "RNSSearchBar";
    private final com.facebook.react.uimanager.f0 delegate;

    public SearchBarManager() {
        super(null, 1, null);
        this.delegate = new RNSSearchBarManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected com.facebook.react.uimanager.f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return kotlin.collections.I.k(kotlin.t.a("topSearchBlur", kotlin.collections.I.k(kotlin.t.a("registrationName", "onSearchBlur"))), kotlin.t.a("topChangeText", kotlin.collections.I.k(kotlin.t.a("registrationName", "onChangeText"))), kotlin.t.a("topClose", kotlin.collections.I.k(kotlin.t.a("registrationName", "onClose"))), kotlin.t.a("topSearchFocus", kotlin.collections.I.k(kotlin.t.a("registrationName", "onSearchFocus"))), kotlin.t.a("topOpen", kotlin.collections.I.k(kotlin.t.a("registrationName", "onOpen"))), kotlin.t.a("topSearchButtonPress", kotlin.collections.I.k(kotlin.t.a("registrationName", "onSearchButtonPress"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // Qb.InterfaceC2723v
    public void setAllowToolbarIntegration(h0 view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2723v
    public void setPlacement(h0 view, String placeholder) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2723v
    public void blur(h0 view) {
        if (view != null) {
            view.L();
        }
    }

    @Override // Qb.InterfaceC2723v
    public void cancelSearch(h0 view) {
        if (view != null) {
            view.M();
        }
    }

    @Override // Qb.InterfaceC2723v
    public void clearText(h0 view) {
        if (view != null) {
            view.N();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public h0 createViewInstance(com.facebook.react.uimanager.W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new h0(context);
    }

    @Override // Qb.InterfaceC2723v
    public void focus(h0 view) {
        if (view != null) {
            view.Q();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(h0 view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.X();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r3.equals("none") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r3.equals("systemDefault") != false) goto L24;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Qb.InterfaceC2723v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setAutoCapitalize(com.swmansion.rnscreens.h0 r2, java.lang.String r3) {
        /*
            r1 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            if (r3 == 0) goto L4a
            int r0 = r3.hashCode()
            switch(r0) {
                case -721225454: goto L39;
                case 3387192: goto L30;
                case 113318569: goto L25;
                case 490141296: goto L1a;
                case 1245424234: goto Lf;
                default: goto Le;
            }
        Le:
            goto L42
        Lf:
            java.lang.String r0 = "characters"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L42
            com.swmansion.rnscreens.h0$a r3 = com.swmansion.rnscreens.h0.a.f58728d
            goto L4c
        L1a:
            java.lang.String r0 = "sentences"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L42
            com.swmansion.rnscreens.h0$a r3 = com.swmansion.rnscreens.h0.a.f58727c
            goto L4c
        L25:
            java.lang.String r0 = "words"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L42
            com.swmansion.rnscreens.h0$a r3 = com.swmansion.rnscreens.h0.a.f58726b
            goto L4c
        L30:
            java.lang.String r0 = "none"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L42
            goto L4a
        L39:
            java.lang.String r0 = "systemDefault"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L42
            goto L4a
        L42:
            com.facebook.react.bridge.JSApplicationIllegalArgumentException r2 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
            java.lang.String r3 = "Forbidden auto capitalize value passed"
            r2.<init>(r3)
            throw r2
        L4a:
            com.swmansion.rnscreens.h0$a r3 = com.swmansion.rnscreens.h0.a.f58725a
        L4c:
            r2.setAutoCapitalize(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.rnscreens.SearchBarManager.setAutoCapitalize(com.swmansion.rnscreens.h0, java.lang.String):void");
    }

    @Override // Qb.InterfaceC2723v
    public void setAutoFocus(h0 view, boolean autoFocus) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setAutoFocus(autoFocus);
    }

    @Override // Qb.InterfaceC2723v
    public void setBarTintColor(h0 view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTintColor(color);
    }

    @Override // Qb.InterfaceC2723v
    public void setDisableBackButtonOverride(h0 view, boolean disableBackButtonOverride) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setShouldOverrideBackButton(!disableBackButtonOverride);
    }

    @Override // Qb.InterfaceC2723v
    public void setHeaderIconColor(h0 view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setHeaderIconColor(color);
    }

    @Override // Qb.InterfaceC2723v
    public void setHintTextColor(h0 view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setHintTextColor(color);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r3.equals("text") != false) goto L21;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Qb.InterfaceC2723v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setInputType(com.swmansion.rnscreens.h0 r2, java.lang.String r3) {
        /*
            r1 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            if (r3 == 0) goto L41
            int r0 = r3.hashCode()
            switch(r0) {
                case -1034364087: goto L2e;
                case 3556653: goto L25;
                case 96619420: goto L1a;
                case 106642798: goto Lf;
                default: goto Le;
            }
        Le:
            goto L39
        Lf:
            java.lang.String r0 = "phone"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L39
            com.swmansion.rnscreens.h0$b r3 = com.swmansion.rnscreens.h0.b.f58732b
            goto L43
        L1a:
            java.lang.String r0 = "email"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L39
            com.swmansion.rnscreens.h0$b r3 = com.swmansion.rnscreens.h0.b.f58734d
            goto L43
        L25:
            java.lang.String r0 = "text"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L39
            goto L41
        L2e:
            java.lang.String r0 = "number"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L39
            com.swmansion.rnscreens.h0$b r3 = com.swmansion.rnscreens.h0.b.f58733c
            goto L43
        L39:
            com.facebook.react.bridge.JSApplicationIllegalArgumentException r2 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
            java.lang.String r3 = "Forbidden input type value"
            r2.<init>(r3)
            throw r2
        L41:
            com.swmansion.rnscreens.h0$b r3 = com.swmansion.rnscreens.h0.b.f58731a
        L43:
            r2.setInputType(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.rnscreens.SearchBarManager.setInputType(com.swmansion.rnscreens.h0, java.lang.String):void");
    }

    @Override // Qb.InterfaceC2723v
    public void setPlaceholder(h0 view, String placeholder) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (placeholder != null) {
            view.setPlaceholder(placeholder);
        }
    }

    @Override // Qb.InterfaceC2723v
    public void setShouldShowHintSearchIcon(h0 view, boolean shouldShowHintSearchIcon) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setShouldShowHintSearchIcon(shouldShowHintSearchIcon);
    }

    @Override // Qb.InterfaceC2723v
    public void setText(h0 view, String text) {
        if (view != null) {
            view.S(text);
        }
    }

    @Override // Qb.InterfaceC2723v
    public void setTextColor(h0 view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTextColor(color);
    }

    @Override // Qb.InterfaceC2723v
    public void toggleCancelButton(h0 view, boolean flag) {
        if (view != null) {
            view.V(flag);
        }
    }

    @Override // Qb.InterfaceC2723v
    public void setCancelButtonText(h0 view, String value) {
    }

    @Override // Qb.InterfaceC2723v
    public void setHideNavigationBar(h0 view, String value) {
    }

    @Override // Qb.InterfaceC2723v
    public void setHideWhenScrolling(h0 view, boolean value) {
    }

    @Override // Qb.InterfaceC2723v
    public void setObscureBackground(h0 view, String value) {
    }

    @Override // Qb.InterfaceC2723v
    public void setTintColor(h0 view, Integer value) {
    }
}
