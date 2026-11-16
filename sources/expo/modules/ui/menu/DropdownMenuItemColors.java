package expo.modules.ui.menu;

import Kh.e;
import Qh.x;
import android.graphics.Color;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\fR\"\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\n\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\fR\"\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\n\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001b\u0010\f¨\u0006\u001e"}, d2 = {"Lexpo/modules/ui/menu/DropdownMenuItemColors;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Landroid/graphics/Color;", "textColor", "Landroid/graphics/Color;", "getTextColor", "()Landroid/graphics/Color;", "getTextColor$annotations", "leadingIconColor", "getLeadingIconColor", "getLeadingIconColor$annotations", "trailingIconColor", "getTrailingIconColor", "getTrailingIconColor$annotations", "disabledTextColor", "getDisabledTextColor", "getDisabledTextColor$annotations", "disabledLeadingIconColor", "getDisabledLeadingIconColor", "getDisabledLeadingIconColor$annotations", "disabledTrailingIconColor", "getDisabledTrailingIconColor", "getDisabledTrailingIconColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DropdownMenuItemColors implements e, j {
    public static final int $stable = 8;
    public Color disabledLeadingIconColor;
    public Color disabledTextColor;
    public Color disabledTrailingIconColor;
    public Color leadingIconColor;
    public Color textColor;
    public Color trailingIconColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63899b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63900c;

        static {
            a aVar = new a();
            f63898a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63899b = new i(DropdownMenuItemColors.class, fVarArr, new k[]{new k("textColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("leadingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("trailingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("disabledTextColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("disabledLeadingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("disabledTrailingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false)}, g.f41187c, null);
            f63900c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getTextColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getLeadingIconColor();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getTrailingIconColor();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getDisabledTextColor();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getDisabledLeadingIconColor();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
            return ((DropdownMenuItemColors) obj).getDisabledTrailingIconColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).textColor = (Color) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).leadingIconColor = (Color) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).trailingIconColor = (Color) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).disabledTextColor = (Color) obj2;
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).disabledLeadingIconColor = (Color) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).disabledTrailingIconColor = (Color) obj2;
            }
        }
    }

    public final Color getDisabledLeadingIconColor() {
        return this.disabledLeadingIconColor;
    }

    public final Color getDisabledTextColor() {
        return this.disabledTextColor;
    }

    public final Color getDisabledTrailingIconColor() {
        return this.disabledTrailingIconColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63899b;
    }

    public final Color getLeadingIconColor() {
        return this.leadingIconColor;
    }

    public final Color getTextColor() {
        return this.textColor;
    }

    public final Color getTrailingIconColor() {
        return this.trailingIconColor;
    }

    @Kh.a
    public static /* synthetic */ void getDisabledLeadingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledTrailingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLeadingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTextColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTrailingIconColor$annotations() {
    }
}
