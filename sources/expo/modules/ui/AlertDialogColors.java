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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B7\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ@\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u000eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001f\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b&\u0010\"\u001a\u0004\b%\u0010\u000eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001f\u0012\u0004\b(\u0010\"\u001a\u0004\b'\u0010\u000e¨\u0006*"}, d2 = {"Lexpo/modules/ui/AlertDialogColors;", "LKh/e;", "Lcj/j;", "Landroid/graphics/Color;", "containerColor", "iconContentColor", "titleContentColor", "textContentColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/AlertDialogColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getContainerColor", "getContainerColor$annotations", "()V", "getIconContentColor", "getIconContentColor$annotations", "getTitleContentColor", "getTitleContentColor$annotations", "getTextContentColor", "getTextContentColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AlertDialogColors implements e, j {
    public static final int $stable = 8;
    public Color containerColor;
    public Color iconContentColor;
    public Color textContentColor;
    public Color titleContentColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63387c;

        static {
            a aVar = new a();
            f63385a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63386b = new i(AlertDialogColors.class, fVarArr, new k[]{new k("containerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("iconContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("titleContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("textContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63387c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                return ((AlertDialogColors) obj).getContainerColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                return ((AlertDialogColors) obj).getIconContentColor();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                return ((AlertDialogColors) obj).getTitleContentColor();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
            return ((AlertDialogColors) obj).getTextContentColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                ((AlertDialogColors) obj).containerColor = (Color) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                ((AlertDialogColors) obj).iconContentColor = (Color) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                ((AlertDialogColors) obj).titleContentColor = (Color) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                ((AlertDialogColors) obj).textContentColor = (Color) obj2;
            }
        }
    }

    public AlertDialogColors() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ AlertDialogColors copy$default(AlertDialogColors alertDialogColors, Color color, Color color2, Color color3, Color color4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = alertDialogColors.containerColor;
        }
        if ((i10 & 2) != 0) {
            color2 = alertDialogColors.iconContentColor;
        }
        if ((i10 & 4) != 0) {
            color3 = alertDialogColors.titleContentColor;
        }
        if ((i10 & 8) != 0) {
            color4 = alertDialogColors.textContentColor;
        }
        return alertDialogColors.copy(color, color2, color3, color4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getIconContentColor() {
        return this.iconContentColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getTitleContentColor() {
        return this.titleContentColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getTextContentColor() {
        return this.textContentColor;
    }

    public final AlertDialogColors copy(Color containerColor, Color iconContentColor, Color titleContentColor, Color textContentColor) {
        return new AlertDialogColors(containerColor, iconContentColor, titleContentColor, textContentColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AlertDialogColors)) {
            return false;
        }
        AlertDialogColors alertDialogColors = (AlertDialogColors) other;
        return Intrinsics.areEqual(this.containerColor, alertDialogColors.containerColor) && Intrinsics.areEqual(this.iconContentColor, alertDialogColors.iconContentColor) && Intrinsics.areEqual(this.titleContentColor, alertDialogColors.titleContentColor) && Intrinsics.areEqual(this.textContentColor, alertDialogColors.textContentColor);
    }

    public final Color getContainerColor() {
        return this.containerColor;
    }

    public final Color getIconContentColor() {
        return this.iconContentColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63386b;
    }

    public final Color getTextContentColor() {
        return this.textContentColor;
    }

    public final Color getTitleContentColor() {
        return this.titleContentColor;
    }

    public int hashCode() {
        Color color = this.containerColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.iconContentColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.titleContentColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.textContentColor;
        return iHashCode3 + (color4 != null ? color4.hashCode() : 0);
    }

    public String toString() {
        return "AlertDialogColors(containerColor=" + this.containerColor + ", iconContentColor=" + this.iconContentColor + ", titleContentColor=" + this.titleContentColor + ", textContentColor=" + this.textContentColor + ")";
    }

    public AlertDialogColors(Color color, Color color2, Color color3, Color color4) {
        this.containerColor = color;
        this.iconContentColor = color2;
        this.titleContentColor = color3;
        this.textContentColor = color4;
    }

    public /* synthetic */ AlertDialogColors(Color color, Color color2, Color color3, Color color4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4);
    }

    @Kh.a
    public static /* synthetic */ void getContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getIconContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTextContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTitleContentColor$annotations() {
    }
}
