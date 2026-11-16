package expo.modules.imagemanipulator;

import Kh.e;
import Qh.x;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lexpo/modules/imagemanipulator/ManipulateOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "base64", "Z", "getBase64", "()Z", "getBase64$annotations", "", "compress", "D", "getCompress", "()D", "getCompress$annotations", "Lexpo/modules/imagemanipulator/ImageFormat;", "format", "Lexpo/modules/imagemanipulator/ImageFormat;", "getFormat", "()Lexpo/modules/imagemanipulator/ImageFormat;", "getFormat$annotations", "a", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ManipulateOptions implements e, j {
    public boolean base64;
    public double compress = 1.0d;
    public ImageFormat format = ImageFormat.JPEG;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62960b;

        static {
            a aVar = new a();
            f62959a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62960b = new i(ManipulateOptions.class, fVarArr, new k[]{new k("base64", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, false, true, false), new k("compress", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41219j, 1, aVar, false, true, false), new k("format", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(ImageFormat.class, false, null), 2, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
                return Boolean.valueOf(((ManipulateOptions) obj).getBase64());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
                return Double.valueOf(((ManipulateOptions) obj).getCompress());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
            return ((ManipulateOptions) obj).getFormat();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ManipulateOptions) obj).base64 = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((ManipulateOptions) obj).compress = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.imagemanipulator.ManipulateOptions");
            Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.imagemanipulator.ImageFormat");
            ((ManipulateOptions) obj).format = (ImageFormat) obj2;
        }
    }

    public final boolean getBase64() {
        return this.base64;
    }

    public final double getCompress() {
        return this.compress;
    }

    public final ImageFormat getFormat() {
        return this.format;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62960b;
    }

    @Kh.a
    public static /* synthetic */ void getBase64$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCompress$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFormat$annotations() {
    }
}
