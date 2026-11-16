package expo.modules.ui.textfield;

import app.rive.semantics.SemanticState;
import cj.f;
import cj.g;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.ShapeRecord;
import expo.modules.ui.state.ObservableState;
import expo.modules.ui.state.WorkletCallback;
import expo.modules.ui.textfield.TextFieldColorsRecord;
import expo.modules.ui.textfield.TextFieldSelectionColorsRecord;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bI\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001pBõ\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012$\b\u0002\u0010%\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\"0!j\u0002`#0 j\u0002`$¢\u0006\u0004\b&\u0010'J\u0013\u0010)\u001a\u0006\u0012\u0002\b\u00030(H\u0016¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b4\u00101J\u0010\u00105\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b5\u00101J\u0010\u00106\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b6\u00101J\u0010\u00107\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b7\u00101J\u0012\u00108\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b8\u0010/J\u0012\u00109\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b9\u0010/J\u0012\u0010:\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u001cHÆ\u0003¢\u0006\u0004\bD\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u001eHÆ\u0003¢\u0006\u0004\bF\u0010GJ,\u0010H\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\"0!j\u0002`#0 j\u0002`$HÆ\u0003¢\u0006\u0004\bH\u0010IJþ\u0001\u0010J\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2$\b\u0002\u0010%\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\"0!j\u0002`#0 j\u0002`$HÆ\u0001¢\u0006\u0004\bJ\u0010KJ\u0010\u0010L\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\bL\u0010=J\u0010\u0010M\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bM\u0010NJ\u001a\u0010P\u001a\u00020\b2\b\u0010O\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\bP\u0010QR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010R\u001a\u0004\bS\u0010,R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010R\u001a\u0004\bT\u0010,R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010U\u001a\u0004\bV\u0010/R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010W\u001a\u0004\bX\u00101R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010Y\u001a\u0004\bZ\u00103R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\f\u0010W\u001a\u0004\b[\u00101R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\r\u0010W\u001a\u0004\b\\\u00101R\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010W\u001a\u0004\b\u000e\u00101R\u0017\u0010\u000f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010W\u001a\u0004\b]\u00101R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010U\u001a\u0004\b^\u0010/R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010U\u001a\u0004\b_\u0010/R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010`\u001a\u0004\ba\u0010;R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010b\u001a\u0004\bc\u0010=R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010d\u001a\u0004\be\u0010?R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010f\u001a\u0004\bg\u0010AR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010h\u001a\u0004\bi\u0010CR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010j\u001a\u0004\bk\u0010ER\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010l\u001a\u0004\bm\u0010GR3\u0010%\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\"0!j\u0002`#0 j\u0002`$8\u0006¢\u0006\f\n\u0004\b%\u0010n\u001a\u0004\bo\u0010I¨\u0006q"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/state/ObservableState;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "selection", "", "maxLength", "", "autoFocus", "Lexpo/modules/ui/textfield/TextFieldVariant;", "variant", "enabled", "readOnly", "isError", "singleLine", "maxLines", "minLines", "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "textStyle", "", "visualTransformation", "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "keyboardOptions", "Lexpo/modules/ui/ShapeRecord;", "shape", "Lexpo/modules/ui/textfield/TextFieldColorsRecord;", "colors", "Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;", "textSelectionColors", "Lexpo/modules/ui/state/WorkletCallback;", "onValueChangeSync", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldVariant;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Lexpo/modules/ui/ShapeRecord;Lexpo/modules/ui/textfield/TextFieldColorsRecord;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/state/ObservableState;", "component2", "component3", "()Ljava/lang/Integer;", "component4", "()Z", "component5", "()Lexpo/modules/ui/textfield/TextFieldVariant;", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "component13", "()Ljava/lang/String;", "component14", "()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "component15", "()Lexpo/modules/ui/ShapeRecord;", "component16", "()Lexpo/modules/ui/textfield/TextFieldColorsRecord;", "component17", "()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;", "component18", "()Lexpo/modules/ui/state/WorkletCallback;", "component19", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZLexpo/modules/ui/textfield/TextFieldVariant;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Lexpo/modules/ui/ShapeRecord;Lexpo/modules/ui/textfield/TextFieldColorsRecord;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/textfield/TextFieldProps;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/state/ObservableState;", "getValue", "getSelection", "Ljava/lang/Integer;", "getMaxLength", "Z", "getAutoFocus", "Lexpo/modules/ui/textfield/TextFieldVariant;", "getVariant", "getEnabled", "getReadOnly", "getSingleLine", "getMaxLines", "getMinLines", "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "getTextStyle", "Ljava/lang/String;", "getVisualTransformation", "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "getKeyboardOptions", "Lexpo/modules/ui/ShapeRecord;", "getShape", "Lexpo/modules/ui/textfield/TextFieldColorsRecord;", "getColors", "Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;", "getTextSelectionColors", "Lexpo/modules/ui/state/WorkletCallback;", "getOnValueChangeSync", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextFieldProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public boolean autoFocus;
    public TextFieldColorsRecord colors;
    public boolean enabled;
    public boolean isError;
    public TextFieldKeyboardOptionsRecord keyboardOptions;
    public Integer maxLength;
    public Integer maxLines;
    public Integer minLines;
    public List<Map<String, Object>> modifiers;
    public WorkletCallback onValueChangeSync;
    public boolean readOnly;
    public ObservableState selection;
    public ShapeRecord shape;
    public boolean singleLine;
    public TextFieldSelectionColorsRecord textSelectionColors;
    public TextFieldTextStyleRecord textStyle;
    public ObservableState value;
    public TextFieldVariant variant;
    public String visualTransformation;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63927b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63928c;

        static {
            a aVar = new a();
            f63926a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            k kVar = new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, tVar, fVarArr2, s.h(ObservableState.class, false, null), 0, aVar, false, true, false);
            k kVar2 = new k("selection", tVar, fVarArr2, s.h(ObservableState.class, false, null), 1, aVar, false, true, false);
            n.a aVar2 = s.f41212c;
            k kVar3 = new k("maxLength", tVar, fVarArr2, aVar2, 2, aVar, false, true, false);
            n.a aVar3 = s.f41223n;
            f63927b = new i(TextFieldProps.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("autoFocus", tVar, fVarArr2, aVar3, 3, aVar, false, true, false), new k("variant", tVar, fVarArr2, s.h(TextFieldVariant.class, false, null), 4, aVar, false, true, false), new k("enabled", tVar, fVarArr2, aVar3, 5, aVar, false, true, false), new k("readOnly", tVar, fVarArr2, aVar3, 6, aVar, false, true, false), new k("isError", tVar, fVarArr2, aVar3, 7, aVar, false, true, false), new k("singleLine", tVar, fVarArr2, aVar3, 8, aVar, false, true, false), new k("maxLines", tVar, fVarArr2, aVar2, 9, aVar, false, true, false), new k("minLines", tVar, fVarArr2, aVar2, 10, aVar, false, true, false), new k("textStyle", tVar, fVarArr2, s.h(TextFieldTextStyleRecord.class, true, null), 11, aVar, false, true, false), new k("visualTransformation", tVar, fVarArr2, s.f41222m, 12, aVar, false, true, false), new k("keyboardOptions", tVar, fVarArr2, s.h(TextFieldKeyboardOptionsRecord.class, true, null), 13, aVar, false, true, false), new k("shape", tVar, fVarArr2, s.h(ShapeRecord.class, true, ShapeRecord.a.f63707b), 14, aVar, false, true, false), new k("colors", tVar, fVarArr2, s.h(TextFieldColorsRecord.class, true, TextFieldColorsRecord.a.f63921b), 15, aVar, false, true, false), new k("textSelectionColors", tVar, fVarArr2, s.h(TextFieldSelectionColorsRecord.class, true, TextFieldSelectionColorsRecord.a.f63930b), 16, aVar, false, true, false), new k("onValueChangeSync", tVar, fVarArr2, s.h(WorkletCallback.class, true, null), 17, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 18, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("component11", tVar), new h("component12", tVar), new h("component13", tVar), new h("component14", tVar), new h("component15", tVar), new h("component16", tVar), new h("component17", tVar), new h("component18", tVar), new h("component19", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63928c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getValue();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getSelection();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getMaxLength();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return Boolean.valueOf(((TextFieldProps) obj).getAutoFocus());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getVariant();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return Boolean.valueOf(((TextFieldProps) obj).getEnabled());
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return Boolean.valueOf(((TextFieldProps) obj).getReadOnly());
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return Boolean.valueOf(((TextFieldProps) obj).isError());
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return Boolean.valueOf(((TextFieldProps) obj).getSingleLine());
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getMaxLines();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getMinLines();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getTextStyle();
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getVisualTransformation();
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getKeyboardOptions();
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getShape();
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getColors();
                case 16:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getTextSelectionColors();
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getOnValueChangeSync();
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    return ((TextFieldProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.state.ObservableState");
                    ((TextFieldProps) obj).value = (ObservableState) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.state.ObservableState");
                    ((TextFieldProps) obj).selection = (ObservableState) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).maxLength = (Integer) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((TextFieldProps) obj).autoFocus = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldVariant");
                    ((TextFieldProps) obj).variant = (TextFieldVariant) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((TextFieldProps) obj).enabled = ((Boolean) obj2).booleanValue();
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((TextFieldProps) obj).readOnly = ((Boolean) obj2).booleanValue();
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((TextFieldProps) obj).isError = ((Boolean) obj2).booleanValue();
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((TextFieldProps) obj).singleLine = ((Boolean) obj2).booleanValue();
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).maxLines = (Integer) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).minLines = (Integer) obj2;
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).textStyle = (TextFieldTextStyleRecord) obj2;
                    return;
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).visualTransformation = (String) obj2;
                    return;
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).keyboardOptions = (TextFieldKeyboardOptionsRecord) obj2;
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).shape = (ShapeRecord) obj2;
                    return;
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).colors = (TextFieldColorsRecord) obj2;
                    return;
                case 16:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).textSelectionColors = (TextFieldSelectionColorsRecord) obj2;
                    return;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    ((TextFieldProps) obj).onValueChangeSync = (WorkletCallback) obj2;
                    return;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((TextFieldProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public TextFieldProps() {
        this(null, null, null, false, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, 524287, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextFieldProps copy$default(TextFieldProps textFieldProps, ObservableState observableState, ObservableState observableState2, Integer num, boolean z10, TextFieldVariant textFieldVariant, boolean z11, boolean z12, boolean z13, boolean z14, Integer num2, Integer num3, TextFieldTextStyleRecord textFieldTextStyleRecord, String str, TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord, ShapeRecord shapeRecord, TextFieldColorsRecord textFieldColorsRecord, TextFieldSelectionColorsRecord textFieldSelectionColorsRecord, WorkletCallback workletCallback, List list, int i10, Object obj) {
        List list2;
        WorkletCallback workletCallback2;
        ObservableState observableState3 = (i10 & 1) != 0 ? textFieldProps.value : observableState;
        ObservableState observableState4 = (i10 & 2) != 0 ? textFieldProps.selection : observableState2;
        Integer num4 = (i10 & 4) != 0 ? textFieldProps.maxLength : num;
        boolean z15 = (i10 & 8) != 0 ? textFieldProps.autoFocus : z10;
        TextFieldVariant textFieldVariant2 = (i10 & 16) != 0 ? textFieldProps.variant : textFieldVariant;
        boolean z16 = (i10 & 32) != 0 ? textFieldProps.enabled : z11;
        boolean z17 = (i10 & 64) != 0 ? textFieldProps.readOnly : z12;
        boolean z18 = (i10 & 128) != 0 ? textFieldProps.isError : z13;
        boolean z19 = (i10 & 256) != 0 ? textFieldProps.singleLine : z14;
        Integer num5 = (i10 & 512) != 0 ? textFieldProps.maxLines : num2;
        Integer num6 = (i10 & 1024) != 0 ? textFieldProps.minLines : num3;
        TextFieldTextStyleRecord textFieldTextStyleRecord2 = (i10 & SemanticState.Modal) != 0 ? textFieldProps.textStyle : textFieldTextStyleRecord;
        String str2 = (i10 & SemanticState.Obscured) != 0 ? textFieldProps.visualTransformation : str;
        TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord2 = (i10 & SemanticState.Multiline) != 0 ? textFieldProps.keyboardOptions : textFieldKeyboardOptionsRecord;
        ObservableState observableState5 = observableState3;
        ShapeRecord shapeRecord2 = (i10 & 16384) != 0 ? textFieldProps.shape : shapeRecord;
        TextFieldColorsRecord textFieldColorsRecord2 = (i10 & 32768) != 0 ? textFieldProps.colors : textFieldColorsRecord;
        TextFieldSelectionColorsRecord textFieldSelectionColorsRecord2 = (i10 & 65536) != 0 ? textFieldProps.textSelectionColors : textFieldSelectionColorsRecord;
        WorkletCallback workletCallback3 = (i10 & 131072) != 0 ? textFieldProps.onValueChangeSync : workletCallback;
        if ((i10 & 262144) != 0) {
            workletCallback2 = workletCallback3;
            list2 = textFieldProps.modifiers;
        } else {
            list2 = list;
            workletCallback2 = workletCallback3;
        }
        return textFieldProps.copy(observableState5, observableState4, num4, z15, textFieldVariant2, z16, z17, z18, z19, num5, num6, textFieldTextStyleRecord2, str2, textFieldKeyboardOptionsRecord2, shapeRecord2, textFieldColorsRecord2, textFieldSelectionColorsRecord2, workletCallback2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ObservableState getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getMaxLines() {
        return this.maxLines;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getMinLines() {
        return this.minLines;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final TextFieldTextStyleRecord getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getVisualTransformation() {
        return this.visualTransformation;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final TextFieldKeyboardOptionsRecord getKeyboardOptions() {
        return this.keyboardOptions;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final ShapeRecord getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final TextFieldColorsRecord getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final TextFieldSelectionColorsRecord getTextSelectionColors() {
        return this.textSelectionColors;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final WorkletCallback getOnValueChangeSync() {
        return this.onValueChangeSync;
    }

    public final List<Map<String, Object>> component19() {
        return this.modifiers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ObservableState getSelection() {
        return this.selection;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getMaxLength() {
        return this.maxLength;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAutoFocus() {
        return this.autoFocus;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextFieldVariant getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getReadOnly() {
        return this.readOnly;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsError() {
        return this.isError;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getSingleLine() {
        return this.singleLine;
    }

    public final TextFieldProps copy(ObservableState value, ObservableState selection, Integer maxLength, boolean autoFocus, TextFieldVariant variant, boolean enabled, boolean readOnly, boolean isError, boolean singleLine, Integer maxLines, Integer minLines, TextFieldTextStyleRecord textStyle, String visualTransformation, TextFieldKeyboardOptionsRecord keyboardOptions, ShapeRecord shape, TextFieldColorsRecord colors, TextFieldSelectionColorsRecord textSelectionColors, WorkletCallback onValueChangeSync, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(selection, "selection");
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new TextFieldProps(value, selection, maxLength, autoFocus, variant, enabled, readOnly, isError, singleLine, maxLines, minLines, textStyle, visualTransformation, keyboardOptions, shape, colors, textSelectionColors, onValueChangeSync, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldProps)) {
            return false;
        }
        TextFieldProps textFieldProps = (TextFieldProps) other;
        return Intrinsics.areEqual(this.value, textFieldProps.value) && Intrinsics.areEqual(this.selection, textFieldProps.selection) && Intrinsics.areEqual(this.maxLength, textFieldProps.maxLength) && this.autoFocus == textFieldProps.autoFocus && this.variant == textFieldProps.variant && this.enabled == textFieldProps.enabled && this.readOnly == textFieldProps.readOnly && this.isError == textFieldProps.isError && this.singleLine == textFieldProps.singleLine && Intrinsics.areEqual(this.maxLines, textFieldProps.maxLines) && Intrinsics.areEqual(this.minLines, textFieldProps.minLines) && Intrinsics.areEqual(this.textStyle, textFieldProps.textStyle) && Intrinsics.areEqual(this.visualTransformation, textFieldProps.visualTransformation) && Intrinsics.areEqual(this.keyboardOptions, textFieldProps.keyboardOptions) && Intrinsics.areEqual(this.shape, textFieldProps.shape) && Intrinsics.areEqual(this.colors, textFieldProps.colors) && Intrinsics.areEqual(this.textSelectionColors, textFieldProps.textSelectionColors) && Intrinsics.areEqual(this.onValueChangeSync, textFieldProps.onValueChangeSync) && Intrinsics.areEqual(this.modifiers, textFieldProps.modifiers);
    }

    public final boolean getAutoFocus() {
        return this.autoFocus;
    }

    public final TextFieldColorsRecord getColors() {
        return this.colors;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63927b;
    }

    public final TextFieldKeyboardOptionsRecord getKeyboardOptions() {
        return this.keyboardOptions;
    }

    public final Integer getMaxLength() {
        return this.maxLength;
    }

    public final Integer getMaxLines() {
        return this.maxLines;
    }

    public final Integer getMinLines() {
        return this.minLines;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final WorkletCallback getOnValueChangeSync() {
        return this.onValueChangeSync;
    }

    public final boolean getReadOnly() {
        return this.readOnly;
    }

    public final ObservableState getSelection() {
        return this.selection;
    }

    public final ShapeRecord getShape() {
        return this.shape;
    }

    public final boolean getSingleLine() {
        return this.singleLine;
    }

    public final TextFieldSelectionColorsRecord getTextSelectionColors() {
        return this.textSelectionColors;
    }

    public final TextFieldTextStyleRecord getTextStyle() {
        return this.textStyle;
    }

    public final ObservableState getValue() {
        return this.value;
    }

    public final TextFieldVariant getVariant() {
        return this.variant;
    }

    public final String getVisualTransformation() {
        return this.visualTransformation;
    }

    public int hashCode() {
        int iHashCode = ((this.value.hashCode() * 31) + this.selection.hashCode()) * 31;
        Integer num = this.maxLength;
        int iHashCode2 = (((((((((((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.autoFocus)) * 31) + this.variant.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.readOnly)) * 31) + Boolean.hashCode(this.isError)) * 31) + Boolean.hashCode(this.singleLine)) * 31;
        Integer num2 = this.maxLines;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.minLines;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        TextFieldTextStyleRecord textFieldTextStyleRecord = this.textStyle;
        int iHashCode5 = (iHashCode4 + (textFieldTextStyleRecord == null ? 0 : textFieldTextStyleRecord.hashCode())) * 31;
        String str = this.visualTransformation;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord = this.keyboardOptions;
        int iHashCode7 = (iHashCode6 + (textFieldKeyboardOptionsRecord == null ? 0 : textFieldKeyboardOptionsRecord.hashCode())) * 31;
        ShapeRecord shapeRecord = this.shape;
        int iHashCode8 = (iHashCode7 + (shapeRecord == null ? 0 : shapeRecord.hashCode())) * 31;
        TextFieldColorsRecord textFieldColorsRecord = this.colors;
        int iHashCode9 = (iHashCode8 + (textFieldColorsRecord == null ? 0 : textFieldColorsRecord.hashCode())) * 31;
        TextFieldSelectionColorsRecord textFieldSelectionColorsRecord = this.textSelectionColors;
        int iHashCode10 = (iHashCode9 + (textFieldSelectionColorsRecord == null ? 0 : textFieldSelectionColorsRecord.hashCode())) * 31;
        WorkletCallback workletCallback = this.onValueChangeSync;
        return ((iHashCode10 + (workletCallback != null ? workletCallback.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public final boolean isError() {
        return this.isError;
    }

    public String toString() {
        return "TextFieldProps(value=" + this.value + ", selection=" + this.selection + ", maxLength=" + this.maxLength + ", autoFocus=" + this.autoFocus + ", variant=" + this.variant + ", enabled=" + this.enabled + ", readOnly=" + this.readOnly + ", isError=" + this.isError + ", singleLine=" + this.singleLine + ", maxLines=" + this.maxLines + ", minLines=" + this.minLines + ", textStyle=" + this.textStyle + ", visualTransformation=" + this.visualTransformation + ", keyboardOptions=" + this.keyboardOptions + ", shape=" + this.shape + ", colors=" + this.colors + ", textSelectionColors=" + this.textSelectionColors + ", onValueChangeSync=" + this.onValueChangeSync + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldProps(ObservableState value, ObservableState selection, Integer num, boolean z10, TextFieldVariant variant, boolean z11, boolean z12, boolean z13, boolean z14, Integer num2, Integer num3, TextFieldTextStyleRecord textFieldTextStyleRecord, String str, TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord, ShapeRecord shapeRecord, TextFieldColorsRecord textFieldColorsRecord, TextFieldSelectionColorsRecord textFieldSelectionColorsRecord, WorkletCallback workletCallback, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(selection, "selection");
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.value = value;
        this.selection = selection;
        this.maxLength = num;
        this.autoFocus = z10;
        this.variant = variant;
        this.enabled = z11;
        this.readOnly = z12;
        this.isError = z13;
        this.singleLine = z14;
        this.maxLines = num2;
        this.minLines = num3;
        this.textStyle = textFieldTextStyleRecord;
        this.visualTransformation = str;
        this.keyboardOptions = textFieldKeyboardOptionsRecord;
        this.shape = shapeRecord;
        this.colors = textFieldColorsRecord;
        this.textSelectionColors = textFieldSelectionColorsRecord;
        this.onValueChangeSync = workletCallback;
        this.modifiers = modifiers;
    }

    public /* synthetic */ TextFieldProps(ObservableState observableState, ObservableState observableState2, Integer num, boolean z10, TextFieldVariant textFieldVariant, boolean z11, boolean z12, boolean z13, boolean z14, Integer num2, Integer num3, TextFieldTextStyleRecord textFieldTextStyleRecord, String str, TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord, ShapeRecord shapeRecord, TextFieldColorsRecord textFieldColorsRecord, TextFieldSelectionColorsRecord textFieldSelectionColorsRecord, WorkletCallback workletCallback, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new ObservableState("") : observableState, (i10 & 2) != 0 ? new ObservableState(I.l(kotlin.t.a(OpsMetricTracker.START, 0), kotlin.t.a("end", 0))) : observableState2, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? TextFieldVariant.FILLED : textFieldVariant, (i10 & 32) != 0 ? true : z11, (i10 & 64) != 0 ? false : z12, (i10 & 128) != 0 ? false : z13, (i10 & 256) == 0 ? z14 : false, (i10 & 512) != 0 ? null : num2, (i10 & 1024) != 0 ? null : num3, (i10 & SemanticState.Modal) != 0 ? null : textFieldTextStyleRecord, (i10 & SemanticState.Obscured) != 0 ? null : str, (i10 & SemanticState.Multiline) != 0 ? null : textFieldKeyboardOptionsRecord, (i10 & 16384) != 0 ? null : shapeRecord, (i10 & 32768) != 0 ? null : textFieldColorsRecord, (i10 & 65536) != 0 ? null : textFieldSelectionColorsRecord, (i10 & 131072) != 0 ? null : workletCallback, (i10 & 262144) != 0 ? CollectionsKt.emptyList() : list);
    }
}
