package com.facebook.react.views.text;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.EnumC4859u;
import com.facebook.react.uimanager.InterfaceC4853n;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.S;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.text.j;
import com.facebook.react.views.text.n;
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
import pb.C9927b;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "RCTText")
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u0007\n\u0002\b%\b\u0017\u0018\u0000 r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001sB\u0015\b\u0007\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0016H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000eH\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010&\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b&\u0010(J\u0015\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00030)H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0014¢\u0006\u0004\b,\u0010\u001fJ\u000f\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/J)\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u001d\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e\u0018\u000104H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u001d2\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J7\u0010@\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020;H\u0016¢\u0006\u0004\b@\u0010AJ!\u0010C\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010B\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bC\u0010DJ\u001f\u0010F\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010E\u001a\u00020-H\u0007¢\u0006\u0004\bF\u0010GJ\u001f\u0010I\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010H\u001a\u00020;H\u0007¢\u0006\u0004\bI\u0010JJ!\u0010L\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010K\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bL\u0010DJ\u001f\u0010N\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010M\u001a\u00020-H\u0007¢\u0006\u0004\bN\u0010GJ\u001f\u0010Q\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010P\u001a\u00020OH\u0007¢\u0006\u0004\bQ\u0010RJ\u001f\u0010T\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010S\u001a\u00020OH\u0007¢\u0006\u0004\bT\u0010RJ!\u0010V\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010U\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bV\u0010DJ\u001f\u0010X\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010W\u001a\u00020-H\u0007¢\u0006\u0004\bX\u0010GJ!\u0010Z\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010Y\u001a\u0004\u0018\u00010;H\u0007¢\u0006\u0004\bZ\u0010[J!\u0010]\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010\\\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b]\u0010DJ'\u0010`\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0006\u0010_\u001a\u00020OH\u0007¢\u0006\u0004\b`\u0010aJ!\u0010c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010b\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bc\u0010DJ'\u0010e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0006\u0010d\u001a\u00020OH\u0007¢\u0006\u0004\be\u0010aJ)\u0010f\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\b\u0010Y\u001a\u0004\u0018\u00010;H\u0007¢\u0006\u0004\bf\u0010gJ\u001f\u0010i\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010h\u001a\u00020-H\u0007¢\u0006\u0004\bi\u0010GJ\u001f\u0010k\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010j\u001a\u00020-H\u0007¢\u0006\u0004\bk\u0010GJ!\u0010m\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010l\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bm\u0010DR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010\b¨\u0006t"}, d2 = {"Lcom/facebook/react/views/text/ReactTextViewManager;", "Lcom/facebook/react/uimanager/BaseViewManager;", "Lcom/facebook/react/views/text/i;", "Lcom/facebook/react/uimanager/s;", "Lcom/facebook/react/uimanager/n;", "Lcom/facebook/react/views/text/l;", "reactTextViewManagerCallback", "<init>", "(Lcom/facebook/react/views/text/l;)V", "view", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/common/mapbuffer/a;", "state", "", "getReactTextUpdate", "(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;", "Lcom/facebook/react/views/text/PreparedLayout;", "preparedLayout", "Lcom/facebook/react/views/text/e;", "getReactTextUpdateFromPreparedLayout", "(Lcom/facebook/react/views/text/i;Lcom/facebook/react/views/text/PreparedLayout;)Lcom/facebook/react/views/text/e;", "Lcom/facebook/react/uimanager/W;", "reactContext", "prepareToRecycleView", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/text/i;)Lcom/facebook/react/views/text/i;", "", "getName", "()Ljava/lang/String;", "", "updateViewAccessibility", "(Lcom/facebook/react/views/text/i;)V", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/text/i;", "extraData", "updateExtraData", "(Lcom/facebook/react/views/text/i;Ljava/lang/Object;)V", "createShadowNodeInstance", "()Lcom/facebook/react/uimanager/s;", "(Lcom/facebook/react/views/text/l;)Lcom/facebook/react/uimanager/s;", "Ljava/lang/Class;", "getShadowNodeClass", "()Ljava/lang/Class;", "onAfterUpdateTransaction", "", "needsCustomLayoutForChildren", "()Z", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Landroid/text/Spannable;", "text", "onPostProcessSpannable", "(Landroid/text/Spannable;)V", "", "left", "top", "right", "bottom", "setPadding", "(Lcom/facebook/react/views/text/i;IIII)V", "overflow", "setOverflow", "(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V", "accessible", "setAccessible", "(Lcom/facebook/react/views/text/i;Z)V", "numberOfLines", "setNumberOfLines", "(Lcom/facebook/react/views/text/i;I)V", "ellipsizeMode", "setEllipsizeMode", "adjustsFontSizeToFit", "setAdjustFontSizeToFit", "", "fontSize", "setFontSize", "(Lcom/facebook/react/views/text/i;F)V", "letterSpacing", "setLetterSpacing", "textAlignVertical", "setTextAlignVertical", "isSelectable", "setSelectable", "color", "setSelectionColor", "(Lcom/facebook/react/views/text/i;Ljava/lang/Integer;)V", "frequency", "setAndroidHyphenationFrequency", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "borderRadius", "setBorderRadius", "(Lcom/facebook/react/views/text/i;IF)V", "borderStyle", "setBorderStyle", "width", "setBorderWidth", "setBorderColor", "(Lcom/facebook/react/views/text/i;ILjava/lang/Integer;)V", "includepad", "setIncludeFontPadding", "disabled", "setDisabled", "type", "setDataDetectorType", "Lcom/facebook/react/views/text/l;", "getReactTextViewManagerCallback", "()Lcom/facebook/react/views/text/l;", "setReactTextViewManagerCallback", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ReactTextViewManager extends BaseViewManager<i, C4857s> implements InterfaceC4853n, l {
    public static final String REACT_CLASS = "RCTText";
    private static final short TX_STATE_KEY_ATTRIBUTED_STRING = 0;
    private static final short TX_STATE_KEY_PARAGRAPH_ATTRIBUTES = 1;
    private l reactTextViewManagerCallback;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45458a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45458a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReactTextViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final Object getReactTextUpdate(i view, N props, com.facebook.react.common.mapbuffer.a state) {
        com.facebook.react.common.mapbuffer.a aVarH = state.H(0);
        com.facebook.react.common.mapbuffer.a aVarH2 = state.H(1);
        q qVar = q.f45530a;
        AssetManager assets = view.getContext().getAssets();
        Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
        Spannable spannableO = qVar.o(assets, aVarH, this.reactTextViewManagerCallback);
        view.setSpanned(spannableO);
        view.setMinimumFontSize((float) aVarH2.getDouble(6));
        view.setPreparedLayout(null);
        n.a aVar = n.f45492C;
        return new e(spannableO, -1, q.r(aVarH, spannableO), aVar.g(aVarH2.getString(2)), aVar.d(props, Build.VERSION.SDK_INT >= 26 ? view.getJustificationMode() : 0));
    }

    private final e getReactTextUpdateFromPreparedLayout(i view, PreparedLayout preparedLayout) {
        Layout layout = preparedLayout.getLayout();
        CharSequence text = layout.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        Spannable spannableString = text instanceof Spannable ? (Spannable) text : new SpannableString(text);
        view.setSpanned(spannableString);
        view.setPreparedLayout(preparedLayout);
        int i10 = b.f45458a[layout.getAlignment().ordinal()];
        return new e(spannableString, -1, i10 != 1 ? i10 != 2 ? 8388611 : 8388613 : 1, preparedLayout.getTextBreakStrategy(), preparedLayout.getJustificationMode());
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(I.f(t.a("topTextLayout", I.f(t.a("registrationName", "onTextLayout")))));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RCTText";
    }

    protected final l getReactTextViewManagerCallback() {
        return this.reactTextViewManagerCallback;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<C4857s> getShadowNodeClass() {
        return C4857s.class;
    }

    @Override // com.facebook.react.uimanager.InterfaceC4853n
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.views.text.l
    public void onPostProcessSpannable(Spannable text) {
        Intrinsics.checkNotNullParameter(text, "text");
        l lVar = this.reactTextViewManagerCallback;
        if (lVar != null) {
            lVar.onPostProcessSpannable(text);
        }
    }

    @Jb.a(name = "accessible")
    public final void setAccessible(i view, boolean accessible) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFocusable(accessible);
    }

    @Jb.a(name = "adjustsFontSizeToFit")
    public final void setAdjustFontSizeToFit(i view, boolean adjustsFontSizeToFit) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setAdjustFontSizeToFit(adjustsFontSizeToFit);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r5.equals("none") == false) goto L21;
     */
    @Jb.a(name = "android_hyphenationFrequency")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setAndroidHyphenationFrequency(com.facebook.react.views.text.i r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 0
            if (r5 == 0) goto L5a
            int r1 = r5.hashCode()
            r2 = -1039745817(0xffffffffc206bce7, float:-33.684475)
            if (r1 == r2) goto L33
            r2 = 3154575(0x30228f, float:4.420501E-39)
            if (r1 == r2) goto L25
            r2 = 3387192(0x33af38, float:4.746467E-39)
            if (r1 == r2) goto L1c
            goto L3b
        L1c:
            java.lang.String r1 = "none"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L5a
            goto L3b
        L25:
            java.lang.String r1 = "full"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L2e
            goto L3b
        L2e:
            r5 = 2
            r4.setHyphenationFrequency(r5)
            return
        L33:
            java.lang.String r1 = "normal"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L55
        L3b:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid android_hyphenationFrequency: "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.lang.String r1 = "ReactNative"
            H9.a.F(r1, r5)
            r4.setHyphenationFrequency(r0)
            return
        L55:
            r5 = 1
            r4.setHyphenationFrequency(r5)
            return
        L5a:
            r4.setHyphenationFrequency(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.ReactTextViewManager.setAndroidHyphenationFrequency(com.facebook.react.views.text.i, java.lang.String):void");
    }

    @Jb.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(i view, int index, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.u(view, Nb.t.values()[index], color);
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(i view, int index, float borderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.v(view, Nb.i.values()[index], Float.isNaN(borderRadius) ? null : new C4858t(borderRadius, EnumC4859u.f45058a));
    }

    @Jb.a(name = "borderStyle")
    public final void setBorderStyle(i view, String borderStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.w(view, borderStyle == null ? null : Nb.k.f14470a.a(borderStyle));
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public final void setBorderWidth(i view, int index, float width) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.x(view, Nb.t.values()[index], Float.valueOf(width));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "dataDetectorType")
    public final void setDataDetectorType(i view, String type) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (type != null) {
            switch (type.hashCode()) {
                case -1192969641:
                    if (type.equals("phoneNumber")) {
                        view.setLinkifyMask(4);
                        return;
                    }
                    break;
                case 96673:
                    if (type.equals("all")) {
                        view.setLinkifyMask(15);
                        return;
                    }
                    break;
                case 3321850:
                    if (type.equals("link")) {
                        view.setLinkifyMask(1);
                        return;
                    }
                    break;
                case 96619420:
                    if (type.equals("email")) {
                        view.setLinkifyMask(2);
                        return;
                    }
                    break;
            }
        }
        view.setLinkifyMask(0);
    }

    @Jb.a(defaultBoolean = false, name = "disabled")
    public final void setDisabled(i view, boolean disabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEnabled(!disabled);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r4.equals("tail") == false) goto L22;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "ellipsizeMode")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setEllipsizeMode(com.facebook.react.views.text.i r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            if (r4 == 0) goto L5f
            int r0 = r4.hashCode()
            switch(r0) {
                case -1074341483: goto L35;
                case 3056464: goto L27;
                case 3198432: goto L18;
                case 3552336: goto Lf;
                default: goto Le;
            }
        Le:
            goto L3d
        Lf:
            java.lang.String r0 = "tail"
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L5f
            goto L3d
        L18:
            java.lang.String r0 = "head"
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L21
            goto L3d
        L21:
            android.text.TextUtils$TruncateAt r4 = android.text.TextUtils.TruncateAt.START
            r3.setEllipsizeLocation(r4)
            return
        L27:
            java.lang.String r0 = "clip"
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L30
            goto L3d
        L30:
            r4 = 0
            r3.setEllipsizeLocation(r4)
            return
        L35:
            java.lang.String r0 = "middle"
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L59
        L3d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Invalid ellipsizeMode: "
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            java.lang.String r0 = "ReactNative"
            H9.a.F(r0, r4)
            android.text.TextUtils$TruncateAt r4 = android.text.TextUtils.TruncateAt.END
            r3.setEllipsizeLocation(r4)
            return
        L59:
            android.text.TextUtils$TruncateAt r4 = android.text.TextUtils.TruncateAt.MIDDLE
            r3.setEllipsizeLocation(r4)
            return
        L5f:
            android.text.TextUtils$TruncateAt r4 = android.text.TextUtils.TruncateAt.END
            r3.setEllipsizeLocation(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.ReactTextViewManager.setEllipsizeMode(com.facebook.react.views.text.i, java.lang.String):void");
    }

    @Jb.a(name = "fontSize")
    public final void setFontSize(i view, float fontSize) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFontSize(fontSize);
    }

    @Jb.a(defaultBoolean = true, name = "includeFontPadding")
    public final void setIncludeFontPadding(i view, boolean includepad) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setIncludeFontPadding(includepad);
    }

    @Jb.a(defaultFloat = 0.0f, name = "letterSpacing")
    public final void setLetterSpacing(i view, float letterSpacing) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLetterSpacing(letterSpacing);
    }

    @Jb.a(defaultInt = Integer.MAX_VALUE, name = "numberOfLines")
    public final void setNumberOfLines(i view, int numberOfLines) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNumberOfLines(numberOfLines);
    }

    @Jb.a(name = "overflow")
    public final void setOverflow(i view, String overflow) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOverflow(overflow);
    }

    protected final void setReactTextViewManagerCallback(l lVar) {
        this.reactTextViewManagerCallback = lVar;
    }

    @Jb.a(name = "selectable")
    public final void setSelectable(i view, boolean isSelectable) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTextIsSelectable(isSelectable);
    }

    @Jb.a(customType = "Color", name = "selectionColor")
    public final void setSelectionColor(i view, Integer color) {
        int iC;
        Intrinsics.checkNotNullParameter(view, "view");
        if (color != null) {
            iC = color.intValue();
        } else {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            iC = a.c(context);
        }
        view.setHighlightColor(iC);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r5.equals(com.tiktok.util.TTConst.TRACK_TYPE_AUTO) == false) goto L22;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "textAlignVertical")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setTextAlignVertical(com.facebook.react.views.text.i r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 0
            if (r5 == 0) goto L5f
            int r1 = r5.hashCode()
            switch(r1) {
                case -1383228885: goto L37;
                case -1364013995: goto L28;
                case 115029: goto L19;
                case 3005871: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L3f
        L10:
            java.lang.String r1 = "auto"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L5f
            goto L3f
        L19:
            java.lang.String r1 = "top"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L22
            goto L3f
        L22:
            r5 = 48
            r4.setGravityVertical(r5)
            return
        L28:
            java.lang.String r1 = "center"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L31
            goto L3f
        L31:
            r5 = 16
            r4.setGravityVertical(r5)
            return
        L37:
            java.lang.String r1 = "bottom"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L59
        L3f:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid textAlignVertical: "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.lang.String r1 = "ReactNative"
            H9.a.F(r1, r5)
            r4.setGravityVertical(r0)
            return
        L59:
            r5 = 80
            r4.setGravityVertical(r5)
            return
        L5f:
            r4.setGravityVertical(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.ReactTextViewManager.setTextAlignVertical(com.facebook.react.views.text.i, java.lang.String):void");
    }

    public /* synthetic */ ReactTextViewManager(l lVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : lVar);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C4857s createShadowNodeInstance() {
        return new C4857s();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public i createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new i(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(i view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.y();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public i prepareToRecycleView(W reactContext, i view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        i iVar = (i) super.prepareToRecycleView(reactContext, view);
        if (iVar != null) {
            iVar.w();
            setSelectionColor(iVar, null);
        }
        return iVar;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(i view, int left, int top, int right, int bottom) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPadding(left, top, right, bottom);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(i view, Object extraData) throws Exception {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(extraData, "extraData");
        ob.c cVar = new ob.c("ReactTextViewManager.updateExtraData");
        try {
            e eVar = (e) extraData;
            Spanned spannedC = eVar.c();
            view.setText(eVar);
            j.a aVar = new j.a(spannedC);
            int i10 = AbstractC4830h.f44397f;
            if (aVar.c() <= 0) {
                aVar = null;
            }
            view.setTag(i10, aVar);
            j.f45483j.a(view, view.isFocusable(), view.getImportantForAccessibility());
            Unit unit = Unit.INSTANCE;
            Nl.a.a(cVar, null);
        } finally {
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(i view, N props, StateWrapper stateWrapper) throws Exception {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        ob.c cVar = new ob.c("ReactTextViewManager.updateState");
        try {
            S s10 = stateWrapper instanceof S ? (S) stateWrapper : null;
            Object stateDataReference = s10 != null ? s10.getStateDataReference() : null;
            if (stateDataReference instanceof PreparedLayout) {
                e reactTextUpdateFromPreparedLayout = getReactTextUpdateFromPreparedLayout(view, (PreparedLayout) stateDataReference);
                Nl.a.a(cVar, null);
                return reactTextUpdateFromPreparedLayout;
            }
            ReadableMapBuffer stateDataMapBuffer = stateWrapper.getStateDataMapBuffer();
            Object reactTextUpdate = stateDataMapBuffer != null ? getReactTextUpdate(view, props, stateDataMapBuffer) : null;
            Nl.a.a(cVar, null);
            return reactTextUpdate;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                Nl.a.a(cVar, th2);
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager
    public void updateViewAccessibility(i view) {
        Intrinsics.checkNotNullParameter(view, "view");
        j.f45483j.b(view, view.isFocusable(), view.getImportantForAccessibility());
    }

    public ReactTextViewManager(l lVar) {
        this.reactTextViewManagerCallback = lVar;
        if (C9927b.y()) {
            setupViewRecycling();
        }
    }

    public final C4857s createShadowNodeInstance(l reactTextViewManagerCallback) {
        return new C4857s();
    }
}
