package expo.modules.ui;

import Kh.e;
import Qh.x;
import android.graphics.Color;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.facebook.react.modules.appstate.AppStateModule;
import expo.modules.ui.TextShadowRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b#\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u008f\u0001\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b(\u0010\u001dJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b+\u0010#J\u0012\u0010,\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b,\u0010!J\u0012\u0010-\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b-\u0010.J\u0098\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b1\u0010\u001dJ\u0010\u00103\u001a\u000202HÖ\u0001¢\u0006\u0004\b3\u00104J\u001a\u00107\u001a\u0002062\b\u00105\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b7\u00108R \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0005\u00109\u0012\u0004\b;\u0010<\u001a\u0004\b:\u0010\u001dR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010=\u0012\u0004\b?\u0010<\u001a\u0004\b>\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\t\u0010@\u0012\u0004\bB\u0010<\u001a\u0004\bA\u0010!R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010C\u0012\u0004\bE\u0010<\u001a\u0004\bD\u0010#R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\r\u0010F\u0012\u0004\bH\u0010<\u001a\u0004\bG\u0010%R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010I\u0012\u0004\bK\u0010<\u001a\u0004\bJ\u0010'R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0010\u00109\u0012\u0004\bM\u0010<\u001a\u0004\bL\u0010\u001dR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010N\u0012\u0004\bP\u0010<\u001a\u0004\bO\u0010*R\"\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010C\u0012\u0004\bR\u0010<\u001a\u0004\bQ\u0010#R\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010@\u0012\u0004\bT\u0010<\u001a\u0004\bS\u0010!R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010U\u0012\u0004\bW\u0010<\u001a\u0004\bV\u0010.¨\u0006Y"}, d2 = {"Lexpo/modules/ui/TextSpanRecord;", "LKh/e;", "", "Lcj/j;", "", "text", "", "children", "Landroid/graphics/Color;", "color", "", "fontSize", "Lexpo/modules/ui/TextFontWeight;", "fontWeight", "Lexpo/modules/ui/TextFontStyle;", "fontStyle", "fontFamily", "Lexpo/modules/ui/TextDecorationType;", "textDecoration", "letterSpacing", AppStateModule.APP_STATE_BACKGROUND, "Lexpo/modules/ui/TextShadowRecord;", "shadow", "<init>", "(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()Landroid/graphics/Color;", "component4", "()Ljava/lang/Float;", "component5", "()Lexpo/modules/ui/TextFontWeight;", "component6", "()Lexpo/modules/ui/TextFontStyle;", "component7", "component8", "()Lexpo/modules/ui/TextDecorationType;", "component9", "component10", "component11", "()Lexpo/modules/ui/TextShadowRecord;", "copy", "(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)Lexpo/modules/ui/TextSpanRecord;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getText", "getText$annotations", "()V", "Ljava/util/List;", "getChildren", "getChildren$annotations", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "Ljava/lang/Float;", "getFontSize", "getFontSize$annotations", "Lexpo/modules/ui/TextFontWeight;", "getFontWeight", "getFontWeight$annotations", "Lexpo/modules/ui/TextFontStyle;", "getFontStyle", "getFontStyle$annotations", "getFontFamily", "getFontFamily$annotations", "Lexpo/modules/ui/TextDecorationType;", "getTextDecoration", "getTextDecoration$annotations", "getLetterSpacing", "getLetterSpacing$annotations", "getBackground", "getBackground$annotations", "Lexpo/modules/ui/TextShadowRecord;", "getShadow", "getShadow$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextSpanRecord implements e, j {
    public static final int $stable = 8;
    public Color background;
    public List<TextSpanRecord> children;
    public Color color;
    public String fontFamily;
    public Float fontSize;
    public TextFontStyle fontStyle;
    public TextFontWeight fontWeight;
    public Float letterSpacing;
    public TextShadowRecord shadow;
    public String text;
    public TextDecorationType textDecoration;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63776b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63777c;

        static {
            a aVar = new a();
            f63775a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("text", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false);
            k kVar2 = new k("children", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(List.class, true, CollectionsKt.listOf(s.h(TextSpanRecord.class, false, null)), null), 1, aVar, false, true, false);
            k kVar3 = new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41216g;
            f63776b = new i(TextSpanRecord.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("fontSize", tVar, fVarArr2, aVar2, 3, aVar, false, true, false), new k("fontWeight", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(TextFontWeight.class, true, null), 4, aVar, false, true, false), new k("fontStyle", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(TextFontStyle.class, true, null), 5, aVar, false, true, false), new k("fontFamily", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 6, aVar, false, true, false), new k("textDecoration", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(TextDecorationType.class, true, null), 7, aVar, false, true, false), new k("letterSpacing", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 8, aVar, false, true, false), new k(AppStateModule.APP_STATE_BACKGROUND, tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 9, aVar, false, true, false), new k("shadow", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(TextShadowRecord.class, true, TextShadowRecord.a.f63773b), 10, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("component10", tVar), new h("component11", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63777c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getText();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getChildren();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getFontSize();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getFontWeight();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getFontStyle();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getFontFamily();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getTextDecoration();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getLetterSpacing();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getBackground();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    return ((TextSpanRecord) obj).getShadow();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((TextSpanRecord) obj).text = (String) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).children = (List) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).color = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).fontSize = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).fontWeight = (TextFontWeight) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).fontStyle = (TextFontStyle) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).fontFamily = (String) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).textDecoration = (TextDecorationType) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).letterSpacing = (Float) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).background = (Color) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord");
                    ((TextSpanRecord) obj).shadow = (TextShadowRecord) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public TextSpanRecord() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextSpanRecord copy$default(TextSpanRecord textSpanRecord, String str, List list, Color color, Float f10, TextFontWeight textFontWeight, TextFontStyle textFontStyle, String str2, TextDecorationType textDecorationType, Float f11, Color color2, TextShadowRecord textShadowRecord, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = textSpanRecord.text;
        }
        if ((i10 & 2) != 0) {
            list = textSpanRecord.children;
        }
        if ((i10 & 4) != 0) {
            color = textSpanRecord.color;
        }
        if ((i10 & 8) != 0) {
            f10 = textSpanRecord.fontSize;
        }
        if ((i10 & 16) != 0) {
            textFontWeight = textSpanRecord.fontWeight;
        }
        if ((i10 & 32) != 0) {
            textFontStyle = textSpanRecord.fontStyle;
        }
        if ((i10 & 64) != 0) {
            str2 = textSpanRecord.fontFamily;
        }
        if ((i10 & 128) != 0) {
            textDecorationType = textSpanRecord.textDecoration;
        }
        if ((i10 & 256) != 0) {
            f11 = textSpanRecord.letterSpacing;
        }
        if ((i10 & 512) != 0) {
            color2 = textSpanRecord.background;
        }
        if ((i10 & 1024) != 0) {
            textShadowRecord = textSpanRecord.shadow;
        }
        Color color3 = color2;
        TextShadowRecord textShadowRecord2 = textShadowRecord;
        TextDecorationType textDecorationType2 = textDecorationType;
        Float f12 = f11;
        TextFontStyle textFontStyle2 = textFontStyle;
        String str3 = str2;
        TextFontWeight textFontWeight2 = textFontWeight;
        Color color4 = color;
        return textSpanRecord.copy(str, list, color4, f10, textFontWeight2, textFontStyle2, str3, textDecorationType2, f12, color3, textShadowRecord2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Color getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final TextShadowRecord getShadow() {
        return this.shadow;
    }

    public final List<TextSpanRecord> component2() {
        return this.children;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextFontWeight getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TextFontStyle getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final TextDecorationType getTextDecoration() {
        return this.textDecoration;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    public final TextSpanRecord copy(String text, List<TextSpanRecord> children, Color color, Float fontSize, TextFontWeight fontWeight, TextFontStyle fontStyle, String fontFamily, TextDecorationType textDecoration, Float letterSpacing, Color background, TextShadowRecord shadow) {
        Intrinsics.checkNotNullParameter(text, "text");
        return new TextSpanRecord(text, children, color, fontSize, fontWeight, fontStyle, fontFamily, textDecoration, letterSpacing, background, shadow);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextSpanRecord)) {
            return false;
        }
        TextSpanRecord textSpanRecord = (TextSpanRecord) other;
        return Intrinsics.areEqual(this.text, textSpanRecord.text) && Intrinsics.areEqual(this.children, textSpanRecord.children) && Intrinsics.areEqual(this.color, textSpanRecord.color) && Intrinsics.areEqual(this.fontSize, textSpanRecord.fontSize) && this.fontWeight == textSpanRecord.fontWeight && this.fontStyle == textSpanRecord.fontStyle && Intrinsics.areEqual(this.fontFamily, textSpanRecord.fontFamily) && this.textDecoration == textSpanRecord.textDecoration && Intrinsics.areEqual(this.letterSpacing, textSpanRecord.letterSpacing) && Intrinsics.areEqual(this.background, textSpanRecord.background) && Intrinsics.areEqual(this.shadow, textSpanRecord.shadow);
    }

    public Color getBackground() {
        return this.background;
    }

    public final List<TextSpanRecord> getChildren() {
        return this.children;
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
        return a.f63776b;
    }

    public Float getLetterSpacing() {
        return this.letterSpacing;
    }

    public TextShadowRecord getShadow() {
        return this.shadow;
    }

    public String getText() {
        return this.text;
    }

    public TextDecorationType getTextDecoration() {
        return this.textDecoration;
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        List<TextSpanRecord> list = this.children;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Color color = this.color;
        int iHashCode3 = (iHashCode2 + (color == null ? 0 : color.hashCode())) * 31;
        Float f10 = this.fontSize;
        int iHashCode4 = (iHashCode3 + (f10 == null ? 0 : f10.hashCode())) * 31;
        TextFontWeight textFontWeight = this.fontWeight;
        int iHashCode5 = (iHashCode4 + (textFontWeight == null ? 0 : textFontWeight.hashCode())) * 31;
        TextFontStyle textFontStyle = this.fontStyle;
        int iHashCode6 = (iHashCode5 + (textFontStyle == null ? 0 : textFontStyle.hashCode())) * 31;
        String str = this.fontFamily;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        TextDecorationType textDecorationType = this.textDecoration;
        int iHashCode8 = (iHashCode7 + (textDecorationType == null ? 0 : textDecorationType.hashCode())) * 31;
        Float f11 = this.letterSpacing;
        int iHashCode9 = (iHashCode8 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Color color2 = this.background;
        int iHashCode10 = (iHashCode9 + (color2 == null ? 0 : color2.hashCode())) * 31;
        TextShadowRecord textShadowRecord = this.shadow;
        return iHashCode10 + (textShadowRecord != null ? textShadowRecord.hashCode() : 0);
    }

    public String toString() {
        return "TextSpanRecord(text=" + this.text + ", children=" + this.children + ", color=" + this.color + ", fontSize=" + this.fontSize + ", fontWeight=" + this.fontWeight + ", fontStyle=" + this.fontStyle + ", fontFamily=" + this.fontFamily + ", textDecoration=" + this.textDecoration + ", letterSpacing=" + this.letterSpacing + ", background=" + this.background + ", shadow=" + this.shadow + ")";
    }

    public TextSpanRecord(String text, List<TextSpanRecord> list, Color color, Float f10, TextFontWeight textFontWeight, TextFontStyle textFontStyle, String str, TextDecorationType textDecorationType, Float f11, Color color2, TextShadowRecord textShadowRecord) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.text = text;
        this.children = list;
        this.color = color;
        this.fontSize = f10;
        this.fontWeight = textFontWeight;
        this.fontStyle = textFontStyle;
        this.fontFamily = str;
        this.textDecoration = textDecorationType;
        this.letterSpacing = f11;
        this.background = color2;
        this.shadow = textShadowRecord;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ TextSpanRecord(java.lang.String r2, java.util.List r3, android.graphics.Color r4, java.lang.Float r5, expo.modules.ui.TextFontWeight r6, expo.modules.ui.TextFontStyle r7, java.lang.String r8, expo.modules.ui.TextDecorationType r9, java.lang.Float r10, android.graphics.Color r11, expo.modules.ui.TextShadowRecord r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r1 = this;
            r14 = r13 & 1
            if (r14 == 0) goto L6
            java.lang.String r2 = ""
        L6:
            r14 = r13 & 2
            r0 = 0
            if (r14 == 0) goto Lc
            r3 = r0
        Lc:
            r14 = r13 & 4
            if (r14 == 0) goto L11
            r4 = r0
        L11:
            r14 = r13 & 8
            if (r14 == 0) goto L16
            r5 = r0
        L16:
            r14 = r13 & 16
            if (r14 == 0) goto L1b
            r6 = r0
        L1b:
            r14 = r13 & 32
            if (r14 == 0) goto L20
            r7 = r0
        L20:
            r14 = r13 & 64
            if (r14 == 0) goto L25
            r8 = r0
        L25:
            r14 = r13 & 128(0x80, float:1.8E-43)
            if (r14 == 0) goto L2a
            r9 = r0
        L2a:
            r14 = r13 & 256(0x100, float:3.59E-43)
            if (r14 == 0) goto L2f
            r10 = r0
        L2f:
            r14 = r13 & 512(0x200, float:7.17E-43)
            if (r14 == 0) goto L34
            r11 = r0
        L34:
            r13 = r13 & 1024(0x400, float:1.435E-42)
            if (r13 == 0) goto L45
            r14 = r0
            r12 = r10
            r13 = r11
            r10 = r8
            r11 = r9
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L51
        L45:
            r14 = r12
            r13 = r11
            r11 = r9
            r12 = r10
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L51:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.ui.TextSpanRecord.<init>(java.lang.String, java.util.List, android.graphics.Color, java.lang.Float, expo.modules.ui.TextFontWeight, expo.modules.ui.TextFontStyle, java.lang.String, expo.modules.ui.TextDecorationType, java.lang.Float, android.graphics.Color, expo.modules.ui.TextShadowRecord, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Kh.a
    public static /* synthetic */ void getBackground$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getChildren$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFontFamily$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFontSize$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFontStyle$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFontWeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLetterSpacing$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShadow$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getText$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTextDecoration$annotations() {
    }
}
