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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lexpo/modules/ui/ChipBorder;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "width", "F", "getWidth", "()F", "getWidth$annotations", "Landroid/graphics/Color;", "color", "Landroid/graphics/Color;", "getColor", "()Landroid/graphics/Color;", "getColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ChipBorder implements e, j {
    public static final int $stable = 8;
    public Color color;
    public float width = 1.0f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63450c;

        static {
            a aVar = new a();
            f63448a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63449b = new i(ChipBorder.class, fVarArr, new k[]{new k("width", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41215f, 0, aVar, false, true, false), new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false)}, g.f41187c, null);
            f63450c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ChipBorder");
                return Float.valueOf(((ChipBorder) obj).getWidth());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ChipBorder");
            return ((ChipBorder) obj).getColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ChipBorder");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((ChipBorder) obj).width = ((Float) obj2).floatValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ChipBorder");
            ((ChipBorder) obj).color = (Color) obj2;
        }
    }

    public final Color getColor() {
        return this.color;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63449b;
    }

    public final float getWidth() {
        return this.width;
    }

    @Kh.a
    public static /* synthetic */ void getColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}
