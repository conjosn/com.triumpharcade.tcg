package expo.modules.updates.reloadscreen;

import Kh.e;
import Qh.x;
import android.net.Uri;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B7\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010%\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0011R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b+\u0010$\u001a\u0004\b*\u0010\u0011¨\u0006-"}, d2 = {"Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;", "LKh/e;", "Lcj/j;", "Landroid/net/Uri;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "width", "height", "scale", "<init>", "(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/net/Uri;", "component2", "()Ljava/lang/Double;", "component3", "component4", "copy", "(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/net/Uri;", "getUrl", "getUrl$annotations", "()V", "Ljava/lang/Double;", "getWidth", "getWidth$annotations", "getHeight", "getHeight$annotations", "getScale", "getScale$annotations", "a", "expo-updates_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ReloadScreenImageSource implements e, j {
    public Double height;
    public Double scale;
    public Uri url;
    public Double width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f64158b;

        static {
            a aVar = new a();
            f64157a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Uri.class, true, null), 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41220k;
            f64158b = new i(ReloadScreenImageSource.class, fVarArr, new k[]{kVar, new k("width", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("height", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("scale", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource");
                return ((ReloadScreenImageSource) obj).getUrl();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource");
                return ((ReloadScreenImageSource) obj).getWidth();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource");
                return ((ReloadScreenImageSource) obj).getHeight();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource");
            return ((ReloadScreenImageSource) obj).getScale();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource");
                ((ReloadScreenImageSource) obj).url = (Uri) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource");
                ((ReloadScreenImageSource) obj).width = (Double) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource");
                ((ReloadScreenImageSource) obj).height = (Double) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource");
                ((ReloadScreenImageSource) obj).scale = (Double) obj2;
            }
        }
    }

    public ReloadScreenImageSource() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ ReloadScreenImageSource copy$default(ReloadScreenImageSource reloadScreenImageSource, Uri uri, Double d10, Double d11, Double d12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            uri = reloadScreenImageSource.url;
        }
        if ((i10 & 2) != 0) {
            d10 = reloadScreenImageSource.width;
        }
        if ((i10 & 4) != 0) {
            d11 = reloadScreenImageSource.height;
        }
        if ((i10 & 8) != 0) {
            d12 = reloadScreenImageSource.scale;
        }
        return reloadScreenImageSource.copy(uri, d10, d11, d12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Uri getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getScale() {
        return this.scale;
    }

    public final ReloadScreenImageSource copy(Uri url, Double width, Double height, Double scale) {
        return new ReloadScreenImageSource(url, width, height, scale);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReloadScreenImageSource)) {
            return false;
        }
        ReloadScreenImageSource reloadScreenImageSource = (ReloadScreenImageSource) other;
        return Intrinsics.areEqual(this.url, reloadScreenImageSource.url) && Intrinsics.areEqual(this.width, reloadScreenImageSource.width) && Intrinsics.areEqual(this.height, reloadScreenImageSource.height) && Intrinsics.areEqual(this.scale, reloadScreenImageSource.scale);
    }

    public final Double getHeight() {
        return this.height;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f64158b;
    }

    public final Double getScale() {
        return this.scale;
    }

    public final Uri getUrl() {
        return this.url;
    }

    public final Double getWidth() {
        return this.width;
    }

    public int hashCode() {
        Uri uri = this.url;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        Double d10 = this.width;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.height;
        int iHashCode3 = (iHashCode2 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.scale;
        return iHashCode3 + (d12 != null ? d12.hashCode() : 0);
    }

    public String toString() {
        return "ReloadScreenImageSource(url=" + this.url + ", width=" + this.width + ", height=" + this.height + ", scale=" + this.scale + ")";
    }

    public ReloadScreenImageSource(Uri uri, Double d10, Double d11, Double d12) {
        this.url = uri;
        this.width = d10;
        this.height = d11;
        this.scale = d12;
    }

    public /* synthetic */ ReloadScreenImageSource(Uri uri, Double d10, Double d11, Double d12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : uri, (i10 & 2) != 0 ? null : d10, (i10 & 4) != 0 ? null : d11, (i10 & 8) != 0 ? null : d12);
    }

    @Kh.a
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getScale$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUrl$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}
