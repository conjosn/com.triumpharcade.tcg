package Tg;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f23765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f23766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f23767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f23768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f23769e;

    public n(List headers, int i10, String statusText, String url, boolean z10) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(statusText, "statusText");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f23765a = headers;
        this.f23766b = i10;
        this.f23767c = statusText;
        this.f23768d = url;
        this.f23769e = z10;
    }

    public final List a() {
        return this.f23765a;
    }

    public final boolean b() {
        return this.f23769e;
    }

    public final int c() {
        return this.f23766b;
    }

    public final String d() {
        return this.f23767c;
    }

    public final String e() {
        return this.f23768d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f23765a, nVar.f23765a) && this.f23766b == nVar.f23766b && Intrinsics.areEqual(this.f23767c, nVar.f23767c) && Intrinsics.areEqual(this.f23768d, nVar.f23768d) && this.f23769e == nVar.f23769e;
    }

    public int hashCode() {
        return (((((((this.f23765a.hashCode() * 31) + Integer.hashCode(this.f23766b)) * 31) + this.f23767c.hashCode()) * 31) + this.f23768d.hashCode()) * 31) + Boolean.hashCode(this.f23769e);
    }

    public String toString() {
        return "NativeResponseInit(headers=" + this.f23765a + ", status=" + this.f23766b + ", statusText=" + this.f23767c + ", url=" + this.f23768d + ", redirected=" + this.f23769e + ")";
    }
}
