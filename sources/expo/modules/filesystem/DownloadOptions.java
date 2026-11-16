package expo.modules.filesystem;

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
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B'\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u000eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u0010¨\u0006$"}, d2 = {"Lexpo/modules/filesystem/DownloadOptions;", "LKh/e;", "Lcj/j;", "", "", "headers", "", "idempotent", "<init>", "(Ljava/util/Map;Z)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/util/Map;", "component2", "()Z", "copy", "(Ljava/util/Map;Z)Lexpo/modules/filesystem/DownloadOptions;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getHeaders", "getHeaders$annotations", "()V", "Z", "getIdempotent", "getIdempotent$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DownloadOptions implements e, j {
    public Map<String, String> headers;
    public boolean idempotent;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62776b;

        static {
            a aVar = new a();
            f62775a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f62776b = new i(DownloadOptions.class, fVarArr, new k[]{new k("headers", tVar, fVarArr2, s.i(Map.class, false, CollectionsKt.listOf(aVar2, aVar2), null), 0, aVar, false, true, false), new k("idempotent", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions");
                return ((DownloadOptions) obj).getHeaders();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions");
            return Boolean.valueOf(((DownloadOptions) obj).getIdempotent());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                ((DownloadOptions) obj).headers = (Map) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((DownloadOptions) obj).idempotent = ((Boolean) obj2).booleanValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DownloadOptions() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DownloadOptions copy$default(DownloadOptions downloadOptions, Map map, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = downloadOptions.headers;
        }
        if ((i10 & 2) != 0) {
            z10 = downloadOptions.idempotent;
        }
        return downloadOptions.copy(map, z10);
    }

    public final Map<String, String> component1() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIdempotent() {
        return this.idempotent;
    }

    public final DownloadOptions copy(Map<String, String> headers, boolean idempotent) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        return new DownloadOptions(headers, idempotent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DownloadOptions)) {
            return false;
        }
        DownloadOptions downloadOptions = (DownloadOptions) other;
        return Intrinsics.areEqual(this.headers, downloadOptions.headers) && this.idempotent == downloadOptions.idempotent;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final boolean getIdempotent() {
        return this.idempotent;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62776b;
    }

    public int hashCode() {
        return (this.headers.hashCode() * 31) + Boolean.hashCode(this.idempotent);
    }

    public String toString() {
        return "DownloadOptions(headers=" + this.headers + ", idempotent=" + this.idempotent + ")";
    }

    public DownloadOptions(Map<String, String> headers, boolean z10) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.headers = headers;
        this.idempotent = z10;
    }

    public /* synthetic */ DownloadOptions(Map map, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? I.i() : map, (i10 & 2) != 0 ? false : z10);
    }

    @Kh.a
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getIdempotent$annotations() {
    }
}
