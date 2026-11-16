package expo.modules.appmetrics.networkrequests;

import java.util.Date;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UUID f62418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f62419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f62420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f62421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f62422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Long f62423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Long f62424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b f62425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f62426i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f62427j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f62428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f62429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f62430c;

        public a(String fromUrl, String toUrl, int i10) {
            Intrinsics.checkNotNullParameter(fromUrl, "fromUrl");
            Intrinsics.checkNotNullParameter(toUrl, "toUrl");
            this.f62428a = fromUrl;
            this.f62429b = toUrl;
            this.f62430c = i10;
        }

        public final String a() {
            return this.f62428a;
        }

        public final int b() {
            return this.f62430c;
        }

        public final String c() {
            return this.f62429b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f62428a, aVar.f62428a) && Intrinsics.areEqual(this.f62429b, aVar.f62429b) && this.f62430c == aVar.f62430c;
        }

        public int hashCode() {
            return (((this.f62428a.hashCode() * 31) + this.f62429b.hashCode()) * 31) + Integer.hashCode(this.f62430c);
        }

        public String toString() {
            return "Redirect(fromUrl=" + this.f62428a + ", toUrl=" + this.f62429b + ", statusCode=" + this.f62430c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Date f62431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Date f62432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Date f62433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Date f62434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Date f62435e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Date f62436f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Date f62437g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Date f62438h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Date f62439i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Date f62440j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Date f62441k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final double f62442l;

        public b(Date date, Date date2, Date date3, Date date4, Date date5, Date date6, Date date7, Date date8, Date date9, Date date10, Date date11, double d10) {
            this.f62431a = date;
            this.f62432b = date2;
            this.f62433c = date3;
            this.f62434d = date4;
            this.f62435e = date5;
            this.f62436f = date6;
            this.f62437g = date7;
            this.f62438h = date8;
            this.f62439i = date9;
            this.f62440j = date10;
            this.f62441k = date11;
            this.f62442l = d10;
        }

        public final Date a() {
            return this.f62431a;
        }

        public final Date b() {
            return this.f62441k;
        }

        public final double c() {
            return this.f62442l;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f62431a, bVar.f62431a) && Intrinsics.areEqual(this.f62432b, bVar.f62432b) && Intrinsics.areEqual(this.f62433c, bVar.f62433c) && Intrinsics.areEqual(this.f62434d, bVar.f62434d) && Intrinsics.areEqual(this.f62435e, bVar.f62435e) && Intrinsics.areEqual(this.f62436f, bVar.f62436f) && Intrinsics.areEqual(this.f62437g, bVar.f62437g) && Intrinsics.areEqual(this.f62438h, bVar.f62438h) && Intrinsics.areEqual(this.f62439i, bVar.f62439i) && Intrinsics.areEqual(this.f62440j, bVar.f62440j) && Intrinsics.areEqual(this.f62441k, bVar.f62441k) && Double.compare(this.f62442l, bVar.f62442l) == 0;
        }

        public int hashCode() {
            Date date = this.f62431a;
            int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
            Date date2 = this.f62432b;
            int iHashCode2 = (iHashCode + (date2 == null ? 0 : date2.hashCode())) * 31;
            Date date3 = this.f62433c;
            int iHashCode3 = (iHashCode2 + (date3 == null ? 0 : date3.hashCode())) * 31;
            Date date4 = this.f62434d;
            int iHashCode4 = (iHashCode3 + (date4 == null ? 0 : date4.hashCode())) * 31;
            Date date5 = this.f62435e;
            int iHashCode5 = (iHashCode4 + (date5 == null ? 0 : date5.hashCode())) * 31;
            Date date6 = this.f62436f;
            int iHashCode6 = (iHashCode5 + (date6 == null ? 0 : date6.hashCode())) * 31;
            Date date7 = this.f62437g;
            int iHashCode7 = (iHashCode6 + (date7 == null ? 0 : date7.hashCode())) * 31;
            Date date8 = this.f62438h;
            int iHashCode8 = (iHashCode7 + (date8 == null ? 0 : date8.hashCode())) * 31;
            Date date9 = this.f62439i;
            int iHashCode9 = (iHashCode8 + (date9 == null ? 0 : date9.hashCode())) * 31;
            Date date10 = this.f62440j;
            int iHashCode10 = (iHashCode9 + (date10 == null ? 0 : date10.hashCode())) * 31;
            Date date11 = this.f62441k;
            return ((iHashCode10 + (date11 != null ? date11.hashCode() : 0)) * 31) + Double.hashCode(this.f62442l);
        }

        public String toString() {
            return "Timings(fetchStart=" + this.f62431a + ", domainLookupStart=" + this.f62432b + ", domainLookupEnd=" + this.f62433c + ", connectStart=" + this.f62434d + ", connectEnd=" + this.f62435e + ", secureConnectionStart=" + this.f62436f + ", secureConnectionEnd=" + this.f62437g + ", requestStart=" + this.f62438h + ", requestEnd=" + this.f62439i + ", responseStart=" + this.f62440j + ", responseEnd=" + this.f62441k + ", totalDuration=" + this.f62442l + ")";
        }
    }

    public d(UUID id2, String url, String method, Integer num, String str, Long l10, Long l11, b timings, String str2, List redirects) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(timings, "timings");
        Intrinsics.checkNotNullParameter(redirects, "redirects");
        this.f62418a = id2;
        this.f62419b = url;
        this.f62420c = method;
        this.f62421d = num;
        this.f62422e = str;
        this.f62423f = l10;
        this.f62424g = l11;
        this.f62425h = timings;
        this.f62426i = str2;
        this.f62427j = redirects;
    }

    public final String a() {
        return this.f62426i;
    }

    public final UUID b() {
        return this.f62418a;
    }

    public final String c() {
        return this.f62420c;
    }

    public final String d() {
        return this.f62422e;
    }

    public final List e() {
        return this.f62427j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f62418a, dVar.f62418a) && Intrinsics.areEqual(this.f62419b, dVar.f62419b) && Intrinsics.areEqual(this.f62420c, dVar.f62420c) && Intrinsics.areEqual(this.f62421d, dVar.f62421d) && Intrinsics.areEqual(this.f62422e, dVar.f62422e) && Intrinsics.areEqual(this.f62423f, dVar.f62423f) && Intrinsics.areEqual(this.f62424g, dVar.f62424g) && Intrinsics.areEqual(this.f62425h, dVar.f62425h) && Intrinsics.areEqual(this.f62426i, dVar.f62426i) && Intrinsics.areEqual(this.f62427j, dVar.f62427j);
    }

    public final Long f() {
        return this.f62423f;
    }

    public final Long g() {
        return this.f62424g;
    }

    public final Integer h() {
        return this.f62421d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f62418a.hashCode() * 31) + this.f62419b.hashCode()) * 31) + this.f62420c.hashCode()) * 31;
        Integer num = this.f62421d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f62422e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Long l10 = this.f62423f;
        int iHashCode4 = (iHashCode3 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.f62424g;
        int iHashCode5 = (((iHashCode4 + (l11 == null ? 0 : l11.hashCode())) * 31) + this.f62425h.hashCode()) * 31;
        String str2 = this.f62426i;
        return ((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f62427j.hashCode();
    }

    public final b i() {
        return this.f62425h;
    }

    public final String j() {
        return this.f62419b;
    }

    public String toString() {
        return "NetworkRequest(id=" + this.f62418a + ", url=" + this.f62419b + ", method=" + this.f62420c + ", statusCode=" + this.f62421d + ", networkProtocol=" + this.f62422e + ", requestBytesSent=" + this.f62423f + ", responseBytesReceived=" + this.f62424g + ", timings=" + this.f62425h + ", errorDescription=" + this.f62426i + ", redirects=" + this.f62427j + ")";
    }
}
