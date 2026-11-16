package expo.modules.ui;

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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\fR\"\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\n\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\fR\"\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\n\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001b\u0010\fR\"\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\n\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001e\u0010\fR\"\u0010 \u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\n\u0012\u0004\b\"\u0010\u0004\u001a\u0004\b!\u0010\f¨\u0006$"}, d2 = {"Lexpo/modules/ui/InputChipColors;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Landroid/graphics/Color;", "containerColor", "Landroid/graphics/Color;", "getContainerColor", "()Landroid/graphics/Color;", "getContainerColor$annotations", "labelColor", "getLabelColor", "getLabelColor$annotations", "leadingIconColor", "getLeadingIconColor", "getLeadingIconColor$annotations", "trailingIconColor", "getTrailingIconColor", "getTrailingIconColor$annotations", "selectedContainerColor", "getSelectedContainerColor", "getSelectedContainerColor$annotations", "selectedLabelColor", "getSelectedLabelColor", "getSelectedLabelColor$annotations", "selectedLeadingIconColor", "getSelectedLeadingIconColor", "getSelectedLeadingIconColor$annotations", "selectedTrailingIconColor", "getSelectedTrailingIconColor", "getSelectedTrailingIconColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InputChipColors implements e, j {
    public static final int $stable = 8;
    public Color containerColor;
    public Color labelColor;
    public Color leadingIconColor;
    public Color selectedContainerColor;
    public Color selectedLabelColor;
    public Color selectedLeadingIconColor;
    public Color selectedTrailingIconColor;
    public Color trailingIconColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63581c;

        static {
            a aVar = new a();
            f63579a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63580b = new i(InputChipColors.class, fVarArr, new k[]{new k("containerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("labelColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("leadingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("trailingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("selectedContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("selectedLabelColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false), new k("selectedLeadingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 6, aVar, false, true, false), new k("selectedTrailingIconColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 7, aVar, false, true, false)}, g.f41187c, null);
            f63581c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getContainerColor();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getLabelColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getLeadingIconColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getTrailingIconColor();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getSelectedContainerColor();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getSelectedLabelColor();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getSelectedLeadingIconColor();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getSelectedTrailingIconColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).containerColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).labelColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).leadingIconColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).trailingIconColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).selectedContainerColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).selectedLabelColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).selectedLeadingIconColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).selectedTrailingIconColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public final Color getContainerColor() {
        return this.containerColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63580b;
    }

    public final Color getLabelColor() {
        return this.labelColor;
    }

    public final Color getLeadingIconColor() {
        return this.leadingIconColor;
    }

    public final Color getSelectedContainerColor() {
        return this.selectedContainerColor;
    }

    public final Color getSelectedLabelColor() {
        return this.selectedLabelColor;
    }

    public final Color getSelectedLeadingIconColor() {
        return this.selectedLeadingIconColor;
    }

    public final Color getSelectedTrailingIconColor() {
        return this.selectedTrailingIconColor;
    }

    public final Color getTrailingIconColor() {
        return this.trailingIconColor;
    }

    @Kh.a
    public static /* synthetic */ void getContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLabelColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLeadingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedLabelColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedLeadingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedTrailingIconColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTrailingIconColor$annotations() {
    }
}
