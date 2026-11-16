package p3;

import androidx.media3.exoplayer.C4094m0;
import he.AbstractC7794y;
import java.util.List;

/* JADX INFO: renamed from: p3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9883i implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7794y f89097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f89098b;

    /* JADX INFO: renamed from: p3.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements d0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d0 f89099a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC7794y f89100b;

        public a(d0 d0Var, List list) {
            this.f89099a = d0Var;
            this.f89100b = AbstractC7794y.D(list);
        }

        public AbstractC7794y a() {
            return this.f89100b;
        }

        @Override // p3.d0
        public boolean b(C4094m0 c4094m0) {
            return this.f89099a.b(c4094m0);
        }

        @Override // p3.d0
        public long c() {
            return this.f89099a.c();
        }

        @Override // p3.d0
        public long e() {
            return this.f89099a.e();
        }

        @Override // p3.d0
        public boolean f() {
            return this.f89099a.f();
        }

        @Override // p3.d0
        public void h(long j10) {
            this.f89099a.h(j10);
        }
    }

    public C9883i(List list, List list2) {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        ge.q.d(list.size() == list2.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            aVarQ.a(new a((d0) list.get(i10), (List) list2.get(i10)));
        }
        this.f89097a = aVarQ.m();
        this.f89098b = -9223372036854775807L;
    }

    @Override // p3.d0
    public boolean b(C4094m0 c4094m0) {
        boolean zB;
        boolean z10 = false;
        do {
            long jC = c();
            if (jC == Long.MIN_VALUE) {
                return z10;
            }
            zB = false;
            for (int i10 = 0; i10 < this.f89097a.size(); i10++) {
                long jC2 = ((a) this.f89097a.get(i10)).c();
                boolean z11 = jC2 != Long.MIN_VALUE && jC2 <= c4094m0.f37350a;
                if (jC2 == jC || z11) {
                    zB |= ((a) this.f89097a.get(i10)).b(c4094m0);
                }
            }
            z10 |= zB;
        } while (zB);
        return z10;
    }

    @Override // p3.d0
    public long c() {
        long jMin = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f89097a.size(); i10++) {
            long jC = ((a) this.f89097a.get(i10)).c();
            if (jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // p3.d0
    public long e() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < this.f89097a.size(); i10++) {
            a aVar = (a) this.f89097a.get(i10);
            long jE = aVar.e();
            if ((aVar.a().contains(1) || aVar.a().contains(2) || aVar.a().contains(4)) && jE != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jE);
            }
            if (jE != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jE);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            this.f89098b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j10 = this.f89098b;
        return j10 != -9223372036854775807L ? j10 : jMin2;
    }

    @Override // p3.d0
    public boolean f() {
        for (int i10 = 0; i10 < this.f89097a.size(); i10++) {
            if (((a) this.f89097a.get(i10)).f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p3.d0
    public void h(long j10) {
        for (int i10 = 0; i10 < this.f89097a.size(); i10++) {
            ((a) this.f89097a.get(i10)).h(j10);
        }
    }
}
