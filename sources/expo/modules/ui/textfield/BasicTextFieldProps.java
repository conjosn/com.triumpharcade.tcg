package expo.modules.ui.textfield;

import android.graphics.Color;
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
import expo.modules.ui.state.ObservableState;
import expo.modules.ui.state.WorkletCallback;
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
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b@\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001bBÕ\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012$\b\u0002\u0010 \u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cj\u0002`\u001e0\u001bj\u0002`\u001f¢\u0006\u0004\b!\u0010\"J\u0013\u0010$\u001a\u0006\u0012\u0002\b\u00030#H\u0016¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b(\u0010'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b-\u0010,J\u0010\u0010.\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b.\u0010,J\u0010\u0010/\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b/\u0010,J\u0012\u00100\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b0\u0010*J\u0012\u00101\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b1\u0010*J\u0012\u00102\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b4\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b6\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\b<\u0010=J,\u0010>\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cj\u0002`\u001e0\u001bj\u0002`\u001fHÆ\u0003¢\u0006\u0004\b>\u0010?JÞ\u0001\u0010@\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192$\b\u0002\u0010 \u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cj\u0002`\u001e0\u001bj\u0002`\u001fHÆ\u0001¢\u0006\u0004\b@\u0010AJ\u0010\u0010B\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\bB\u00105J\u0010\u0010C\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bC\u0010DJ\u001a\u0010F\u001a\u00020\b2\b\u0010E\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\bF\u0010GR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010H\u001a\u0004\bI\u0010'R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010H\u001a\u0004\bJ\u0010'R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010K\u001a\u0004\bL\u0010*R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010M\u001a\u0004\bN\u0010,R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010M\u001a\u0004\bO\u0010,R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000b\u0010M\u001a\u0004\bP\u0010,R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\f\u0010M\u001a\u0004\bQ\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010K\u001a\u0004\bR\u0010*R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010K\u001a\u0004\bS\u0010*R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010T\u001a\u0004\bU\u00103R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010V\u001a\u0004\bW\u00105R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010X\u001a\u0004\bY\u00107R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010Z\u001a\u0004\b[\u00109R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\\\u001a\u0004\b]\u0010;R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010^\u001a\u0004\b_\u0010=R3\u0010 \u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cj\u0002`\u001e0\u001bj\u0002`\u001f8\u0006¢\u0006\f\n\u0004\b \u0010`\u001a\u0004\ba\u0010?¨\u0006c"}, d2 = {"Lexpo/modules/ui/textfield/BasicTextFieldProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "Lexpo/modules/ui/state/ObservableState;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "selection", "", "maxLength", "", "autoFocus", "enabled", "readOnly", "singleLine", "maxLines", "minLines", "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "textStyle", "", "visualTransformation", "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "keyboardOptions", "Landroid/graphics/Color;", "cursorColor", "Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;", "textSelectionColors", "Lexpo/modules/ui/state/WorkletCallback;", "onValueChangeSync", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/state/ObservableState;", "component2", "component3", "()Ljava/lang/Integer;", "component4", "()Z", "component5", "component6", "component7", "component8", "component9", "component10", "()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "component11", "()Ljava/lang/String;", "component12", "()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "component13", "()Landroid/graphics/Color;", "component14", "()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;", "component15", "()Lexpo/modules/ui/state/WorkletCallback;", "component16", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/textfield/BasicTextFieldProps;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/state/ObservableState;", "getValue", "getSelection", "Ljava/lang/Integer;", "getMaxLength", "Z", "getAutoFocus", "getEnabled", "getReadOnly", "getSingleLine", "getMaxLines", "getMinLines", "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "getTextStyle", "Ljava/lang/String;", "getVisualTransformation", "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "getKeyboardOptions", "Landroid/graphics/Color;", "getCursorColor", "Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;", "getTextSelectionColors", "Lexpo/modules/ui/state/WorkletCallback;", "getOnValueChangeSync", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BasicTextFieldProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public boolean autoFocus;
    public Color cursorColor;
    public boolean enabled;
    public TextFieldKeyboardOptionsRecord keyboardOptions;
    public Integer maxLength;
    public Integer maxLines;
    public Integer minLines;
    public List<Map<String, Object>> modifiers;
    public WorkletCallback onValueChangeSync;
    public boolean readOnly;
    public ObservableState selection;
    public boolean singleLine;
    public TextFieldSelectionColorsRecord textSelectionColors;
    public TextFieldTextStyleRecord textStyle;
    public ObservableState value;
    public String visualTransformation;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63918b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63919c;

        static {
            a aVar = new a();
            f63917a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            k kVar = new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, tVar, fVarArr2, s.h(ObservableState.class, false, null), 0, aVar, false, true, false);
            k kVar2 = new k("selection", tVar, fVarArr2, s.h(ObservableState.class, false, null), 1, aVar, false, true, false);
            n.a aVar2 = s.f41212c;
            k kVar3 = new k("maxLength", tVar, fVarArr2, aVar2, 2, aVar, false, true, false);
            n.a aVar3 = s.f41223n;
            f63918b = new i(BasicTextFieldProps.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("autoFocus", tVar, fVarArr2, aVar3, 3, aVar, false, true, false), new k("enabled", tVar, fVarArr2, aVar3, 4, aVar, false, true, false), new k("readOnly", tVar, fVarArr2, aVar3, 5, aVar, false, true, false), new k("singleLine", tVar, fVarArr2, aVar3, 6, aVar, false, true, false), new k("maxLines", tVar, fVarArr2, aVar2, 7, aVar, false, true, false), new k("minLines", tVar, fVarArr2, aVar2, 8, aVar, false, true, false), new k("textStyle", tVar, fVarArr2, s.h(TextFieldTextStyleRecord.class, true, null), 9, aVar, false, true, false), new k("visualTransformation", tVar, fVarArr2, s.f41222m, 10, aVar, false, true, false), new k("keyboardOptions", tVar, fVarArr2, s.h(TextFieldKeyboardOptionsRecord.class, true, null), 11, aVar, false, true, false), new k("cursorColor", tVar, fVarArr2, s.h(Color.class, true, null), 12, aVar, false, true, false), new k("textSelectionColors", tVar, fVarArr2, s.h(TextFieldSelectionColorsRecord.class, true, null), 13, aVar, false, true, false), new k("onValueChangeSync", tVar, fVarArr2, s.h(WorkletCallback.class, true, null), 14, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 15, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("component11", tVar), new h("component12", tVar), new h("component13", tVar), new h("component14", tVar), new h("component15", tVar), new h("component16", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63919c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getValue();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getSelection();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getMaxLength();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return Boolean.valueOf(((BasicTextFieldProps) obj).getAutoFocus());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return Boolean.valueOf(((BasicTextFieldProps) obj).getEnabled());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return Boolean.valueOf(((BasicTextFieldProps) obj).getReadOnly());
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return Boolean.valueOf(((BasicTextFieldProps) obj).getSingleLine());
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getMaxLines();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getMinLines();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getTextStyle();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getVisualTransformation();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getKeyboardOptions();
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getCursorColor();
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getTextSelectionColors();
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getOnValueChangeSync();
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    return ((BasicTextFieldProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.state.ObservableState");
                    ((BasicTextFieldProps) obj).value = (ObservableState) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.state.ObservableState");
                    ((BasicTextFieldProps) obj).selection = (ObservableState) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).maxLength = (Integer) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((BasicTextFieldProps) obj).autoFocus = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((BasicTextFieldProps) obj).enabled = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((BasicTextFieldProps) obj).readOnly = ((Boolean) obj2).booleanValue();
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((BasicTextFieldProps) obj).singleLine = ((Boolean) obj2).booleanValue();
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).maxLines = (Integer) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).minLines = (Integer) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).textStyle = (TextFieldTextStyleRecord) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).visualTransformation = (String) obj2;
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).keyboardOptions = (TextFieldKeyboardOptionsRecord) obj2;
                    return;
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).cursorColor = (Color) obj2;
                    return;
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).textSelectionColors = (TextFieldSelectionColorsRecord) obj2;
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    ((BasicTextFieldProps) obj).onValueChangeSync = (WorkletCallback) obj2;
                    return;
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((BasicTextFieldProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public BasicTextFieldProps() {
        this(null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, 65535, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ObservableState getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final TextFieldTextStyleRecord getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getVisualTransformation() {
        return this.visualTransformation;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final TextFieldKeyboardOptionsRecord getKeyboardOptions() {
        return this.keyboardOptions;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Color getCursorColor() {
        return this.cursorColor;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final TextFieldSelectionColorsRecord getTextSelectionColors() {
        return this.textSelectionColors;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final WorkletCallback getOnValueChangeSync() {
        return this.onValueChangeSync;
    }

    public final List<Map<String, Object>> component16() {
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
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getReadOnly() {
        return this.readOnly;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getSingleLine() {
        return this.singleLine;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getMaxLines() {
        return this.maxLines;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getMinLines() {
        return this.minLines;
    }

    public final BasicTextFieldProps copy(ObservableState value, ObservableState selection, Integer maxLength, boolean autoFocus, boolean enabled, boolean readOnly, boolean singleLine, Integer maxLines, Integer minLines, TextFieldTextStyleRecord textStyle, String visualTransformation, TextFieldKeyboardOptionsRecord keyboardOptions, Color cursorColor, TextFieldSelectionColorsRecord textSelectionColors, WorkletCallback onValueChangeSync, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(selection, "selection");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new BasicTextFieldProps(value, selection, maxLength, autoFocus, enabled, readOnly, singleLine, maxLines, minLines, textStyle, visualTransformation, keyboardOptions, cursorColor, textSelectionColors, onValueChangeSync, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BasicTextFieldProps)) {
            return false;
        }
        BasicTextFieldProps basicTextFieldProps = (BasicTextFieldProps) other;
        return Intrinsics.areEqual(this.value, basicTextFieldProps.value) && Intrinsics.areEqual(this.selection, basicTextFieldProps.selection) && Intrinsics.areEqual(this.maxLength, basicTextFieldProps.maxLength) && this.autoFocus == basicTextFieldProps.autoFocus && this.enabled == basicTextFieldProps.enabled && this.readOnly == basicTextFieldProps.readOnly && this.singleLine == basicTextFieldProps.singleLine && Intrinsics.areEqual(this.maxLines, basicTextFieldProps.maxLines) && Intrinsics.areEqual(this.minLines, basicTextFieldProps.minLines) && Intrinsics.areEqual(this.textStyle, basicTextFieldProps.textStyle) && Intrinsics.areEqual(this.visualTransformation, basicTextFieldProps.visualTransformation) && Intrinsics.areEqual(this.keyboardOptions, basicTextFieldProps.keyboardOptions) && Intrinsics.areEqual(this.cursorColor, basicTextFieldProps.cursorColor) && Intrinsics.areEqual(this.textSelectionColors, basicTextFieldProps.textSelectionColors) && Intrinsics.areEqual(this.onValueChangeSync, basicTextFieldProps.onValueChangeSync) && Intrinsics.areEqual(this.modifiers, basicTextFieldProps.modifiers);
    }

    public final boolean getAutoFocus() {
        return this.autoFocus;
    }

    public final Color getCursorColor() {
        return this.cursorColor;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63918b;
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

    public final String getVisualTransformation() {
        return this.visualTransformation;
    }

    public int hashCode() {
        int iHashCode = ((this.value.hashCode() * 31) + this.selection.hashCode()) * 31;
        Integer num = this.maxLength;
        int iHashCode2 = (((((((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.autoFocus)) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.readOnly)) * 31) + Boolean.hashCode(this.singleLine)) * 31;
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
        Color color = this.cursorColor;
        int iHashCode8 = (iHashCode7 + (color == null ? 0 : color.hashCode())) * 31;
        TextFieldSelectionColorsRecord textFieldSelectionColorsRecord = this.textSelectionColors;
        int iHashCode9 = (iHashCode8 + (textFieldSelectionColorsRecord == null ? 0 : textFieldSelectionColorsRecord.hashCode())) * 31;
        WorkletCallback workletCallback = this.onValueChangeSync;
        return ((iHashCode9 + (workletCallback != null ? workletCallback.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "BasicTextFieldProps(value=" + this.value + ", selection=" + this.selection + ", maxLength=" + this.maxLength + ", autoFocus=" + this.autoFocus + ", enabled=" + this.enabled + ", readOnly=" + this.readOnly + ", singleLine=" + this.singleLine + ", maxLines=" + this.maxLines + ", minLines=" + this.minLines + ", textStyle=" + this.textStyle + ", visualTransformation=" + this.visualTransformation + ", keyboardOptions=" + this.keyboardOptions + ", cursorColor=" + this.cursorColor + ", textSelectionColors=" + this.textSelectionColors + ", onValueChangeSync=" + this.onValueChangeSync + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BasicTextFieldProps(ObservableState value, ObservableState selection, Integer num, boolean z10, boolean z11, boolean z12, boolean z13, Integer num2, Integer num3, TextFieldTextStyleRecord textFieldTextStyleRecord, String str, TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord, Color color, TextFieldSelectionColorsRecord textFieldSelectionColorsRecord, WorkletCallback workletCallback, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(selection, "selection");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.value = value;
        this.selection = selection;
        this.maxLength = num;
        this.autoFocus = z10;
        this.enabled = z11;
        this.readOnly = z12;
        this.singleLine = z13;
        this.maxLines = num2;
        this.minLines = num3;
        this.textStyle = textFieldTextStyleRecord;
        this.visualTransformation = str;
        this.keyboardOptions = textFieldKeyboardOptionsRecord;
        this.cursorColor = color;
        this.textSelectionColors = textFieldSelectionColorsRecord;
        this.onValueChangeSync = workletCallback;
        this.modifiers = modifiers;
    }

    public /* synthetic */ BasicTextFieldProps(ObservableState observableState, ObservableState observableState2, Integer num, boolean z10, boolean z11, boolean z12, boolean z13, Integer num2, Integer num3, TextFieldTextStyleRecord textFieldTextStyleRecord, String str, TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord, Color color, TextFieldSelectionColorsRecord textFieldSelectionColorsRecord, WorkletCallback workletCallback, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new ObservableState("") : observableState, (i10 & 2) != 0 ? new ObservableState(I.l(kotlin.t.a(OpsMetricTracker.START, 0), kotlin.t.a("end", 0))) : observableState2, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? true : z11, (i10 & 32) != 0 ? false : z12, (i10 & 64) == 0 ? z13 : false, (i10 & 128) != 0 ? null : num2, (i10 & 256) != 0 ? null : num3, (i10 & 512) != 0 ? null : textFieldTextStyleRecord, (i10 & 1024) != 0 ? null : str, (i10 & SemanticState.Modal) != 0 ? null : textFieldKeyboardOptionsRecord, (i10 & SemanticState.Obscured) != 0 ? null : color, (i10 & SemanticState.Multiline) != 0 ? null : textFieldSelectionColorsRecord, (i10 & 16384) != 0 ? null : workletCallback, (i10 & 32768) != 0 ? CollectionsKt.emptyList() : list);
    }
}
