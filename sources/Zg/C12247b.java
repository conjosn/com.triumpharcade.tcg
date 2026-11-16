package zg;

import java.util.Iterator;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C12247b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f106847b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC1649b f106848a;

    /* JADX INFO: renamed from: zg.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C12247b a(Map map) {
            Object next;
            Intrinsics.checkNotNullParameter(map, "map");
            Object obj = map.get("type");
            String str = obj instanceof String ? (String) obj : null;
            if (str == null) {
                return null;
            }
            Iterator<E> it = EnumC1649b.c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((EnumC1649b) next).d(), str)) {
                    break;
                }
            }
            EnumC1649b enumC1649b = (EnumC1649b) next;
            if (enumC1649b == null) {
                return null;
            }
            return new C12247b(enumC1649b);
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: zg.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class EnumC1649b {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f106849U;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC1649b f106850b = new EnumC1649b("StartStartup", 0, "startStartup");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final EnumC1649b f106851c = new EnumC1649b("EndStartup", 1, "endStartup");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final EnumC1649b f106852d = new EnumC1649b("Check", 2, "check");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final EnumC1649b f106853e = new EnumC1649b("CheckCompleteAvailable", 3, "checkCompleteAvailable");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final EnumC1649b f106854f = new EnumC1649b("CheckCompleteUnavailable", 4, "checkCompleteUnavailable");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final EnumC1649b f106855g = new EnumC1649b("CheckCompleteWithUpdate", 5, "checkCompleteWithUpdate");

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final EnumC1649b f106856h = new EnumC1649b("CheckCompleteWithRollback", 6, "checkCompleteWithRollback");

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final EnumC1649b f106857i = new EnumC1649b("CheckError", 7, "checkError");

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final EnumC1649b f106858j = new EnumC1649b("Download", 8, "download");

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final EnumC1649b f106859k = new EnumC1649b("DownloadComplete", 9, "downloadComplete");

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final EnumC1649b f106860l = new EnumC1649b("DownloadCompleteWithUpdate", 10, "downloadCompleteWithUpdate");

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final EnumC1649b f106861m = new EnumC1649b("DownloadCompleteWithRollback", 11, "downloadCompleteWithRollback");

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final EnumC1649b f106862v = new EnumC1649b("DownloadError", 12, "downloadError");

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final EnumC1649b f106863w = new EnumC1649b("DownloadProgress", 13, "downloadProgress");

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final EnumC1649b f106864x = new EnumC1649b("Restart", 14, "restart");

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private static final /* synthetic */ EnumC1649b[] f106865y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f106866a;

        static {
            EnumC1649b[] enumC1649bArrB = b();
            f106865y = enumC1649bArrB;
            f106849U = Jl.a.a(enumC1649bArrB);
        }

        private EnumC1649b(String str, int i10, String str2) {
            this.f106866a = str2;
        }

        private static final /* synthetic */ EnumC1649b[] b() {
            return new EnumC1649b[]{f106850b, f106851c, f106852d, f106853e, f106854f, f106855g, f106856h, f106857i, f106858j, f106859k, f106860l, f106861m, f106862v, f106863w, f106864x};
        }

        public static EnumEntries c() {
            return f106849U;
        }

        public static EnumC1649b valueOf(String str) {
            return (EnumC1649b) Enum.valueOf(EnumC1649b.class, str);
        }

        public static EnumC1649b[] values() {
            return (EnumC1649b[]) f106865y.clone();
        }

        public final String d() {
            return this.f106866a;
        }
    }

    public C12247b(EnumC1649b type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f106848a = type;
    }

    public final EnumC1649b a() {
        return this.f106848a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C12247b) && this.f106848a == ((C12247b) obj).f106848a;
    }

    public int hashCode() {
        return this.f106848a.hashCode();
    }

    public String toString() {
        return "UpdatesStateEvent(type=" + this.f106848a + ")";
    }
}
