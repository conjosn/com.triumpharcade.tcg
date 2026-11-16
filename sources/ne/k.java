package ne;

import ge.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    public static int a(long j10) {
        q.j((j10 >> 32) == 0, "out of range: %s", j10);
        return (int) j10;
    }
}
