package Li;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UUID f12659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f12660b;

    public c(UUID updateId, long j10) {
        Intrinsics.checkNotNullParameter(updateId, "updateId");
        this.f12659a = updateId;
        this.f12660b = j10;
    }

    public final long a() {
        return this.f12660b;
    }

    public final UUID b() {
        return this.f12659a;
    }
}
