package expo.modules.imagemanipulator;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR \u0010\u000e\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR \u0010\u0011\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR \u0010\u0014\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\f¨\u0006\u0018"}, d2 = {"Lexpo/modules/imagemanipulator/CropRect;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "originX", "D", "getOriginX", "()D", "getOriginX$annotations", "originY", "getOriginY", "getOriginY$annotations", "width", "getWidth", "getWidth$annotations", "height", "getHeight", "getHeight$annotations", "a", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CropRect implements e, j {
    public double height;
    public double originX;
    public double originY;
    public double width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62955b;

        static {
            a aVar = new a();
            f62954a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41219j;
            f62955b = new i(CropRect.class, fVarArr, new k[]{new k("originX", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("originY", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("width", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("height", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            double originX;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                originX = ((CropRect) obj).getOriginX();
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                originX = ((CropRect) obj).getOriginY();
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                originX = ((CropRect) obj).getWidth();
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                originX = ((CropRect) obj).getHeight();
            }
            return Double.valueOf(originX);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((CropRect) obj).originX = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((CropRect) obj).originY = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((CropRect) obj).width = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.CropRect");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
            ((CropRect) obj).height = ((Double) obj2).doubleValue();
        }
    }

    public final double getHeight() {
        return this.height;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62955b;
    }

    public final double getOriginX() {
        return this.originX;
    }

    public final double getOriginY() {
        return this.originY;
    }

    public final double getWidth() {
        return this.width;
    }

    @Kh.a
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOriginX$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOriginY$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}
