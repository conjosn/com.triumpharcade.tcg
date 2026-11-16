package P1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f16911h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    p f16914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    p f16915d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f16917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f16918g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16912a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16913b = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ArrayList f16916e = new ArrayList();

    m(p pVar, int i10) {
        this.f16914c = null;
        this.f16915d = null;
        int i11 = f16911h;
        this.f16917f = i11;
        f16911h = i11 + 1;
        this.f16914c = pVar;
        this.f16915d = pVar;
        this.f16918g = i10;
    }

    private long c(f fVar, long j10) {
        p pVar = fVar.f16887d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f16894k.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) fVar.f16894k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f16887d != pVar) {
                    jMin = Math.min(jMin, c(fVar2, ((long) fVar2.f16889f) + j10));
                }
            }
        }
        if (fVar != pVar.f16944i) {
            return jMin;
        }
        long j11 = j10 - pVar.j();
        return Math.min(Math.min(jMin, c(pVar.f16943h, j11)), j11 - ((long) pVar.f16943h.f16889f));
    }

    private long d(f fVar, long j10) {
        p pVar = fVar.f16887d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f16894k.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) fVar.f16894k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f16887d != pVar) {
                    jMax = Math.max(jMax, d(fVar2, ((long) fVar2.f16889f) + j10));
                }
            }
        }
        if (fVar != pVar.f16943h) {
            return jMax;
        }
        long j11 = j10 + pVar.j();
        return Math.max(Math.max(jMax, d(pVar.f16944i, j11)), j11 - ((long) pVar.f16944i.f16889f));
    }

    public void a(p pVar) {
        this.f16916e.add(pVar);
        this.f16915d = pVar;
    }

    public long b(O1.f fVar, int i10) {
        long j10;
        int i11;
        p pVar = this.f16914c;
        if (pVar instanceof c) {
            if (((c) pVar).f16941f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(pVar instanceof l)) {
                return 0L;
            }
        } else if (!(pVar instanceof n)) {
            return 0L;
        }
        f fVar2 = (i10 == 0 ? fVar.f15200e : fVar.f15202f).f16943h;
        f fVar3 = (i10 == 0 ? fVar.f15200e : fVar.f15202f).f16944i;
        boolean zContains = pVar.f16943h.f16895l.contains(fVar2);
        boolean zContains2 = this.f16914c.f16944i.f16895l.contains(fVar3);
        long j11 = this.f16914c.j();
        if (zContains && zContains2) {
            long jD = d(this.f16914c.f16943h, 0L);
            long jC = c(this.f16914c.f16944i, 0L);
            long j12 = jD - j11;
            p pVar2 = this.f16914c;
            int i12 = pVar2.f16944i.f16889f;
            if (j12 >= (-i12)) {
                j12 += (long) i12;
            }
            int i13 = pVar2.f16943h.f16889f;
            long j13 = ((-jC) - j11) - ((long) i13);
            if (j13 >= i13) {
                j13 -= (long) i13;
            }
            float fQ = pVar2.f16937b.q(i10);
            float f10 = fQ > 0.0f ? (long) ((j13 / fQ) + (j12 / (1.0f - fQ))) : 0L;
            long j14 = ((long) ((f10 * fQ) + 0.5f)) + j11 + ((long) ((f10 * (1.0f - fQ)) + 0.5f));
            p pVar3 = this.f16914c;
            j10 = ((long) pVar3.f16943h.f16889f) + j14;
            i11 = pVar3.f16944i.f16889f;
        } else {
            if (zContains) {
                return Math.max(d(this.f16914c.f16943h, r12.f16889f), ((long) this.f16914c.f16943h.f16889f) + j11);
            }
            if (zContains2) {
                return Math.max(-c(this.f16914c.f16944i, r12.f16889f), ((long) (-this.f16914c.f16944i.f16889f)) + j11);
            }
            p pVar4 = this.f16914c;
            j10 = ((long) pVar4.f16943h.f16889f) + pVar4.j();
            i11 = this.f16914c.f16944i.f16889f;
        }
        return j10 - ((long) i11);
    }
}
