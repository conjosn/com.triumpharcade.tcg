package yg;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Session f104458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f104459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f104460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f104461d;

    public P(Session session, List metrics, List logs, List crashReports) {
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(logs, "logs");
        Intrinsics.checkNotNullParameter(crashReports, "crashReports");
        this.f104458a = session;
        this.f104459b = metrics;
        this.f104460c = logs;
        this.f104461d = crashReports;
    }

    public final String a() {
        C11906g c11906g = (C11906g) CollectionsKt.firstOrNull(this.f104461d);
        if (c11906g != null) {
            return c11906g.c();
        }
        return null;
    }

    public final List b() {
        return this.f104460c;
    }

    public final List c() {
        return this.f104459b;
    }

    public final Session d() {
        return this.f104458a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return Intrinsics.areEqual(this.f104458a, p10.f104458a) && Intrinsics.areEqual(this.f104459b, p10.f104459b) && Intrinsics.areEqual(this.f104460c, p10.f104460c) && Intrinsics.areEqual(this.f104461d, p10.f104461d);
    }

    public int hashCode() {
        return (((((this.f104458a.hashCode() * 31) + this.f104459b.hashCode()) * 31) + this.f104460c.hashCode()) * 31) + this.f104461d.hashCode();
    }

    public String toString() {
        return "SessionWithChildren(session=" + this.f104458a + ", metrics=" + this.f104459b + ", logs=" + this.f104460c + ", crashReports=" + this.f104461d + ")";
    }
}
