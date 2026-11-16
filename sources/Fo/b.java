package Fo;

import Fo.j;
import Ln.C2347t;
import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
public class b implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f7064a = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient long f7065b;

    b(long j10) {
        this.f7065b = j10;
    }

    C2101a a(int i10) {
        return (C2101a) this.f7064a.get(bp.e.b(i10));
    }

    public long b() {
        return this.f7065b;
    }

    void c(int i10, C2101a c2101a) {
        this.f7064a.put(bp.e.b(i10), c2101a);
    }

    C2101a d(int i10, byte[] bArr, byte[] bArr2, j jVar) {
        return (C2101a) this.f7064a.put(bp.e.b(i10), ((C2101a) this.f7064a.get(bp.e.b(i10))).d(bArr, bArr2, jVar));
    }

    void e(r rVar, long j10, byte[] bArr, byte[] bArr2) {
        x xVarH = rVar.h();
        int iB = xVarH.b();
        long j11 = A.j(j10, iB);
        int i10 = A.i(j10, iB);
        j jVar = (j) ((j.b) new j.b().h(j11)).p(i10).l();
        int i11 = (1 << iB) - 1;
        if (i10 < i11) {
            if (a(0) == null || i10 == 0) {
                c(0, new C2101a(xVarH, bArr, bArr2, jVar));
            }
            d(0, bArr, bArr2, jVar);
        }
        for (int i12 = 1; i12 < rVar.b(); i12++) {
            int i13 = A.i(j11, iB);
            j11 = A.j(j11, iB);
            j jVar2 = (j) ((j.b) ((j.b) new j.b().g(i12)).h(j11)).p(i13).l();
            if (this.f7064a.get(Integer.valueOf(i12)) == null || A.n(j10, iB, i12)) {
                this.f7064a.put(Integer.valueOf(i12), new C2101a(xVarH, bArr, bArr2, jVar2));
            }
            if (i13 < i11 && A.m(j10, iB, i12)) {
                d(i12, bArr, bArr2, jVar2);
            }
        }
    }

    public b f(C2347t c2347t) {
        b bVar = new b(this.f7065b);
        for (Integer num : this.f7064a.keySet()) {
            bVar.f7064a.put(num, ((C2101a) this.f7064a.get(num)).h(c2347t));
        }
        return bVar;
    }

    b(b bVar, long j10) {
        for (Integer num : bVar.f7064a.keySet()) {
            this.f7064a.put(num, new C2101a((C2101a) bVar.f7064a.get(num)));
        }
        this.f7065b = j10;
    }

    b(r rVar, long j10, byte[] bArr, byte[] bArr2) {
        this.f7065b = (1 << rVar.a()) - 1;
        for (long j11 = 0; j11 < j10; j11++) {
            e(rVar, j11, bArr, bArr2);
        }
    }
}
