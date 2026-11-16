package Ga;

import G9.i;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final d f7472m = b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bitmap.Config f7480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bitmap.Config f7481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ka.c f7482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ColorSpace f7483k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f7484l;

    public d(e eVar) {
        this.f7473a = eVar.l();
        this.f7474b = eVar.k();
        this.f7475c = eVar.h();
        this.f7476d = eVar.n();
        this.f7477e = eVar.m();
        this.f7478f = eVar.g();
        this.f7479g = eVar.j();
        this.f7480h = eVar.c();
        this.f7481i = eVar.b();
        this.f7482j = eVar.f();
        eVar.d();
        this.f7483k = eVar.e();
        this.f7484l = eVar.i();
    }

    public static d a() {
        return f7472m;
    }

    public static e b() {
        return new e();
    }

    protected i.a c() {
        return G9.i.b(this).a("minDecodeIntervalMs", this.f7473a).a("maxDimensionPx", this.f7474b).c("decodePreviewFrame", this.f7475c).c("useLastFrameForPreview", this.f7476d).c("useEncodedImageForPreview", this.f7477e).c("decodeAllFrames", this.f7478f).c("forceStaticImage", this.f7479g).b("bitmapConfigName", this.f7480h.name()).b("animatedBitmapConfigName", this.f7481i.name()).b("customImageDecoder", this.f7482j).b("bitmapTransformation", null).b("colorSpace", this.f7483k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f7473a != dVar.f7473a || this.f7474b != dVar.f7474b || this.f7475c != dVar.f7475c || this.f7476d != dVar.f7476d || this.f7477e != dVar.f7477e || this.f7478f != dVar.f7478f || this.f7479g != dVar.f7479g) {
            return false;
        }
        boolean z10 = this.f7484l;
        if (z10 || this.f7480h == dVar.f7480h) {
            return (z10 || this.f7481i == dVar.f7481i) && this.f7482j == dVar.f7482j && this.f7483k == dVar.f7483k;
        }
        return false;
    }

    public int hashCode() {
        int iOrdinal = (((((((((((this.f7473a * 31) + this.f7474b) * 31) + (this.f7475c ? 1 : 0)) * 31) + (this.f7476d ? 1 : 0)) * 31) + (this.f7477e ? 1 : 0)) * 31) + (this.f7478f ? 1 : 0)) * 31) + (this.f7479g ? 1 : 0);
        if (!this.f7484l) {
            iOrdinal = (iOrdinal * 31) + this.f7480h.ordinal();
        }
        if (!this.f7484l) {
            int i10 = iOrdinal * 31;
            Bitmap.Config config = this.f7481i;
            iOrdinal = i10 + (config != null ? config.ordinal() : 0);
        }
        int i11 = iOrdinal * 31;
        Ka.c cVar = this.f7482j;
        int iHashCode = (i11 + (cVar != null ? cVar.hashCode() : 0)) * 961;
        ColorSpace colorSpace = this.f7483k;
        return iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0);
    }

    public String toString() {
        return "ImageDecodeOptions{" + c().toString() + "}";
    }
}
