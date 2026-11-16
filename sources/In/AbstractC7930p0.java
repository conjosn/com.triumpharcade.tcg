package in;

/* JADX INFO: renamed from: in.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7930p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final nn.E f69518a = new nn.E("REMOVED_TASK");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final nn.E f69519b = new nn.E("CLOSED_EMPTY");

    public static final long c(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        if (j10 >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return j10 * 1000000;
    }
}
