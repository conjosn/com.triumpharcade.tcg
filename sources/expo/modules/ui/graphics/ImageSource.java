package expo.modules.ui.graphics;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J8\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0012J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0010R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0012R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b'\u0010\"\u001a\u0004\b&\u0010\u0012R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010(\u0012\u0004\b*\u0010\"\u001a\u0004\b)\u0010\u0015¨\u0006,"}, d2 = {"Lexpo/modules/ui/graphics/ImageSource;", "LKh/e;", "Lcj/j;", "", "uri", "", "width", "height", "", "scale", "<init>", "(Ljava/lang/String;IID)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "component4", "()D", "copy", "(Ljava/lang/String;IID)Lexpo/modules/ui/graphics/ImageSource;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUri", "getUri$annotations", "()V", "I", "getWidth", "getWidth$annotations", "getHeight", "getHeight$annotations", "D", "getScale", "getScale$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ImageSource implements e, j {
    public static final int $stable = 0;
    public int height;
    public double scale;
    public String uri;
    public int width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63876b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63877c;

        static {
            a aVar = new a();
            f63875a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("uri", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f63876b = new i(ImageSource.class, fVarArr, new k[]{kVar, new k("width", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("height", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("scale", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41219j, 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63877c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.graphics.ImageSource");
                return ((ImageSource) obj).getUri();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.graphics.ImageSource");
                return Integer.valueOf(((ImageSource) obj).getWidth());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.graphics.ImageSource");
                return Integer.valueOf(((ImageSource) obj).getHeight());
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.graphics.ImageSource");
            return Double.valueOf(((ImageSource) obj).getScale());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.graphics.ImageSource");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((ImageSource) obj).uri = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.graphics.ImageSource");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ImageSource) obj).width = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.graphics.ImageSource");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ImageSource) obj).height = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.graphics.ImageSource");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
            ((ImageSource) obj).scale = ((Double) obj2).doubleValue();
        }
    }

    public ImageSource(String uri, int i10, int i11, double d10) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.uri = uri;
        this.width = i10;
        this.height = i11;
        this.scale = d10;
    }

    public static /* synthetic */ ImageSource copy$default(ImageSource imageSource, String str, int i10, int i11, double d10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = imageSource.uri;
        }
        if ((i12 & 2) != 0) {
            i10 = imageSource.width;
        }
        if ((i12 & 4) != 0) {
            i11 = imageSource.height;
        }
        if ((i12 & 8) != 0) {
            d10 = imageSource.scale;
        }
        int i13 = i11;
        return imageSource.copy(str, i10, i13, d10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getScale() {
        return this.scale;
    }

    public final ImageSource copy(String uri, int width, int height, double scale) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new ImageSource(uri, width, height, scale);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageSource)) {
            return false;
        }
        ImageSource imageSource = (ImageSource) other;
        return Intrinsics.areEqual(this.uri, imageSource.uri) && this.width == imageSource.width && this.height == imageSource.height && Double.compare(this.scale, imageSource.scale) == 0;
    }

    public final int getHeight() {
        return this.height;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63876b;
    }

    public final double getScale() {
        return this.scale;
    }

    public final String getUri() {
        return this.uri;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (((((this.uri.hashCode() * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Double.hashCode(this.scale);
    }

    public String toString() {
        return "ImageSource(uri=" + this.uri + ", width=" + this.width + ", height=" + this.height + ", scale=" + this.scale + ")";
    }

    public /* synthetic */ ImageSource(String str, int i10, int i11, double d10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i12 & 2) != 0 ? 0 : i10, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? 1.0d : d10);
    }

    @Kh.a
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getScale$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUri$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}
