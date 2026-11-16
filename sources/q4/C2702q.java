package Q4;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: Q4.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2702q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f18094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f18095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f18096f;

    public C2702q(String str, int i10, boolean z10, long j10, double d10, String str2) {
        this.f18091a = str;
        this.f18092b = i10;
        this.f18093c = z10;
        this.f18094d = j10;
        this.f18095e = d10;
        this.f18096f = str2;
    }

    public final void a() {
        this.f18091a = null;
        this.f18092b = 0;
        this.f18093c = false;
        this.f18094d = 0L;
        this.f18095e = DefaultConfiguration.longTaskThresholdMs;
        this.f18096f = "";
    }

    public /* synthetic */ C2702q(String str, int i10, boolean z10, long j10, double d10, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? 0 : i10, (i11 & 4) != 0 ? false : z10, (i11 & 8) != 0 ? 0L : j10, (i11 & 16) != 0 ? DefaultConfiguration.longTaskThresholdMs : d10, (i11 & 32) != 0 ? "" : str2);
    }
}
