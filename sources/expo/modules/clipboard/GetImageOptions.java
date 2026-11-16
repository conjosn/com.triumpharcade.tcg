package expo.modules.clipboard;

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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lexpo/modules/clipboard/GetImageOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Lexpo/modules/clipboard/ImageFormat;", "imageFormat", "Lexpo/modules/clipboard/ImageFormat;", "getImageFormat", "()Lexpo/modules/clipboard/ImageFormat;", "setImageFormat", "(Lexpo/modules/clipboard/ImageFormat;)V", "getImageFormat$annotations", "", "jpegQuality", "D", "getJpegQuality", "()D", "setJpegQuality", "(D)V", "getJpegQuality$annotations", "a", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GetImageOptions implements e, j {
    public ImageFormat imageFormat = ImageFormat.JPG;
    public double jpegQuality = 1.0d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62708b;

        static {
            a aVar = new a();
            f62707a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62708b = new i(GetImageOptions.class, fVarArr, new k[]{new k("imageFormat", tVar, new f[]{new f(Kh.a.class, I.l(kotlin.t.a("key", "format")))}, s.h(ImageFormat.class, false, null), 0, aVar, true, true, false), new k("jpegQuality", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41219j, 1, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions");
                return ((GetImageOptions) obj).getImageFormat();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions");
            return Double.valueOf(((GetImageOptions) obj).getJpegQuality());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.clipboard.ImageFormat");
                ((GetImageOptions) obj).setImageFormat((ImageFormat) obj2);
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((GetImageOptions) obj).setJpegQuality(((Double) obj2).doubleValue());
            }
        }
    }

    public final ImageFormat getImageFormat() {
        return this.imageFormat;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62708b;
    }

    public final double getJpegQuality() {
        return this.jpegQuality;
    }

    public final void setImageFormat(ImageFormat imageFormat) {
        Intrinsics.checkNotNullParameter(imageFormat, "<set-?>");
        this.imageFormat = imageFormat;
    }

    public final void setJpegQuality(double d10) {
        this.jpegQuality = d10;
    }

    @Kh.a(key = "format")
    public static /* synthetic */ void getImageFormat$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getJpegQuality$annotations() {
    }
}
