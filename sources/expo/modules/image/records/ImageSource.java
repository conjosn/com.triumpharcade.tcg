package expo.modules.image.records;

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
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JD\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0013J\u001a\u0010\u001e\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0011R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0013R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b(\u0010#\u001a\u0004\b'\u0010\u0013R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b*\u0010#\u001a\u0004\b)\u0010\u0011R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010+\u0012\u0004\b,\u0010#\u001a\u0004\b\n\u0010\u0017¨\u0006."}, d2 = {"Lexpo/modules/image/records/ImageSource;", "LKh/e;", "Lcj/j;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "width", "height", "mediaType", "", "isAnimated", "<init>", "(Ljava/lang/String;IILjava/lang/String;Z)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "component4", "component5", "()Z", "copy", "(Ljava/lang/String;IILjava/lang/String;Z)Lexpo/modules/image/records/ImageSource;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "getUrl$annotations", "()V", "I", "getWidth", "getWidth$annotations", "getHeight", "getHeight$annotations", "getMediaType", "getMediaType$annotations", "Z", "isAnimated$annotations", "a", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ImageSource implements e, j {
    public int height;
    public boolean isAnimated;
    public String mediaType;
    public String url;
    public int width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62942b;

        static {
            a aVar = new a();
            f62941a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f62942b = new i(ImageSource.class, fVarArr, new k[]{kVar, new k("width", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("height", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("mediaType", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 3, aVar, false, true, false), new k("isAnimated", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 4, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                return ((ImageSource) obj).getUrl();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                return Integer.valueOf(((ImageSource) obj).getWidth());
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                return Integer.valueOf(((ImageSource) obj).getHeight());
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                return ((ImageSource) obj).getMediaType();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
            return Boolean.valueOf(((ImageSource) obj).isAnimated());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((ImageSource) obj).url = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ImageSource) obj).width = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ImageSource) obj).height = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                ((ImageSource) obj).mediaType = (String) obj2;
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.ImageSource");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ImageSource) obj).isAnimated = ((Boolean) obj2).booleanValue();
            }
        }
    }

    public ImageSource(String url, int i10, int i11, String str, boolean z10) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.url = url;
        this.width = i10;
        this.height = i11;
        this.mediaType = str;
        this.isAnimated = z10;
    }

    public static /* synthetic */ ImageSource copy$default(ImageSource imageSource, String str, int i10, int i11, String str2, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = imageSource.url;
        }
        if ((i12 & 2) != 0) {
            i10 = imageSource.width;
        }
        if ((i12 & 4) != 0) {
            i11 = imageSource.height;
        }
        if ((i12 & 8) != 0) {
            str2 = imageSource.mediaType;
        }
        if ((i12 & 16) != 0) {
            z10 = imageSource.isAnimated;
        }
        boolean z11 = z10;
        int i13 = i11;
        return imageSource.copy(str, i10, i13, str2, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
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
    public final String getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsAnimated() {
        return this.isAnimated;
    }

    public final ImageSource copy(String url, int width, int height, String mediaType, boolean isAnimated) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new ImageSource(url, width, height, mediaType, isAnimated);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageSource)) {
            return false;
        }
        ImageSource imageSource = (ImageSource) other;
        return Intrinsics.areEqual(this.url, imageSource.url) && this.width == imageSource.width && this.height == imageSource.height && Intrinsics.areEqual(this.mediaType, imageSource.mediaType) && this.isAnimated == imageSource.isAnimated;
    }

    public final int getHeight() {
        return this.height;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62942b;
    }

    public final String getMediaType() {
        return this.mediaType;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = ((((this.url.hashCode() * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31;
        String str = this.mediaType;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.isAnimated);
    }

    public final boolean isAnimated() {
        return this.isAnimated;
    }

    public String toString() {
        return "ImageSource(url=" + this.url + ", width=" + this.width + ", height=" + this.height + ", mediaType=" + this.mediaType + ", isAnimated=" + this.isAnimated + ")";
    }

    @Kh.a
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMediaType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUrl$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void isAnimated$annotations() {
    }
}
