package expo.modules.ui;

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
import com.facebook.react.modules.appstate.AppStateModule;
import com.tiktok.appevents.TTIdentifierFactory;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.TextShadowRecord;
import expo.modules.ui.TextSpanRecord;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bP\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001{B\u0095\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010#\u0012$\b\u0002\u0010)\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020&j\u0002`'0\u0006j\u0002`(¢\u0006\u0004\b*\u0010+J\u0013\u0010-\u001a\u0006\u0012\u0002\b\u00030,H\u0016¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b/\u00100J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b9\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b=\u00100J\u0012\u0010>\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\bB\u00108J\u0012\u0010C\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\bC\u00108J\u0012\u0010D\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0004\bD\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bF\u00104J\u0012\u0010G\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0004\bG\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u001fHÆ\u0003¢\u0006\u0004\bI\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010!HÆ\u0003¢\u0006\u0004\bK\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010#HÆ\u0003¢\u0006\u0004\bM\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010#HÆ\u0003¢\u0006\u0004\bO\u0010NJ,\u0010P\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020&j\u0002`'0\u0006j\u0002`(HÆ\u0003¢\u0006\u0004\bP\u00102J\u009e\u0002\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010#2$\b\u0002\u0010)\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020&j\u0002`'0\u0006j\u0002`(HÆ\u0001¢\u0006\u0004\bQ\u0010RJ\u0010\u0010S\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\bS\u00100J\u0010\u0010T\u001a\u00020#HÖ\u0001¢\u0006\u0004\bT\u0010UJ\u001a\u0010W\u001a\u00020!2\b\u0010V\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\bW\u0010XR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010Y\u001a\u0004\bZ\u00100R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010[\u001a\u0004\b\\\u00102R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010]\u001a\u0004\b^\u00104R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010_\u001a\u0004\b`\u00106R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010a\u001a\u0004\bb\u00108R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010c\u001a\u0004\bd\u0010:R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010e\u001a\u0004\bf\u0010<R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010Y\u001a\u0004\bg\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010h\u001a\u0004\bi\u0010?R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010j\u001a\u0004\bk\u0010AR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010a\u001a\u0004\bl\u00108R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0019\u0010a\u001a\u0004\bm\u00108R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010n\u001a\u0004\bo\u0010ER\u001c\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010]\u001a\u0004\bp\u00104R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010q\u001a\u0004\br\u0010HR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\b \u0010s\u001a\u0004\bt\u0010JR\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\"\u0010u\u001a\u0004\bv\u0010LR\u0019\u0010$\u001a\u0004\u0018\u00010#8\u0006¢\u0006\f\n\u0004\b$\u0010w\u001a\u0004\bx\u0010NR\u0019\u0010%\u001a\u0004\u0018\u00010#8\u0006¢\u0006\f\n\u0004\b%\u0010w\u001a\u0004\by\u0010NR3\u0010)\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020&j\u0002`'0\u0006j\u0002`(8\u0006¢\u0006\f\n\u0004\b)\u0010[\u001a\u0004\bz\u00102¨\u0006|"}, d2 = {"Lexpo/modules/ui/TextProps;", "Lexpo/modules/kotlin/views/h;", "", "Lcj/j;", "", "text", "", "Lexpo/modules/ui/TextSpanRecord;", "spans", "Landroid/graphics/Color;", "color", "Lexpo/modules/ui/TypographyStyle;", "typography", "", "fontSize", "Lexpo/modules/ui/TextFontWeight;", "fontWeight", "Lexpo/modules/ui/TextFontStyle;", "fontStyle", "fontFamily", "Lexpo/modules/ui/TextAlignType;", "textAlign", "Lexpo/modules/ui/TextDecorationType;", "textDecoration", "letterSpacing", "lineHeight", "Lexpo/modules/ui/TextLineBreakType;", "lineBreak", AppStateModule.APP_STATE_BACKGROUND, "Lexpo/modules/ui/TextShadowRecord;", "shadow", "Lexpo/modules/ui/TextOverflowType;", "overflow", "", "softWrap", "", "maxLines", "minLines", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Lexpo/modules/ui/TypographyStyle;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextAlignType;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/TextLineBreakType;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;Lexpo/modules/ui/TextOverflowType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()Landroid/graphics/Color;", "component4", "()Lexpo/modules/ui/TypographyStyle;", "component5", "()Ljava/lang/Float;", "component6", "()Lexpo/modules/ui/TextFontWeight;", "component7", "()Lexpo/modules/ui/TextFontStyle;", "component8", "component9", "()Lexpo/modules/ui/TextAlignType;", "component10", "()Lexpo/modules/ui/TextDecorationType;", "component11", "component12", "component13", "()Lexpo/modules/ui/TextLineBreakType;", "component14", "component15", "()Lexpo/modules/ui/TextShadowRecord;", "component16", "()Lexpo/modules/ui/TextOverflowType;", "component17", "()Ljava/lang/Boolean;", "component18", "()Ljava/lang/Integer;", "component19", "component20", "copy", "(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Lexpo/modules/ui/TypographyStyle;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextAlignType;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/TextLineBreakType;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;Lexpo/modules/ui/TextOverflowType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lexpo/modules/ui/TextProps;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getText", "Ljava/util/List;", "getSpans", "Landroid/graphics/Color;", "getColor", "Lexpo/modules/ui/TypographyStyle;", "getTypography", "Ljava/lang/Float;", "getFontSize", "Lexpo/modules/ui/TextFontWeight;", "getFontWeight", "Lexpo/modules/ui/TextFontStyle;", "getFontStyle", "getFontFamily", "Lexpo/modules/ui/TextAlignType;", "getTextAlign", "Lexpo/modules/ui/TextDecorationType;", "getTextDecoration", "getLetterSpacing", "getLineHeight", "Lexpo/modules/ui/TextLineBreakType;", "getLineBreak", "getBackground", "Lexpo/modules/ui/TextShadowRecord;", "getShadow", "Lexpo/modules/ui/TextOverflowType;", "getOverflow", "Ljava/lang/Boolean;", "getSoftWrap", "Ljava/lang/Integer;", "getMaxLines", "getMinLines", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Color background;
    public Color color;
    public String fontFamily;
    public Float fontSize;
    public TextFontStyle fontStyle;
    public TextFontWeight fontWeight;
    public Float letterSpacing;
    public TextLineBreakType lineBreak;
    public Float lineHeight;
    public Integer maxLines;
    public Integer minLines;
    public List<Map<String, Object>> modifiers;
    public TextOverflowType overflow;
    public TextShadowRecord shadow;
    public Boolean softWrap;
    public List<TextSpanRecord> spans;
    public String text;
    public TextAlignType textAlign;
    public TextDecorationType textDecoration;
    public TypographyStyle typography;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63771c;

        static {
            a aVar = new a();
            f63769a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41221l;
            k kVar = new k("text", tVar, fVarArr2, aVar2, 0, aVar, false, true, false);
            k kVar2 = new k("spans", tVar, fVarArr2, s.i(List.class, true, CollectionsKt.listOf(s.h(TextSpanRecord.class, false, TextSpanRecord.a.f63776b)), null), 1, aVar, false, true, false);
            k kVar3 = new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 2, aVar, false, true, false);
            k kVar4 = new k("typography", tVar, fVarArr2, s.h(TypographyStyle.class, true, null), 3, aVar, false, true, false);
            n.a aVar3 = s.f41216g;
            k kVar5 = new k("fontSize", tVar, fVarArr2, aVar3, 4, aVar, false, true, false);
            k kVar6 = new k("fontWeight", tVar, fVarArr2, s.h(TextFontWeight.class, true, null), 5, aVar, false, true, false);
            k kVar7 = new k("fontStyle", tVar, fVarArr2, s.h(TextFontStyle.class, true, null), 6, aVar, false, true, false);
            k kVar8 = new k("fontFamily", tVar, fVarArr2, s.f41222m, 7, aVar, false, true, false);
            k kVar9 = new k("textAlign", tVar, fVarArr2, s.h(TextAlignType.class, true, null), 8, aVar, false, true, false);
            k kVar10 = new k("textDecoration", tVar, fVarArr2, s.h(TextDecorationType.class, true, null), 9, aVar, false, true, false);
            k kVar11 = new k("letterSpacing", tVar, fVarArr2, aVar3, 10, aVar, false, true, false);
            k kVar12 = new k("lineHeight", tVar, fVarArr2, aVar3, 11, aVar, false, true, false);
            k kVar13 = new k("lineBreak", tVar, fVarArr2, s.h(TextLineBreakType.class, true, null), 12, aVar, false, true, false);
            k kVar14 = new k(AppStateModule.APP_STATE_BACKGROUND, tVar, fVarArr2, s.h(Color.class, true, null), 13, aVar, false, true, false);
            k kVar15 = new k("shadow", tVar, fVarArr2, s.h(TextShadowRecord.class, true, TextShadowRecord.a.f63773b), 14, aVar, false, true, false);
            k kVar16 = new k("overflow", tVar, fVarArr2, s.h(TextOverflowType.class, true, null), 15, aVar, false, true, false);
            k kVar17 = new k("softWrap", tVar, fVarArr2, s.f41224o, 16, aVar, false, true, false);
            n.a aVar4 = s.f41212c;
            f63770b = new i(TextProps.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, kVar17, new k("maxLines", tVar, fVarArr2, aVar4, 17, aVar, false, true, false), new k("minLines", tVar, fVarArr2, aVar4, 18, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(aVar2, s.h(Object.class, true, null)), null)), null), 19, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("component11", tVar), new h("component12", tVar), new h("component13", tVar), new h("component14", tVar), new h("component15", tVar), new h("component16", tVar), new h("component17", tVar), new h("component18", tVar), new h("component19", tVar), new h("component20", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63771c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getText();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getSpans();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getTypography();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getFontSize();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getFontWeight();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getFontStyle();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getFontFamily();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getTextAlign();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getTextDecoration();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getLetterSpacing();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getLineHeight();
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getLineBreak();
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getBackground();
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getShadow();
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getOverflow();
                case 16:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getSoftWrap();
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getMaxLines();
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getMinLines();
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    return ((TextProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((TextProps) obj).text = (String) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).spans = (List) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).color = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).typography = (TypographyStyle) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).fontSize = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).fontWeight = (TextFontWeight) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).fontStyle = (TextFontStyle) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).fontFamily = (String) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).textAlign = (TextAlignType) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).textDecoration = (TextDecorationType) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).letterSpacing = (Float) obj2;
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).lineHeight = (Float) obj2;
                    return;
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).lineBreak = (TextLineBreakType) obj2;
                    return;
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).background = (Color) obj2;
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).shadow = (TextShadowRecord) obj2;
                    return;
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).overflow = (TextOverflowType) obj2;
                    return;
                case 16:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).softWrap = (Boolean) obj2;
                    return;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).maxLines = (Integer) obj2;
                    return;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    ((TextProps) obj).minLines = (Integer) obj2;
                    return;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((TextProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public TextProps() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048575, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextProps copy$default(TextProps textProps, String str, List list, Color color, TypographyStyle typographyStyle, Float f10, TextFontWeight textFontWeight, TextFontStyle textFontStyle, String str2, TextAlignType textAlignType, TextDecorationType textDecorationType, Float f11, Float f12, TextLineBreakType textLineBreakType, Color color2, TextShadowRecord textShadowRecord, TextOverflowType textOverflowType, Boolean bool, Integer num, Integer num2, List list2, int i10, Object obj) {
        List list3;
        Integer num3;
        String str3 = (i10 & 1) != 0 ? textProps.text : str;
        List list4 = (i10 & 2) != 0 ? textProps.spans : list;
        Color color3 = (i10 & 4) != 0 ? textProps.color : color;
        TypographyStyle typographyStyle2 = (i10 & 8) != 0 ? textProps.typography : typographyStyle;
        Float f13 = (i10 & 16) != 0 ? textProps.fontSize : f10;
        TextFontWeight textFontWeight2 = (i10 & 32) != 0 ? textProps.fontWeight : textFontWeight;
        TextFontStyle textFontStyle2 = (i10 & 64) != 0 ? textProps.fontStyle : textFontStyle;
        String str4 = (i10 & 128) != 0 ? textProps.fontFamily : str2;
        TextAlignType textAlignType2 = (i10 & 256) != 0 ? textProps.textAlign : textAlignType;
        TextDecorationType textDecorationType2 = (i10 & 512) != 0 ? textProps.textDecoration : textDecorationType;
        Float f14 = (i10 & 1024) != 0 ? textProps.letterSpacing : f11;
        Float f15 = (i10 & SemanticState.Modal) != 0 ? textProps.lineHeight : f12;
        TextLineBreakType textLineBreakType2 = (i10 & SemanticState.Obscured) != 0 ? textProps.lineBreak : textLineBreakType;
        Color color4 = (i10 & SemanticState.Multiline) != 0 ? textProps.background : color2;
        String str5 = str3;
        TextShadowRecord textShadowRecord2 = (i10 & 16384) != 0 ? textProps.shadow : textShadowRecord;
        TextOverflowType textOverflowType2 = (i10 & 32768) != 0 ? textProps.overflow : textOverflowType;
        Boolean bool2 = (i10 & 65536) != 0 ? textProps.softWrap : bool;
        Integer num4 = (i10 & 131072) != 0 ? textProps.maxLines : num;
        Integer num5 = (i10 & 262144) != 0 ? textProps.minLines : num2;
        if ((i10 & 524288) != 0) {
            num3 = num5;
            list3 = textProps.modifiers;
        } else {
            list3 = list2;
            num3 = num5;
        }
        return textProps.copy(str5, list4, color3, typographyStyle2, f13, textFontWeight2, textFontStyle2, str4, textAlignType2, textDecorationType2, f14, f15, textLineBreakType2, color4, textShadowRecord2, textOverflowType2, bool2, num4, num3, list3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final TextDecorationType getTextDecoration() {
        return this.textDecoration;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final TextLineBreakType getLineBreak() {
        return this.lineBreak;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Color getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final TextShadowRecord getShadow() {
        return this.shadow;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final TextOverflowType getOverflow() {
        return this.overflow;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Boolean getSoftWrap() {
        return this.softWrap;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Integer getMaxLines() {
        return this.maxLines;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Integer getMinLines() {
        return this.minLines;
    }

    public final List<TextSpanRecord> component2() {
        return this.spans;
    }

    public final List<Map<String, Object>> component20() {
        return this.modifiers;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TypographyStyle getTypography() {
        return this.typography;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TextFontWeight getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final TextFontStyle getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final TextAlignType getTextAlign() {
        return this.textAlign;
    }

    public final TextProps copy(String text, List<TextSpanRecord> spans, Color color, TypographyStyle typography, Float fontSize, TextFontWeight fontWeight, TextFontStyle fontStyle, String fontFamily, TextAlignType textAlign, TextDecorationType textDecoration, Float letterSpacing, Float lineHeight, TextLineBreakType lineBreak, Color background, TextShadowRecord shadow, TextOverflowType overflow, Boolean softWrap, Integer maxLines, Integer minLines, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new TextProps(text, spans, color, typography, fontSize, fontWeight, fontStyle, fontFamily, textAlign, textDecoration, letterSpacing, lineHeight, lineBreak, background, shadow, overflow, softWrap, maxLines, minLines, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextProps)) {
            return false;
        }
        TextProps textProps = (TextProps) other;
        return Intrinsics.areEqual(this.text, textProps.text) && Intrinsics.areEqual(this.spans, textProps.spans) && Intrinsics.areEqual(this.color, textProps.color) && this.typography == textProps.typography && Intrinsics.areEqual(this.fontSize, textProps.fontSize) && this.fontWeight == textProps.fontWeight && this.fontStyle == textProps.fontStyle && Intrinsics.areEqual(this.fontFamily, textProps.fontFamily) && this.textAlign == textProps.textAlign && this.textDecoration == textProps.textDecoration && Intrinsics.areEqual(this.letterSpacing, textProps.letterSpacing) && Intrinsics.areEqual(this.lineHeight, textProps.lineHeight) && this.lineBreak == textProps.lineBreak && Intrinsics.areEqual(this.background, textProps.background) && Intrinsics.areEqual(this.shadow, textProps.shadow) && this.overflow == textProps.overflow && Intrinsics.areEqual(this.softWrap, textProps.softWrap) && Intrinsics.areEqual(this.maxLines, textProps.maxLines) && Intrinsics.areEqual(this.minLines, textProps.minLines) && Intrinsics.areEqual(this.modifiers, textProps.modifiers);
    }

    public Color getBackground() {
        return this.background;
    }

    public Color getColor() {
        return this.color;
    }

    public String getFontFamily() {
        return this.fontFamily;
    }

    public Float getFontSize() {
        return this.fontSize;
    }

    public TextFontStyle getFontStyle() {
        return this.fontStyle;
    }

    public TextFontWeight getFontWeight() {
        return this.fontWeight;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63770b;
    }

    public Float getLetterSpacing() {
        return this.letterSpacing;
    }

    public final TextLineBreakType getLineBreak() {
        return this.lineBreak;
    }

    public final Float getLineHeight() {
        return this.lineHeight;
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

    public final TextOverflowType getOverflow() {
        return this.overflow;
    }

    public TextShadowRecord getShadow() {
        return this.shadow;
    }

    public final Boolean getSoftWrap() {
        return this.softWrap;
    }

    public final List<TextSpanRecord> getSpans() {
        return this.spans;
    }

    public String getText() {
        return this.text;
    }

    public final TextAlignType getTextAlign() {
        return this.textAlign;
    }

    public TextDecorationType getTextDecoration() {
        return this.textDecoration;
    }

    public final TypographyStyle getTypography() {
        return this.typography;
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        List<TextSpanRecord> list = this.spans;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Color color = this.color;
        int iHashCode3 = (iHashCode2 + (color == null ? 0 : color.hashCode())) * 31;
        TypographyStyle typographyStyle = this.typography;
        int iHashCode4 = (iHashCode3 + (typographyStyle == null ? 0 : typographyStyle.hashCode())) * 31;
        Float f10 = this.fontSize;
        int iHashCode5 = (iHashCode4 + (f10 == null ? 0 : f10.hashCode())) * 31;
        TextFontWeight textFontWeight = this.fontWeight;
        int iHashCode6 = (iHashCode5 + (textFontWeight == null ? 0 : textFontWeight.hashCode())) * 31;
        TextFontStyle textFontStyle = this.fontStyle;
        int iHashCode7 = (iHashCode6 + (textFontStyle == null ? 0 : textFontStyle.hashCode())) * 31;
        String str = this.fontFamily;
        int iHashCode8 = (iHashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        TextAlignType textAlignType = this.textAlign;
        int iHashCode9 = (iHashCode8 + (textAlignType == null ? 0 : textAlignType.hashCode())) * 31;
        TextDecorationType textDecorationType = this.textDecoration;
        int iHashCode10 = (iHashCode9 + (textDecorationType == null ? 0 : textDecorationType.hashCode())) * 31;
        Float f11 = this.letterSpacing;
        int iHashCode11 = (iHashCode10 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.lineHeight;
        int iHashCode12 = (iHashCode11 + (f12 == null ? 0 : f12.hashCode())) * 31;
        TextLineBreakType textLineBreakType = this.lineBreak;
        int iHashCode13 = (iHashCode12 + (textLineBreakType == null ? 0 : textLineBreakType.hashCode())) * 31;
        Color color2 = this.background;
        int iHashCode14 = (iHashCode13 + (color2 == null ? 0 : color2.hashCode())) * 31;
        TextShadowRecord textShadowRecord = this.shadow;
        int iHashCode15 = (iHashCode14 + (textShadowRecord == null ? 0 : textShadowRecord.hashCode())) * 31;
        TextOverflowType textOverflowType = this.overflow;
        int iHashCode16 = (iHashCode15 + (textOverflowType == null ? 0 : textOverflowType.hashCode())) * 31;
        Boolean bool = this.softWrap;
        int iHashCode17 = (iHashCode16 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.maxLines;
        int iHashCode18 = (iHashCode17 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.minLines;
        return ((iHashCode18 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "TextProps(text=" + this.text + ", spans=" + this.spans + ", color=" + this.color + ", typography=" + this.typography + ", fontSize=" + this.fontSize + ", fontWeight=" + this.fontWeight + ", fontStyle=" + this.fontStyle + ", fontFamily=" + this.fontFamily + ", textAlign=" + this.textAlign + ", textDecoration=" + this.textDecoration + ", letterSpacing=" + this.letterSpacing + ", lineHeight=" + this.lineHeight + ", lineBreak=" + this.lineBreak + ", background=" + this.background + ", shadow=" + this.shadow + ", overflow=" + this.overflow + ", softWrap=" + this.softWrap + ", maxLines=" + this.maxLines + ", minLines=" + this.minLines + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextProps(String text, List<TextSpanRecord> list, Color color, TypographyStyle typographyStyle, Float f10, TextFontWeight textFontWeight, TextFontStyle textFontStyle, String str, TextAlignType textAlignType, TextDecorationType textDecorationType, Float f11, Float f12, TextLineBreakType textLineBreakType, Color color2, TextShadowRecord textShadowRecord, TextOverflowType textOverflowType, Boolean bool, Integer num, Integer num2, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.text = text;
        this.spans = list;
        this.color = color;
        this.typography = typographyStyle;
        this.fontSize = f10;
        this.fontWeight = textFontWeight;
        this.fontStyle = textFontStyle;
        this.fontFamily = str;
        this.textAlign = textAlignType;
        this.textDecoration = textDecorationType;
        this.letterSpacing = f11;
        this.lineHeight = f12;
        this.lineBreak = textLineBreakType;
        this.background = color2;
        this.shadow = textShadowRecord;
        this.overflow = textOverflowType;
        this.softWrap = bool;
        this.maxLines = num;
        this.minLines = num2;
        this.modifiers = modifiers;
    }

    public /* synthetic */ TextProps(String str, List list, Color color, TypographyStyle typographyStyle, Float f10, TextFontWeight textFontWeight, TextFontStyle textFontStyle, String str2, TextAlignType textAlignType, TextDecorationType textDecorationType, Float f11, Float f12, TextLineBreakType textLineBreakType, Color color2, TextShadowRecord textShadowRecord, TextOverflowType textOverflowType, Boolean bool, Integer num, Integer num2, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : color, (i10 & 8) != 0 ? null : typographyStyle, (i10 & 16) != 0 ? null : f10, (i10 & 32) != 0 ? null : textFontWeight, (i10 & 64) != 0 ? null : textFontStyle, (i10 & 128) != 0 ? null : str2, (i10 & 256) != 0 ? null : textAlignType, (i10 & 512) != 0 ? null : textDecorationType, (i10 & 1024) != 0 ? null : f11, (i10 & SemanticState.Modal) != 0 ? null : f12, (i10 & SemanticState.Obscured) != 0 ? null : textLineBreakType, (i10 & SemanticState.Multiline) != 0 ? null : color2, (i10 & 16384) != 0 ? null : textShadowRecord, (i10 & 32768) != 0 ? null : textOverflowType, (i10 & 65536) != 0 ? null : bool, (i10 & 131072) != 0 ? null : num, (i10 & 262144) != 0 ? null : num2, (i10 & 524288) != 0 ? CollectionsKt.emptyList() : list2);
    }
}
