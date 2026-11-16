package N3;

import W2.G;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends N3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14123a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14125b;

        private b(int i10, long j10) {
            this.f14124a = i10;
            this.f14125b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f14127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f14128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f14129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f14130e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f14131f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f14132g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f14133h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f14134i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f14135j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f14136k;

        private c(long j10, boolean z10, boolean z11, boolean z12, List list, long j11, boolean z13, long j12, int i10, int i11, int i12) {
            this.f14126a = j10;
            this.f14127b = z10;
            this.f14128c = z11;
            this.f14129d = z12;
            this.f14131f = Collections.unmodifiableList(list);
            this.f14130e = j11;
            this.f14132g = z13;
            this.f14133h = j12;
            this.f14134i = i10;
            this.f14135j = i11;
            this.f14136k = i12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c b(G g10) {
            boolean z10;
            ArrayList arrayList;
            boolean z11;
            boolean z12;
            long j10;
            boolean z13;
            long j11;
            int i10;
            int i11;
            int iQ;
            boolean z14;
            long jS;
            long jS2 = g10.S();
            boolean z15 = true;
            if ((g10.Q() & 128) != 0) {
                z10 = true;
            } else {
                z10 = true;
                z15 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z15) {
                arrayList = arrayList2;
                z11 = false;
                z12 = false;
                j10 = -9223372036854775807L;
                z13 = false;
                j11 = -9223372036854775807L;
                i10 = 0;
                i11 = 0;
                iQ = 0;
            } else {
                int iQ2 = g10.Q();
                boolean z16 = (iQ2 & 128) != 0 ? z10 : false;
                boolean z17 = (iQ2 & 64) != 0 ? z10 : false;
                boolean z18 = (iQ2 & 32) != 0 ? z10 : false;
                long jS3 = z17 ? g10.S() : -9223372036854775807L;
                if (!z17) {
                    int iQ3 = g10.Q();
                    ArrayList arrayList3 = new ArrayList(iQ3);
                    int i12 = 0;
                    while (i12 < iQ3) {
                        arrayList3.add(new b(g10.Q(), g10.S()));
                        i12++;
                        iQ3 = iQ3;
                    }
                    arrayList2 = arrayList3;
                }
                if (z18) {
                    long jQ = g10.Q();
                    boolean z19 = (128 & jQ) != 0;
                    jS = ((((jQ & 1) << 32) | g10.S()) * 1000) / 90;
                    z14 = z19;
                } else {
                    z14 = false;
                    jS = -9223372036854775807L;
                }
                int iY = g10.Y();
                int iQ4 = g10.Q();
                boolean z20 = z16;
                z13 = z14;
                z11 = z20;
                iQ = g10.Q();
                long j12 = jS3;
                i10 = iY;
                i11 = iQ4;
                long j13 = jS;
                arrayList = arrayList2;
                z12 = z17;
                j10 = j12;
                j11 = j13;
            }
            return new c(jS2, z15, z11, z12, arrayList, j10, z13, j11, i10, i11, iQ);
        }
    }

    private f(List list) {
        this.f14123a = Collections.unmodifiableList(list);
    }

    static f d(G g10) {
        int iQ = g10.Q();
        ArrayList arrayList = new ArrayList(iQ);
        for (int i10 = 0; i10 < iQ; i10++) {
            arrayList.add(c.b(g10));
        }
        return new f(arrayList);
    }
}
