package expo.modules.filesystem.legacy;

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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B;\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JH\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00032\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0013R.\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010*\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010\u0015R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010-\u0012\u0004\b/\u0010&\u001a\u0004\b.\u0010\u0017¨\u00061"}, d2 = {"Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;", "LKh/e;", "Lcj/j;", "", "md5", "cache", "", "", "headers", "Lexpo/modules/filesystem/legacy/SessionType;", "sessionType", "<init>", "(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Ljava/lang/Boolean;", "component3", "()Ljava/util/Map;", "component4", "()Lexpo/modules/filesystem/legacy/SessionType;", "copy", "(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getMd5", "getMd5$annotations", "()V", "Ljava/lang/Boolean;", "getCache", "getCache$annotations", "Ljava/util/Map;", "getHeaders", "getHeaders$annotations", "Lexpo/modules/filesystem/legacy/SessionType;", "getSessionType", "getSessionType$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DownloadOptionsLegacy implements e, j {
    public Boolean cache;
    public Map<String, String> headers;
    public boolean md5;
    public SessionType sessionType;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62891b;

        static {
            a aVar = new a();
            f62890a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("md5", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, false, true, false);
            k kVar2 = new k("cache", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 1, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f62891b = new i(DownloadOptionsLegacy.class, fVarArr, new k[]{kVar, kVar2, new k("headers", tVar, fVarArr2, s.i(Map.class, true, CollectionsKt.listOf(aVar2, aVar2), null), 2, aVar, false, true, false), new k("sessionType", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(SessionType.class, false, null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                return Boolean.valueOf(((DownloadOptionsLegacy) obj).getMd5());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                return ((DownloadOptionsLegacy) obj).getCache();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                return ((DownloadOptionsLegacy) obj).getHeaders();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
            return ((DownloadOptionsLegacy) obj).getSessionType();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((DownloadOptionsLegacy) obj).md5 = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                ((DownloadOptionsLegacy) obj).cache = (Boolean) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                ((DownloadOptionsLegacy) obj).headers = (Map) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.SessionType");
                ((DownloadOptionsLegacy) obj).sessionType = (SessionType) obj2;
            }
        }
    }

    public DownloadOptionsLegacy(boolean z10, Boolean bool, Map<String, String> map, SessionType sessionType) {
        Intrinsics.checkNotNullParameter(sessionType, "sessionType");
        this.md5 = z10;
        this.cache = bool;
        this.headers = map;
        this.sessionType = sessionType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DownloadOptionsLegacy copy$default(DownloadOptionsLegacy downloadOptionsLegacy, boolean z10, Boolean bool, Map map, SessionType sessionType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = downloadOptionsLegacy.md5;
        }
        if ((i10 & 2) != 0) {
            bool = downloadOptionsLegacy.cache;
        }
        if ((i10 & 4) != 0) {
            map = downloadOptionsLegacy.headers;
        }
        if ((i10 & 8) != 0) {
            sessionType = downloadOptionsLegacy.sessionType;
        }
        return downloadOptionsLegacy.copy(z10, bool, map, sessionType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getMd5() {
        return this.md5;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getCache() {
        return this.cache;
    }

    public final Map<String, String> component3() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SessionType getSessionType() {
        return this.sessionType;
    }

    public final DownloadOptionsLegacy copy(boolean md5, Boolean cache, Map<String, String> headers, SessionType sessionType) {
        Intrinsics.checkNotNullParameter(sessionType, "sessionType");
        return new DownloadOptionsLegacy(md5, cache, headers, sessionType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DownloadOptionsLegacy)) {
            return false;
        }
        DownloadOptionsLegacy downloadOptionsLegacy = (DownloadOptionsLegacy) other;
        return this.md5 == downloadOptionsLegacy.md5 && Intrinsics.areEqual(this.cache, downloadOptionsLegacy.cache) && Intrinsics.areEqual(this.headers, downloadOptionsLegacy.headers) && this.sessionType == downloadOptionsLegacy.sessionType;
    }

    public final Boolean getCache() {
        return this.cache;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62891b;
    }

    public final boolean getMd5() {
        return this.md5;
    }

    public final SessionType getSessionType() {
        return this.sessionType;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.md5) * 31;
        Boolean bool = this.cache;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Map<String, String> map = this.headers;
        return ((iHashCode2 + (map != null ? map.hashCode() : 0)) * 31) + this.sessionType.hashCode();
    }

    public String toString() {
        return "DownloadOptionsLegacy(md5=" + this.md5 + ", cache=" + this.cache + ", headers=" + this.headers + ", sessionType=" + this.sessionType + ")";
    }

    public /* synthetic */ DownloadOptionsLegacy(boolean z10, Boolean bool, Map map, SessionType sessionType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, bool, map, (i10 & 8) != 0 ? SessionType.BACKGROUND : sessionType);
    }

    @Kh.a
    public static /* synthetic */ void getCache$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMd5$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSessionType$annotations() {
    }
}
