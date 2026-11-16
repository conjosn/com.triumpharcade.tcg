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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00015B[\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0011Jd\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u0011R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b0\u0010(\u001a\u0004\b/\u0010\u0011R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010%\u0012\u0004\b2\u0010(\u001a\u0004\b1\u0010\u0011R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010%\u0012\u0004\b4\u0010(\u001a\u0004\b3\u0010\u0011¨\u00066"}, d2 = {"Lexpo/modules/ui/NavigationBarItemColors;", "LKh/e;", "Lcj/j;", "Landroid/graphics/Color;", "selectedIconColor", "selectedTextColor", "selectedIndicatorColor", "unselectedIconColor", "unselectedTextColor", "disabledIconColor", "disabledTextColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/NavigationBarItemColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getSelectedIconColor", "getSelectedIconColor$annotations", "()V", "getSelectedTextColor", "getSelectedTextColor$annotations", "getSelectedIndicatorColor", "getSelectedIndicatorColor$annotations", "getUnselectedIconColor", "getUnselectedIconColor$annotations", "getUnselectedTextColor", "getUnselectedTextColor$annotations", "getDisabledIconColor", "getDisabledIconColor$annotations", "getDisabledTextColor", "getDisabledTextColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NavigationBarItemColors implements e, j {
    public static final int $stable = 8;
    public Color disabledIconColor;
    public Color disabledTextColor;
    public Color selectedIconColor;
    public Color selectedIndicatorColor;
    public Color selectedTextColor;
    public Color unselectedIconColor;
    public Color unselectedTextColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63631c;

        static {
            a aVar = new a();
            f63629a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63630b = new i(NavigationBarItemColors.class, fVarArr, new k[]{new k("selectedIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("selectedTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("selectedIndicatorColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("unselectedIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("unselectedTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("disabledIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false), new k("disabledTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63631c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getSelectedIconColor();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getSelectedTextColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getSelectedIndicatorColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getUnselectedIconColor();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getUnselectedTextColor();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getDisabledIconColor();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    return ((NavigationBarItemColors) obj).getDisabledTextColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).selectedIconColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).selectedTextColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).selectedIndicatorColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).unselectedIconColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).unselectedTextColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).disabledIconColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.NavigationBarItemColors");
                    ((NavigationBarItemColors) obj).disabledTextColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public NavigationBarItemColors() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ NavigationBarItemColors copy$default(NavigationBarItemColors navigationBarItemColors, Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = navigationBarItemColors.selectedIconColor;
        }
        if ((i10 & 2) != 0) {
            color2 = navigationBarItemColors.selectedTextColor;
        }
        if ((i10 & 4) != 0) {
            color3 = navigationBarItemColors.selectedIndicatorColor;
        }
        if ((i10 & 8) != 0) {
            color4 = navigationBarItemColors.unselectedIconColor;
        }
        if ((i10 & 16) != 0) {
            color5 = navigationBarItemColors.unselectedTextColor;
        }
        if ((i10 & 32) != 0) {
            color6 = navigationBarItemColors.disabledIconColor;
        }
        if ((i10 & 64) != 0) {
            color7 = navigationBarItemColors.disabledTextColor;
        }
        Color color8 = color6;
        Color color9 = color7;
        Color color10 = color5;
        Color color11 = color3;
        return navigationBarItemColors.copy(color, color2, color11, color4, color10, color8, color9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getSelectedIconColor() {
        return this.selectedIconColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getSelectedTextColor() {
        return this.selectedTextColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getSelectedIndicatorColor() {
        return this.selectedIndicatorColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getUnselectedIconColor() {
        return this.unselectedIconColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getUnselectedTextColor() {
        return this.unselectedTextColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getDisabledIconColor() {
        return this.disabledIconColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getDisabledTextColor() {
        return this.disabledTextColor;
    }

    public final NavigationBarItemColors copy(Color selectedIconColor, Color selectedTextColor, Color selectedIndicatorColor, Color unselectedIconColor, Color unselectedTextColor, Color disabledIconColor, Color disabledTextColor) {
        return new NavigationBarItemColors(selectedIconColor, selectedTextColor, selectedIndicatorColor, unselectedIconColor, unselectedTextColor, disabledIconColor, disabledTextColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NavigationBarItemColors)) {
            return false;
        }
        NavigationBarItemColors navigationBarItemColors = (NavigationBarItemColors) other;
        return Intrinsics.areEqual(this.selectedIconColor, navigationBarItemColors.selectedIconColor) && Intrinsics.areEqual(this.selectedTextColor, navigationBarItemColors.selectedTextColor) && Intrinsics.areEqual(this.selectedIndicatorColor, navigationBarItemColors.selectedIndicatorColor) && Intrinsics.areEqual(this.unselectedIconColor, navigationBarItemColors.unselectedIconColor) && Intrinsics.areEqual(this.unselectedTextColor, navigationBarItemColors.unselectedTextColor) && Intrinsics.areEqual(this.disabledIconColor, navigationBarItemColors.disabledIconColor) && Intrinsics.areEqual(this.disabledTextColor, navigationBarItemColors.disabledTextColor);
    }

    public final Color getDisabledIconColor() {
        return this.disabledIconColor;
    }

    public final Color getDisabledTextColor() {
        return this.disabledTextColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63630b;
    }

    public final Color getSelectedIconColor() {
        return this.selectedIconColor;
    }

    public final Color getSelectedIndicatorColor() {
        return this.selectedIndicatorColor;
    }

    public final Color getSelectedTextColor() {
        return this.selectedTextColor;
    }

    public final Color getUnselectedIconColor() {
        return this.unselectedIconColor;
    }

    public final Color getUnselectedTextColor() {
        return this.unselectedTextColor;
    }

    public int hashCode() {
        Color color = this.selectedIconColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.selectedTextColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.selectedIndicatorColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.unselectedIconColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.unselectedTextColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.disabledIconColor;
        int iHashCode6 = (iHashCode5 + (color6 == null ? 0 : color6.hashCode())) * 31;
        Color color7 = this.disabledTextColor;
        return iHashCode6 + (color7 != null ? color7.hashCode() : 0);
    }

    public String toString() {
        return "NavigationBarItemColors(selectedIconColor=" + this.selectedIconColor + ", selectedTextColor=" + this.selectedTextColor + ", selectedIndicatorColor=" + this.selectedIndicatorColor + ", unselectedIconColor=" + this.unselectedIconColor + ", unselectedTextColor=" + this.unselectedTextColor + ", disabledIconColor=" + this.disabledIconColor + ", disabledTextColor=" + this.disabledTextColor + ")";
    }

    public NavigationBarItemColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7) {
        this.selectedIconColor = color;
        this.selectedTextColor = color2;
        this.selectedIndicatorColor = color3;
        this.unselectedIconColor = color4;
        this.unselectedTextColor = color5;
        this.disabledIconColor = color6;
        this.disabledTextColor = color7;
    }

    public /* synthetic */ NavigationBarItemColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6, (i10 & 64) != 0 ? null : color7);
    }

    @Kh.a
    public static /* synthetic */ void getDisabledIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedIndicatorColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnselectedIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUnselectedTextColor$annotations() {
    }
}
