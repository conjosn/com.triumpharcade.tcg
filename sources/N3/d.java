package N3;

import W2.G;
import W2.P;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends N3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f14114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14115i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14116j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f14117k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f14118l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14119m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14121b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f14122c;

        private b(int i10, long j10, long j11) {
            this.f14120a = i10;
            this.f14121b = j10;
            this.f14122c = j11;
        }
    }

    private d(long j10, boolean z10, boolean z11, boolean z12, boolean z13, long j11, long j12, List list, boolean z14, long j13, int i10, int i11, int i12) {
        this.f14107a = j10;
        this.f14108b = z10;
        this.f14109c = z11;
        this.f14110d = z12;
        this.f14111e = z13;
        this.f14112f = j11;
        this.f14113g = j12;
        this.f14114h = Collections.unmodifiableList(list);
        this.f14115i = z14;
        this.f14116j = j13;
        this.f14117k = i10;
        this.f14118l = i11;
        this.f14119m = i12;
    }

    static d d(G g10, long j10, P p10) {
        List list;
        long j11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        int iQ;
        int iQ2;
        boolean z14;
        int i11;
        long jE;
        long jS = g10.S();
        boolean z15 = (g10.Q() & 128) != 0;
        List list2 = Collections.EMPTY_LIST;
        long jS2 = -9223372036854775807L;
        if (z15) {
            list = list2;
            j11 = -9223372036854775807L;
            z10 = false;
            z11 = false;
            z12 = false;
            z13 = false;
            i10 = 0;
            iQ = 0;
            iQ2 = 0;
        } else {
            int iQ3 = g10.Q();
            boolean z16 = (iQ3 & 128) != 0;
            boolean z17 = (iQ3 & 64) != 0;
            boolean z18 = (iQ3 & 32) != 0;
            boolean z19 = (iQ3 & 16) != 0;
            long jE2 = (!z17 || z19) ? -9223372036854775807L : g.e(g10, j10);
            if (!z17) {
                int iQ4 = g10.Q();
                ArrayList arrayList = new ArrayList(iQ4);
                int i12 = 0;
                while (i12 < iQ4) {
                    int iQ5 = g10.Q();
                    if (z19) {
                        i11 = iQ4;
                        jE = -9223372036854775807L;
                    } else {
                        i11 = iQ4;
                        jE = g.e(g10, j10);
                    }
                    arrayList.add(new b(iQ5, jE, p10.b(jE)));
                    i12++;
                    iQ4 = i11;
                }
                list2 = arrayList;
            }
            if (z18) {
                long jQ = g10.Q();
                boolean z20 = (128 & jQ) != 0;
                jS2 = ((((jQ & 1) << 32) | g10.S()) * 1000) / 90;
                z14 = z20;
            } else {
                z14 = false;
            }
            int iY = g10.Y();
            long j12 = jE2;
            j11 = jS2;
            jS2 = j12;
            iQ = g10.Q();
            iQ2 = g10.Q();
            i10 = iY;
            z13 = z14;
            z10 = z16;
            z11 = z17;
            list = list2;
            z12 = z19;
        }
        return new d(jS, z15, z10, z11, z12, jS2, p10.b(jS2), list, z13, j11, i10, iQ, iQ2);
    }

    @Override // N3.b
    public String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f14112f + ", programSplicePlaybackPositionUs= " + this.f14113g + " }";
    }
}
