package n6;

import com.tiktok.util.UrlConst;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum c {
    US1("us1", "browser-intake-datadoghq.com"),
    US3("us3"),
    US5("us5"),
    EU1("eu1", "browser-intake-datadoghq.eu"),
    AP1("ap1"),
    AP2("ap2"),
    UK1("uk1"),
    US1_FED("us1_fed", "browser-intake-ddog-gov.com"),
    US2_FED("us2_fed", "browser-intake-us2-ddog-gov.com"),
    STAGING("staging", "browser-intake-datad0g.com");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f85158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f85159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f85160c;

    c(String str, String str2) {
        this.f85158a = str;
        this.f85159b = str2;
        this.f85160c = UrlConst.HTTPS + str2;
    }

    public final String c() {
        return this.f85160c;
    }

    public final String d() {
        return this.f85158a;
    }

    c(String str) {
        this(str, "browser-intake-" + str + "-datadoghq.com");
    }
}
