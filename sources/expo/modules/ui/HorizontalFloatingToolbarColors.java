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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\f¨\u0006\u0018"}, d2 = {"Lexpo/modules/ui/HorizontalFloatingToolbarColors;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Landroid/graphics/Color;", "toolbarContainerColor", "Landroid/graphics/Color;", "getToolbarContainerColor", "()Landroid/graphics/Color;", "getToolbarContainerColor$annotations", "toolbarContentColor", "getToolbarContentColor", "getToolbarContentColor$annotations", "fabContainerColor", "getFabContainerColor", "getFabContainerColor$annotations", "fabContentColor", "getFabContentColor", "getFabContentColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HorizontalFloatingToolbarColors implements e, j {
    public static final int $stable = 8;
    public Color fabContainerColor;
    public Color fabContentColor;
    public Color toolbarContainerColor;
    public Color toolbarContentColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63537c;

        static {
            a aVar = new a();
            f63535a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63536b = new i(HorizontalFloatingToolbarColors.class, fVarArr, new k[]{new k("toolbarContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("toolbarContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("fabContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("fabContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false)}, g.f41187c, null);
            f63537c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors");
                return ((HorizontalFloatingToolbarColors) obj).getToolbarContainerColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors");
                return ((HorizontalFloatingToolbarColors) obj).getToolbarContentColor();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors");
                return ((HorizontalFloatingToolbarColors) obj).getFabContainerColor();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors");
            return ((HorizontalFloatingToolbarColors) obj).getFabContentColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors");
                ((HorizontalFloatingToolbarColors) obj).toolbarContainerColor = (Color) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors");
                ((HorizontalFloatingToolbarColors) obj).toolbarContentColor = (Color) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors");
                ((HorizontalFloatingToolbarColors) obj).fabContainerColor = (Color) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalFloatingToolbarColors");
                ((HorizontalFloatingToolbarColors) obj).fabContentColor = (Color) obj2;
            }
        }
    }

    public final Color getFabContainerColor() {
        return this.fabContainerColor;
    }

    public final Color getFabContentColor() {
        return this.fabContentColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63536b;
    }

    public final Color getToolbarContainerColor() {
        return this.toolbarContainerColor;
    }

    public final Color getToolbarContentColor() {
        return this.toolbarContentColor;
    }

    @Kh.a
    public static /* synthetic */ void getFabContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFabContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getToolbarContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getToolbarContentColor$annotations() {
    }
}
