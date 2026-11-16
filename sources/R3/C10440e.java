package r3;

import ge.q;
import he.AbstractC7794y;
import he.Y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: r3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C10440e implements InterfaceC10436a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Y f95600b = Y.d().f(new ge.g() { // from class: r3.c
        @Override // ge.g
        public final Object apply(Object obj) {
            return Long.valueOf(((U3.e) obj).f24508b);
        }
    }).a(Y.d().g().f(new ge.g() { // from class: r3.d
        @Override // ge.g
        public final Object apply(Object obj) {
            return Long.valueOf(((U3.e) obj).f24509c);
        }
    }));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f95601a = new ArrayList();

    @Override // r3.InterfaceC10436a
    public AbstractC7794y a(long j10) {
        if (!this.f95601a.isEmpty()) {
            if (j10 >= ((U3.e) this.f95601a.get(0)).f24508b) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < this.f95601a.size(); i10++) {
                    U3.e eVar = (U3.e) this.f95601a.get(i10);
                    if (j10 >= eVar.f24508b && j10 < eVar.f24510d) {
                        arrayList.add(eVar);
                    }
                    if (j10 < eVar.f24508b) {
                        break;
                    }
                }
                AbstractC7794y abstractC7794yY = AbstractC7794y.Y(f95600b, arrayList);
                AbstractC7794y.a aVarQ = AbstractC7794y.q();
                for (int i11 = 0; i11 < abstractC7794yY.size(); i11++) {
                    aVarQ.k(((U3.e) abstractC7794yY.get(i11)).f24507a);
                }
                return aVarQ.m();
            }
        }
        return AbstractC7794y.K();
    }

    @Override // r3.InterfaceC10436a
    public long b(long j10) {
        if (this.f95601a.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j10 < ((U3.e) this.f95601a.get(0)).f24508b) {
            return -9223372036854775807L;
        }
        long jMax = ((U3.e) this.f95601a.get(0)).f24508b;
        for (int i10 = 0; i10 < this.f95601a.size(); i10++) {
            long j11 = ((U3.e) this.f95601a.get(i10)).f24508b;
            long j12 = ((U3.e) this.f95601a.get(i10)).f24510d;
            if (j12 > j10) {
                if (j11 > j10) {
                    break;
                }
                jMax = Math.max(jMax, j11);
            } else {
                jMax = Math.max(jMax, j12);
            }
        }
        return jMax;
    }

    @Override // r3.InterfaceC10436a
    public long c(long j10) {
        int i10 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            if (i10 >= this.f95601a.size()) {
                break;
            }
            long j11 = ((U3.e) this.f95601a.get(i10)).f24508b;
            long j12 = ((U3.e) this.f95601a.get(i10)).f24510d;
            if (j10 < j11) {
                jMin = jMin == -9223372036854775807L ? j11 : Math.min(jMin, j11);
            } else {
                if (j10 < j12) {
                    jMin = jMin == -9223372036854775807L ? j12 : Math.min(jMin, j12);
                }
                i10++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // r3.InterfaceC10436a
    public void clear() {
        this.f95601a.clear();
    }

    @Override // r3.InterfaceC10436a
    public boolean d(U3.e eVar, long j10) {
        q.d(eVar.f24508b != -9223372036854775807L);
        q.d(eVar.f24509c != -9223372036854775807L);
        boolean z10 = eVar.f24508b <= j10 && j10 < eVar.f24510d;
        for (int size = this.f95601a.size() - 1; size >= 0; size--) {
            if (eVar.f24508b >= ((U3.e) this.f95601a.get(size)).f24508b) {
                this.f95601a.add(size + 1, eVar);
                return z10;
            }
        }
        this.f95601a.add(0, eVar);
        return z10;
    }

    @Override // r3.InterfaceC10436a
    public void e(long j10) {
        int i10 = 0;
        while (i10 < this.f95601a.size()) {
            long j11 = ((U3.e) this.f95601a.get(i10)).f24508b;
            if (j10 > j11 && j10 > ((U3.e) this.f95601a.get(i10)).f24510d) {
                this.f95601a.remove(i10);
                i10--;
            } else if (j10 < j11) {
                return;
            }
            i10++;
        }
    }
}
