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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lexpo/modules/ui/DrawStopIndicatorConfig;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Landroid/graphics/Color;", "color", "Landroid/graphics/Color;", "getColor", "()Landroid/graphics/Color;", "getColor$annotations", "", "strokeCap", "Ljava/lang/String;", "getStrokeCap", "()Ljava/lang/String;", "getStrokeCap$annotations", "", "stopSize", "Ljava/lang/Float;", "getStopSize", "()Ljava/lang/Float;", "getStopSize$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DrawStopIndicatorConfig implements e, j {
    public static final int $stable = 8;
    public Color color;
    public Float stopSize;
    public String strokeCap;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63498c;

        static {
            a aVar = new a();
            f63496a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63497b = new i(DrawStopIndicatorConfig.class, fVarArr, new k[]{new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("strokeCap", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 1, aVar, false, true, false), new k("stopSize", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41216g, 2, aVar, false, true, false)}, g.f41187c, null);
            f63498c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DrawStopIndicatorConfig");
                return ((DrawStopIndicatorConfig) obj).getColor();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DrawStopIndicatorConfig");
                return ((DrawStopIndicatorConfig) obj).getStrokeCap();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DrawStopIndicatorConfig");
            return ((DrawStopIndicatorConfig) obj).getStopSize();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DrawStopIndicatorConfig");
                ((DrawStopIndicatorConfig) obj).color = (Color) obj2;
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DrawStopIndicatorConfig");
                ((DrawStopIndicatorConfig) obj).strokeCap = (String) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DrawStopIndicatorConfig");
                ((DrawStopIndicatorConfig) obj).stopSize = (Float) obj2;
            }
        }
    }

    public final Color getColor() {
        return this.color;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63497b;
    }

    public final Float getStopSize() {
        return this.stopSize;
    }

    public final String getStrokeCap() {
        return this.strokeCap;
    }

    @Kh.a
    public static /* synthetic */ void getColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStopSize$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStrokeCap$annotations() {
    }
}
