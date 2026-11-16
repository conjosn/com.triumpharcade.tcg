package U3;

import he.AbstractC7794y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7794y f24507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f24510d;

    public e(List list, long j10, long j11) {
        this.f24507a = AbstractC7794y.D(list);
        this.f24508b = j10;
        this.f24509c = j11;
        long j12 = -9223372036854775807L;
        if (j10 != -9223372036854775807L && j11 != -9223372036854775807L) {
            j12 = j10 + j11;
        }
        this.f24510d = j12;
    }
}
