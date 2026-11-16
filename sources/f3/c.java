package F3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6166b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f6170d;

        public a(String str, String str2, long j10, long j11) {
            this.f6167a = str;
            this.f6168b = str2;
            this.f6169c = j10;
            this.f6170d = j11;
        }
    }

    public c(long j10, List list) {
        this.f6165a = j10;
        this.f6166b = list;
    }

    public G3.c a(long j10) {
        G3.c cVar;
        long j11;
        G3.c cVar2 = null;
        if (this.f6166b.size() < 2) {
            return null;
        }
        boolean z10 = true;
        int size = this.f6166b.size() - 1;
        long j12 = j10;
        long j13 = -1;
        long j14 = -1;
        long j15 = -1;
        long j16 = -1;
        while (size >= 0) {
            a aVar = (a) this.f6166b.get(size);
            boolean z11 = (aVar.f6167a.equals("video/mp4") || aVar.f6167a.equals("video/quicktime")) ? z10 : false;
            if (size == 0) {
                cVar = cVar2;
                j12 -= aVar.f6170d;
                j11 = 0;
            } else {
                cVar = cVar2;
                j11 = j12 - aVar.f6169c;
            }
            long j17 = j12;
            j12 = j11;
            if (z11 && j12 != j17) {
                j16 = j17 - j12;
                j15 = j12;
            }
            if (size == 0) {
                j14 = j17;
                j13 = j12;
            }
            size--;
            cVar2 = cVar;
            z10 = true;
        }
        return (j15 == -1 || j16 == -1 || j13 == -1 || j14 == -1) ? cVar2 : new G3.c(j13, j14, this.f6165a, j15, j16);
    }
}
