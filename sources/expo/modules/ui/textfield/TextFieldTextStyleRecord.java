package expo.modules.ui.textfield;

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
import expo.modules.ui.TextAlignType;
import expo.modules.ui.TextFontWeight;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?B[\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019Jd\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b1\u0010.\u001a\u0004\b0\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b4\u0010.\u001a\u0004\b3\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00105\u0012\u0004\b7\u0010.\u001a\u0004\b6\u0010\u001bR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00108\u0012\u0004\b:\u0010.\u001a\u0004\b9\u0010\u001dR\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00102\u0012\u0004\b<\u0010.\u001a\u0004\b;\u0010\u0019R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00102\u0012\u0004\b>\u0010.\u001a\u0004\b=\u0010\u0019¨\u0006@"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "LKh/e;", "Lcj/j;", "Lexpo/modules/ui/TextAlignType;", "textAlign", "Landroid/graphics/Color;", "color", "", "fontSize", "", "fontFamily", "Lexpo/modules/ui/TextFontWeight;", "fontWeight", "lineHeight", "letterSpacing", "<init>", "(Lexpo/modules/ui/TextAlignType;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Lexpo/modules/ui/TextFontWeight;Ljava/lang/Float;Ljava/lang/Float;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/TextAlignType;", "component2", "()Landroid/graphics/Color;", "component3", "()Ljava/lang/Float;", "component4", "()Ljava/lang/String;", "component5", "()Lexpo/modules/ui/TextFontWeight;", "component6", "component7", "copy", "(Lexpo/modules/ui/TextAlignType;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Lexpo/modules/ui/TextFontWeight;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/TextAlignType;", "getTextAlign", "getTextAlign$annotations", "()V", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "Ljava/lang/Float;", "getFontSize", "getFontSize$annotations", "Ljava/lang/String;", "getFontFamily", "getFontFamily$annotations", "Lexpo/modules/ui/TextFontWeight;", "getFontWeight", "getFontWeight$annotations", "getLineHeight", "getLineHeight$annotations", "getLetterSpacing", "getLetterSpacing$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextFieldTextStyleRecord implements e, j {
    public static final int $stable = 8;
    public Color color;
    public String fontFamily;
    public Float fontSize;
    public TextFontWeight fontWeight;
    public Float letterSpacing;
    public Float lineHeight;
    public TextAlignType textAlign;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63934c;

        static {
            a aVar = new a();
            f63932a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("textAlign", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(TextAlignType.class, true, null), 0, aVar, false, true, false);
            k kVar2 = new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41216g;
            f63933b = new i(TextFieldTextStyleRecord.class, fVarArr, new k[]{kVar, kVar2, new k("fontSize", tVar, fVarArr2, aVar2, 2, aVar, false, true, false), new k("fontFamily", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 3, aVar, false, true, false), new k("fontWeight", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(TextFontWeight.class, true, null), 4, aVar, false, true, false), new k("lineHeight", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 5, aVar, false, true, false), new k("letterSpacing", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63934c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getTextAlign();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getFontSize();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getFontFamily();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getFontWeight();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getLineHeight();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getLetterSpacing();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).textAlign = (TextAlignType) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).color = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).fontSize = (Float) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).fontFamily = (String) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).fontWeight = (TextFontWeight) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).lineHeight = (Float) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).letterSpacing = (Float) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public TextFieldTextStyleRecord() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ TextFieldTextStyleRecord copy$default(TextFieldTextStyleRecord textFieldTextStyleRecord, TextAlignType textAlignType, Color color, Float f10, String str, TextFontWeight textFontWeight, Float f11, Float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            textAlignType = textFieldTextStyleRecord.textAlign;
        }
        if ((i10 & 2) != 0) {
            color = textFieldTextStyleRecord.color;
        }
        if ((i10 & 4) != 0) {
            f10 = textFieldTextStyleRecord.fontSize;
        }
        if ((i10 & 8) != 0) {
            str = textFieldTextStyleRecord.fontFamily;
        }
        if ((i10 & 16) != 0) {
            textFontWeight = textFieldTextStyleRecord.fontWeight;
        }
        if ((i10 & 32) != 0) {
            f11 = textFieldTextStyleRecord.lineHeight;
        }
        if ((i10 & 64) != 0) {
            f12 = textFieldTextStyleRecord.letterSpacing;
        }
        Float f13 = f11;
        Float f14 = f12;
        TextFontWeight textFontWeight2 = textFontWeight;
        Float f15 = f10;
        return textFieldTextStyleRecord.copy(textAlignType, color, f15, str, textFontWeight2, f13, f14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextAlignType getTextAlign() {
        return this.textAlign;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextFontWeight getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    public final TextFieldTextStyleRecord copy(TextAlignType textAlign, Color color, Float fontSize, String fontFamily, TextFontWeight fontWeight, Float lineHeight, Float letterSpacing) {
        return new TextFieldTextStyleRecord(textAlign, color, fontSize, fontFamily, fontWeight, lineHeight, letterSpacing);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldTextStyleRecord)) {
            return false;
        }
        TextFieldTextStyleRecord textFieldTextStyleRecord = (TextFieldTextStyleRecord) other;
        return this.textAlign == textFieldTextStyleRecord.textAlign && Intrinsics.areEqual(this.color, textFieldTextStyleRecord.color) && Intrinsics.areEqual(this.fontSize, textFieldTextStyleRecord.fontSize) && Intrinsics.areEqual(this.fontFamily, textFieldTextStyleRecord.fontFamily) && this.fontWeight == textFieldTextStyleRecord.fontWeight && Intrinsics.areEqual(this.lineHeight, textFieldTextStyleRecord.lineHeight) && Intrinsics.areEqual(this.letterSpacing, textFieldTextStyleRecord.letterSpacing);
    }

    public final Color getColor() {
        return this.color;
    }

    public final String getFontFamily() {
        return this.fontFamily;
    }

    public final Float getFontSize() {
        return this.fontSize;
    }

    public final TextFontWeight getFontWeight() {
        return this.fontWeight;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63933b;
    }

    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    public final Float getLineHeight() {
        return this.lineHeight;
    }

    public final TextAlignType getTextAlign() {
        return this.textAlign;
    }

    public int hashCode() {
        TextAlignType textAlignType = this.textAlign;
        int iHashCode = (textAlignType == null ? 0 : textAlignType.hashCode()) * 31;
        Color color = this.color;
        int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
        Float f10 = this.fontSize;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        String str = this.fontFamily;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        TextFontWeight textFontWeight = this.fontWeight;
        int iHashCode5 = (iHashCode4 + (textFontWeight == null ? 0 : textFontWeight.hashCode())) * 31;
        Float f11 = this.lineHeight;
        int iHashCode6 = (iHashCode5 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.letterSpacing;
        return iHashCode6 + (f12 != null ? f12.hashCode() : 0);
    }

    public String toString() {
        return "TextFieldTextStyleRecord(textAlign=" + this.textAlign + ", color=" + this.color + ", fontSize=" + this.fontSize + ", fontFamily=" + this.fontFamily + ", fontWeight=" + this.fontWeight + ", lineHeight=" + this.lineHeight + ", letterSpacing=" + this.letterSpacing + ")";
    }

    public TextFieldTextStyleRecord(TextAlignType textAlignType, Color color, Float f10, String str, TextFontWeight textFontWeight, Float f11, Float f12) {
        this.textAlign = textAlignType;
        this.color = color;
        this.fontSize = f10;
        this.fontFamily = str;
        this.fontWeight = textFontWeight;
        this.lineHeight = f11;
        this.letterSpacing = f12;
    }

    public /* synthetic */ TextFieldTextStyleRecord(TextAlignType textAlignType, Color color, Float f10, String str, TextFontWeight textFontWeight, Float f11, Float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : textAlignType, (i10 & 2) != 0 ? null : color, (i10 & 4) != 0 ? null : f10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : textFontWeight, (i10 & 32) != 0 ? null : f11, (i10 & 64) != 0 ? null : f12);
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
    public static /* synthetic */ void getFontWeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLetterSpacing$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLineHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTextAlign$annotations() {
    }
}
