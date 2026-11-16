package pe;

import Wc.AbstractC3550t;
import Wc.C3553w;
import Wc.r;
import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: renamed from: pe.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9952n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f89544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f89545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f89546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f89547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f89548g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f89549h;

    /* JADX INFO: renamed from: pe.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f89550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f89551b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f89552c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f89553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f89554e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f89555f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f89556g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f89557h;

        public C9952n a() {
            return new C9952n(this.f89551b, this.f89550a, this.f89552c, this.f89553d, this.f89554e, this.f89555f, this.f89556g, this.f89557h);
        }

        public b b(String str) {
            this.f89550a = AbstractC3550t.g(str, "ApiKey must be set.");
            return this;
        }

        public b c(String str) {
            this.f89551b = AbstractC3550t.g(str, "ApplicationId must be set.");
            return this;
        }

        public b d(String str) {
            this.f89552c = str;
            return this;
        }

        public b e(String str) {
            this.f89553d = str;
            return this;
        }

        public b f(String str) {
            this.f89554e = str;
            return this;
        }

        public b g(String str) {
            this.f89557h = str;
            return this;
        }

        public b h(String str) {
            this.f89555f = str;
            return this;
        }
    }

    public static C9952n a(Context context) {
        C3553w c3553w = new C3553w(context);
        String strA = c3553w.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new C9952n(strA, c3553w.a("google_api_key"), c3553w.a("firebase_database_url"), c3553w.a("ga_trackingId"), c3553w.a("gcm_defaultSenderId"), c3553w.a("google_storage_bucket"), c3553w.a("recaptcha_site_key"), c3553w.a("project_id"));
    }

    public String b() {
        return this.f89542a;
    }

    public String c() {
        return this.f89543b;
    }

    public String d() {
        return this.f89544c;
    }

    public String e() {
        return this.f89545d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C9952n)) {
            return false;
        }
        C9952n c9952n = (C9952n) obj;
        return r.a(this.f89543b, c9952n.f89543b) && r.a(this.f89542a, c9952n.f89542a) && r.a(this.f89544c, c9952n.f89544c) && r.a(this.f89545d, c9952n.f89545d) && r.a(this.f89546e, c9952n.f89546e) && r.a(this.f89547f, c9952n.f89547f) && r.a(this.f89548g, c9952n.f89548g) && r.a(this.f89549h, c9952n.f89549h);
    }

    public String f() {
        return this.f89546e;
    }

    public String g() {
        return this.f89549h;
    }

    public String h() {
        return this.f89547f;
    }

    public int hashCode() {
        return r.b(this.f89543b, this.f89542a, this.f89544c, this.f89545d, this.f89546e, this.f89547f, this.f89548g, this.f89549h);
    }

    public String toString() {
        return r.c(this).a("applicationId", this.f89543b).a("apiKey", this.f89542a).a("databaseUrl", this.f89544c).a("gcmSenderId", this.f89546e).a("storageBucket", this.f89547f).a("recaptchaSiteKey", this.f89548g).a("projectId", this.f89549h).toString();
    }

    private C9952n(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        AbstractC3550t.p(!com.google.android.gms.common.util.n.b(str), "ApplicationId must be set.");
        this.f89543b = str;
        this.f89542a = str2;
        this.f89544c = str3;
        this.f89545d = str4;
        this.f89546e = str5;
        this.f89547f = str6;
        this.f89548g = str7;
        this.f89549h = str8;
    }
}
