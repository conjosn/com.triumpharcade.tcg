package Li;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f12654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f12655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Date f12656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f12657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f12658e;

    public b(String key, String value, Date lastUpdated, String scopeKey) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(lastUpdated, "lastUpdated");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        this.f12654a = key;
        this.f12655b = value;
        this.f12656c = lastUpdated;
        this.f12657d = scopeKey;
    }

    public final long a() {
        return this.f12658e;
    }

    public final String b() {
        return this.f12654a;
    }

    public final Date c() {
        return this.f12656c;
    }

    public final String d() {
        return this.f12657d;
    }

    public final String e() {
        return this.f12655b;
    }

    public final void f(long j10) {
        this.f12658e = j10;
    }
}
