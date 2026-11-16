package f3;

import io.ably.lib.util.AgentHeaderCreator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I3.a[] f64424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f64425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f64427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f64428e;

    public f(String str, String str2, long j10, long[] jArr, I3.a[] aVarArr) {
        this.f64426c = str;
        this.f64427d = str2;
        this.f64428e = j10;
        this.f64425b = jArr;
        this.f64424a = aVarArr;
    }

    public String a() {
        return this.f64426c + AgentHeaderCreator.AGENT_DIVIDER + this.f64427d;
    }
}
