package Wi;

import java.util.Date;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Date f28369a;

    public c(Date commitTime) {
        Intrinsics.checkNotNullParameter(commitTime, "commitTime");
        this.f28369a = commitTime;
    }

    public final Date a() {
        return this.f28369a;
    }

    public final String b() {
        String str = b.f28350r.b().format(this.f28369a);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final Map c() {
        return I.f(t.a("commitTime", b()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.areEqual(this.f28369a, ((c) obj).f28369a);
    }

    public int hashCode() {
        return this.f28369a.hashCode();
    }

    public String toString() {
        return "UpdatesStateContextRollback(commitTime=" + this.f28369a + ")";
    }
}
