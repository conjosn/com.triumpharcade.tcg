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
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00011BO\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0010JX\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010#\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010\u0010R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010\u0010R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b.\u0010&\u001a\u0004\b-\u0010\u0010R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010#\u0012\u0004\b0\u0010&\u001a\u0004\b/\u0010\u0010¨\u00062"}, d2 = {"Lexpo/modules/ui/CheckboxColors;", "LKh/e;", "Lcj/j;", "Landroid/graphics/Color;", "checkedColor", "disabledCheckedColor", "uncheckedColor", "disabledUncheckedColor", "checkmarkColor", "disabledIndeterminateColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/CheckboxColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getCheckedColor", "getCheckedColor$annotations", "()V", "getDisabledCheckedColor", "getDisabledCheckedColor$annotations", "getUncheckedColor", "getUncheckedColor$annotations", "getDisabledUncheckedColor", "getDisabledUncheckedColor$annotations", "getCheckmarkColor", "getCheckmarkColor$annotations", "getDisabledIndeterminateColor", "getDisabledIndeterminateColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CheckboxColors implements e, j {
    public static final int $stable = 8;
    public Color checkedColor;
    public Color checkmarkColor;
    public Color disabledCheckedColor;
    public Color disabledIndeterminateColor;
    public Color disabledUncheckedColor;
    public Color uncheckedColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63441c;

        static {
            a aVar = new a();
            f63439a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63440b = new i(CheckboxColors.class, fVarArr, new k[]{new k("checkedColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("disabledCheckedColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("uncheckedColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("disabledUncheckedColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("checkmarkColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("disabledIndeterminateColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63441c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                return ((CheckboxColors) obj).getCheckedColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                return ((CheckboxColors) obj).getDisabledCheckedColor();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                return ((CheckboxColors) obj).getUncheckedColor();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                return ((CheckboxColors) obj).getDisabledUncheckedColor();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                return ((CheckboxColors) obj).getCheckmarkColor();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
            return ((CheckboxColors) obj).getDisabledIndeterminateColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                ((CheckboxColors) obj).checkedColor = (Color) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                ((CheckboxColors) obj).disabledCheckedColor = (Color) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                ((CheckboxColors) obj).uncheckedColor = (Color) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                ((CheckboxColors) obj).disabledUncheckedColor = (Color) obj2;
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                ((CheckboxColors) obj).checkmarkColor = (Color) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors");
                ((CheckboxColors) obj).disabledIndeterminateColor = (Color) obj2;
            }
        }
    }

    public CheckboxColors() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ CheckboxColors copy$default(CheckboxColors checkboxColors, Color color, Color color2, Color color3, Color color4, Color color5, Color color6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = checkboxColors.checkedColor;
        }
        if ((i10 & 2) != 0) {
            color2 = checkboxColors.disabledCheckedColor;
        }
        if ((i10 & 4) != 0) {
            color3 = checkboxColors.uncheckedColor;
        }
        if ((i10 & 8) != 0) {
            color4 = checkboxColors.disabledUncheckedColor;
        }
        if ((i10 & 16) != 0) {
            color5 = checkboxColors.checkmarkColor;
        }
        if ((i10 & 32) != 0) {
            color6 = checkboxColors.disabledIndeterminateColor;
        }
        Color color7 = color5;
        Color color8 = color6;
        return checkboxColors.copy(color, color2, color3, color4, color7, color8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getCheckedColor() {
        return this.checkedColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getDisabledCheckedColor() {
        return this.disabledCheckedColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getUncheckedColor() {
        return this.uncheckedColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getDisabledUncheckedColor() {
        return this.disabledUncheckedColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getCheckmarkColor() {
        return this.checkmarkColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getDisabledIndeterminateColor() {
        return this.disabledIndeterminateColor;
    }

    public final CheckboxColors copy(Color checkedColor, Color disabledCheckedColor, Color uncheckedColor, Color disabledUncheckedColor, Color checkmarkColor, Color disabledIndeterminateColor) {
        return new CheckboxColors(checkedColor, disabledCheckedColor, uncheckedColor, disabledUncheckedColor, checkmarkColor, disabledIndeterminateColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CheckboxColors)) {
            return false;
        }
        CheckboxColors checkboxColors = (CheckboxColors) other;
        return Intrinsics.areEqual(this.checkedColor, checkboxColors.checkedColor) && Intrinsics.areEqual(this.disabledCheckedColor, checkboxColors.disabledCheckedColor) && Intrinsics.areEqual(this.uncheckedColor, checkboxColors.uncheckedColor) && Intrinsics.areEqual(this.disabledUncheckedColor, checkboxColors.disabledUncheckedColor) && Intrinsics.areEqual(this.checkmarkColor, checkboxColors.checkmarkColor) && Intrinsics.areEqual(this.disabledIndeterminateColor, checkboxColors.disabledIndeterminateColor);
    }

    public final Color getCheckedColor() {
        return this.checkedColor;
    }

    public final Color getCheckmarkColor() {
        return this.checkmarkColor;
    }

    public final Color getDisabledCheckedColor() {
        return this.disabledCheckedColor;
    }

    public final Color getDisabledIndeterminateColor() {
        return this.disabledIndeterminateColor;
    }

    public final Color getDisabledUncheckedColor() {
        return this.disabledUncheckedColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63440b;
    }

    public final Color getUncheckedColor() {
        return this.uncheckedColor;
    }

    public int hashCode() {
        Color color = this.checkedColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.disabledCheckedColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.uncheckedColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.disabledUncheckedColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.checkmarkColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.disabledIndeterminateColor;
        return iHashCode5 + (color6 != null ? color6.hashCode() : 0);
    }

    public String toString() {
        return "CheckboxColors(checkedColor=" + this.checkedColor + ", disabledCheckedColor=" + this.disabledCheckedColor + ", uncheckedColor=" + this.uncheckedColor + ", disabledUncheckedColor=" + this.disabledUncheckedColor + ", checkmarkColor=" + this.checkmarkColor + ", disabledIndeterminateColor=" + this.disabledIndeterminateColor + ")";
    }

    public CheckboxColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6) {
        this.checkedColor = color;
        this.disabledCheckedColor = color2;
        this.uncheckedColor = color3;
        this.disabledUncheckedColor = color4;
        this.checkmarkColor = color5;
        this.disabledIndeterminateColor = color6;
    }

    public /* synthetic */ CheckboxColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6);
    }

    @Kh.a
    public static /* synthetic */ void getCheckedColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCheckmarkColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledCheckedColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledIndeterminateColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledUncheckedColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUncheckedColor$annotations() {
    }
}
