package r3;

import he.AbstractC7794y;
import he.H;
import java.util.ArrayList;

/* JADX INFO: renamed from: r3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C10441f implements InterfaceC10436a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f95602a = new ArrayList();

    private int f(long j10) {
        for (int i10 = 0; i10 < this.f95602a.size(); i10++) {
            if (j10 < ((U3.e) this.f95602a.get(i10)).f24508b) {
                return i10;
            }
        }
        return this.f95602a.size();
    }

    @Override // r3.InterfaceC10436a
    public AbstractC7794y a(long j10) {
        int iF = f(j10);
        if (iF == 0) {
            return AbstractC7794y.K();
        }
        U3.e eVar = (U3.e) this.f95602a.get(iF - 1);
        long j11 = eVar.f24510d;
        return (j11 == -9223372036854775807L || j10 < j11) ? eVar.f24507a : AbstractC7794y.K();
    }

    @Override // r3.InterfaceC10436a
    public long b(long j10) {
        if (this.f95602a.isEmpty() || j10 < ((U3.e) this.f95602a.get(0)).f24508b) {
            return -9223372036854775807L;
        }
        for (int i10 = 1; i10 < this.f95602a.size(); i10++) {
            long j11 = ((U3.e) this.f95602a.get(i10)).f24508b;
            if (j10 == j11) {
                return j11;
            }
            if (j10 < j11) {
                U3.e eVar = (U3.e) this.f95602a.get(i10 - 1);
                long j12 = eVar.f24510d;
                return (j12 == -9223372036854775807L || j12 > j10) ? eVar.f24508b : j12;
            }
        }
        U3.e eVar2 = (U3.e) H.d(this.f95602a);
        long j13 = eVar2.f24510d;
        return (j13 == -9223372036854775807L || j10 < j13) ? eVar2.f24508b : j13;
    }

    @Override // r3.InterfaceC10436a
    public long c(long j10) {
        if (this.f95602a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j10 < ((U3.e) this.f95602a.get(0)).f24508b) {
            return ((U3.e) this.f95602a.get(0)).f24508b;
        }
        for (int i10 = 1; i10 < this.f95602a.size(); i10++) {
            U3.e eVar = (U3.e) this.f95602a.get(i10);
            if (j10 < eVar.f24508b) {
                long j11 = ((U3.e) this.f95602a.get(i10 - 1)).f24510d;
                return (j11 == -9223372036854775807L || j11 <= j10 || j11 >= eVar.f24508b) ? eVar.f24508b : j11;
            }
        }
        long j12 = ((U3.e) H.d(this.f95602a)).f24510d;
        if (j12 == -9223372036854775807L || j10 >= j12) {
            return Long.MIN_VALUE;
        }
        return j12;
    }

    @Override // r3.InterfaceC10436a
    public void clear() {
        this.f95602a.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // r3.InterfaceC10436a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d(U3.e r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.f24508b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r4 = 1
            if (r0 == 0) goto Lf
            r0 = r4
            goto L10
        Lf:
            r0 = r1
        L10:
            ge.q.d(r0)
            long r5 = r10.f24508b
            int r0 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r0 > 0) goto L25
            long r5 = r10.f24510d
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 == 0) goto L23
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 >= 0) goto L25
        L23:
            r0 = r4
            goto L26
        L25:
            r0 = r1
        L26:
            java.util.ArrayList r2 = r9.f95602a
            int r2 = r2.size()
            int r2 = r2 - r4
        L2d:
            if (r2 < 0) goto L58
            long r5 = r10.f24508b
            java.util.ArrayList r3 = r9.f95602a
            java.lang.Object r3 = r3.get(r2)
            U3.e r3 = (U3.e) r3
            long r7 = r3.f24508b
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto L46
            java.util.ArrayList r11 = r9.f95602a
            int r2 = r2 + r4
            r11.add(r2, r10)
            return r0
        L46:
            java.util.ArrayList r3 = r9.f95602a
            java.lang.Object r3 = r3.get(r2)
            U3.e r3 = (U3.e) r3
            long r5 = r3.f24508b
            int r3 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r3 > 0) goto L55
            r0 = r1
        L55:
            int r2 = r2 + (-1)
            goto L2d
        L58:
            java.util.ArrayList r11 = r9.f95602a
            r11.add(r1, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.C10441f.d(U3.e, long):boolean");
    }

    @Override // r3.InterfaceC10436a
    public void e(long j10) {
        int iF = f(j10);
        if (iF == 0) {
            return;
        }
        long j11 = ((U3.e) this.f95602a.get(iF - 1)).f24510d;
        if (j11 == -9223372036854775807L || j11 >= j10) {
            iF--;
        }
        this.f95602a.subList(0, iF).clear();
    }
}
