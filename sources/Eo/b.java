package Eo;

import Do.f;
import Fo.A;
import Fo.C2101a;
import Fo.s;
import Fo.y;
import Ln.B;
import Ln.C;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.r0;
import Ln.u0;
import io.C7950a;
import io.C7951b;
import io.C7952c;
import io.g;
import io.h;
import io.l;
import io.m;
import io.o;
import java.io.IOException;
import no.C9576c;
import qo.C10334a;
import qo.C10336c;
import qo.k;
import ro.C10596c;
import uo.C11145a;
import wo.C11490c;
import wo.C11494g;
import xo.C11802c;
import zo.C12313e;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static On.b a(Wn.a aVar, C c10) throws IOException {
        if (aVar instanceof Yo.a) {
            Yo.a aVar2 = (Yo.a) aVar;
            return new On.b(e.E(aVar2.c()), new C2339n0(aVar2.b()), c10);
        }
        if (aVar instanceof Co.b) {
            Co.b bVar = (Co.b) aVar;
            return new On.b(new Pn.a(g.f69634r, new h(e.R(bVar.b()))), new C2339n0(bVar.c()));
        }
        if (aVar instanceof C11145a) {
            Pn.a aVar3 = new Pn.a(g.f69638v);
            short[] sArrB = ((C11145a) aVar).b();
            byte[] bArr = new byte[sArrB.length * 2];
            for (int i10 = 0; i10 != sArrB.length; i10++) {
                bp.g.l(sArrB[i10], bArr, i10 * 2);
            }
            return new On.b(aVar3, new C2339n0(bArr));
        }
        if (aVar instanceof k) {
            k kVar = (k) aVar;
            return new On.b(new Pn.a(On.a.f16336R0), new C2339n0(C10334a.f().i(1).c(kVar).b()), c10, C10334a.f().i(1).c(kVar.m()).b());
        }
        if (aVar instanceof C10336c) {
            C10336c c10336c = (C10336c) aVar;
            return new On.b(new Pn.a(On.a.f16336R0), new C2339n0(C10334a.f().i(c10336c.f()).c(c10336c).b()), c10, C10334a.f().i(c10336c.f()).c(c10336c.g().d()).b());
        }
        if (aVar instanceof f) {
            f fVar = (f) aVar;
            return new On.b(new Pn.a(e.T(fVar.b())), new C2339n0(fVar.getEncoded()), c10, fVar.c());
        }
        if (aVar instanceof Ao.f) {
            Ao.f fVar2 = (Ao.f) aVar;
            return new On.b(new Pn.a(e.L(fVar2.b())), fVar2.getEncoded(), c10);
        }
        if (aVar instanceof C11802c) {
            C11802c c11802c = (C11802c) aVar;
            return new On.b(new Pn.a(e.C(c11802c.b())), new C2339n0(c11802c.getEncoded()), c10);
        }
        if (aVar instanceof lo.g) {
            lo.g gVar = (lo.g) aVar;
            return new On.b(new Pn.a(e.q(gVar.b())), new C7950a(0, gVar.e(), gVar.d(), gVar.f(), gVar.c(), gVar.g(), new C7951b(gVar.h())), c10);
        }
        if (aVar instanceof y) {
            y yVar = (y) aVar;
            return new On.b(new Pn.a(g.f69639w, new io.k(yVar.c().b(), e.V(yVar.b()))), c(yVar), c10);
        }
        if (aVar instanceof s) {
            s sVar = (s) aVar;
            return new On.b(new Pn.a(g.f69587F, new l(sVar.c().a(), sVar.c().b(), e.V(sVar.b()))), d(sVar), c10);
        }
        if (aVar instanceof Xo.b) {
            Xo.b bVar2 = (Xo.b) aVar;
            return new On.b(new Pn.a(g.f69630n), new io.e(bVar2.f(), bVar2.e(), bVar2.c(), bVar2.d(), bVar2.g(), e.i(bVar2.b())));
        }
        if (aVar instanceof oo.e) {
            oo.e eVar = (oo.e) aVar;
            return new On.b(new Pn.a(e.g(eVar.b())), new C2339n0(eVar.getEncoded()), c10);
        }
        if (aVar instanceof C12313e) {
            C12313e c12313e = (C12313e) aVar;
            return new On.b(new Pn.a(e.J(c12313e.b())), new C2339n0(c12313e.getEncoded()), c10);
        }
        if (aVar instanceof vo.c) {
            vo.c cVar = (vo.c) aVar;
            return new On.b(new Pn.a(e.w(cVar.b())), new C2339n0(cVar.getEncoded()), c10);
        }
        if (aVar instanceof C9576c) {
            C9576c c9576c = (C9576c) aVar;
            return new On.b(new Pn.a(e.e(c9576c.b())), new C7952c(0, c9576c.f(), c9576c.c(), c9576c.e(), new io.d(c9576c.d())), c10);
        }
        if (aVar instanceof to.f) {
            to.f fVar3 = (to.f) aVar;
            Pn.a aVar4 = new Pn.a(e.u(fVar3.b()));
            return fVar3.c() == 1 ? new On.b(aVar4, new u0(false, 0, new C2339n0(fVar3.f())), c10) : fVar3.c() == 2 ? new On.b(aVar4, new C2339n0(fVar3.getEncoded()), c10) : new On.b(aVar4, b(fVar3.f(), fVar3.getEncoded()), c10);
        }
        if (aVar instanceof C11490c) {
            C11490c c11490c = (C11490c) aVar;
            C2322f c2322f = new C2322f();
            c2322f.a(new C2339n0(c11490c.c()));
            c2322f.a(new C2339n0(c11490c.e()));
            c2322f.a(new C2339n0(c11490c.f()));
            c2322f.a(new C2339n0(c11490c.d()));
            return new On.b(new Pn.a(e.y(c11490c.b())), new r0(c2322f), c10);
        }
        if (aVar instanceof C11494g) {
            C11494g c11494g = (C11494g) aVar;
            C2322f c2322f2 = new C2322f();
            c2322f2.a(new C2339n0(c11494g.c()));
            c2322f2.a(new C2339n0(c11494g.d()));
            c2322f2.a(new C2339n0(c11494g.f()));
            c2322f2.a(new C2339n0(c11494g.g()));
            c2322f2.a(new C2339n0(c11494g.e()));
            return new On.b(new Pn.a(e.P(c11494g.b())), new r0(c2322f2), c10);
        }
        if (aVar instanceof so.d) {
            so.d dVar = (so.d) aVar;
            Pn.a aVar5 = new Pn.a(e.s(dVar.b()));
            return dVar.c() == 1 ? new On.b(aVar5, new u0(false, 0, new C2339n0(dVar.d())), c10) : dVar.c() == 2 ? new On.b(aVar5, new C2339n0(dVar.getEncoded()), c10) : new On.b(aVar5, b(dVar.d(), dVar.getEncoded()), c10);
        }
        if (aVar instanceof mo.d) {
            mo.d dVar2 = (mo.d) aVar;
            return new On.b(new Pn.a(e.c(dVar2.b())), new C2339n0(dVar2.getEncoded()), c10, dVar2.c().getEncoded());
        }
        if (aVar instanceof ko.d) {
            ko.d dVar3 = (ko.d) aVar;
            return new On.b(new Pn.a(e.a(dVar3.b())), new C2339n0(dVar3.getEncoded()), c10);
        }
        if (aVar instanceof po.e) {
            po.e eVar2 = (po.e) aVar;
            return new On.b(new Pn.a(e.l(eVar2.b())), new C2339n0(eVar2.getEncoded()), c10);
        }
        if (aVar instanceof yo.g) {
            yo.g gVar2 = (yo.g) aVar;
            return new On.b(new Pn.a(e.G(gVar2.b())), new C2339n0(gVar2.getEncoded()), c10);
        }
        if (aVar instanceof C10596c) {
            C10596c c10596c = (C10596c) aVar;
            return new On.b(new Pn.a(e.o(c10596c.b())), new C2339n0(c10596c.getEncoded()), c10);
        }
        if (!(aVar instanceof Bo.b)) {
            throw new IOException("key parameters not recognized");
        }
        Bo.b bVar3 = (Bo.b) aVar;
        return new On.b(new Pn.a(e.N(bVar3.b())), new C2339n0(bVar3.getEncoded()), c10);
    }

    private static B b(byte[] bArr, byte[] bArr2) {
        C2322f c2322f = new C2322f(2);
        c2322f.a(new C2339n0(bArr));
        c2322f.a(new C2339n0(bArr2));
        return new r0(c2322f);
    }

    private static o c(y yVar) throws IOException {
        byte[] encoded = yVar.getEncoded();
        int iH = yVar.c().h();
        int iB = yVar.c().b();
        int iA = (int) A.a(encoded, 0, 4);
        if (!A.l(iB, iA)) {
            throw new IllegalArgumentException("index out of bounds");
        }
        byte[] bArrG = A.g(encoded, 4, iH);
        int i10 = 4 + iH;
        byte[] bArrG2 = A.g(encoded, i10, iH);
        int i11 = i10 + iH;
        byte[] bArrG3 = A.g(encoded, i11, iH);
        int i12 = i11 + iH;
        byte[] bArrG4 = A.g(encoded, i12, iH);
        int i13 = i12 + iH;
        byte[] bArrG5 = A.g(encoded, i13, encoded.length - i13);
        try {
            C2101a c2101a = (C2101a) A.f(bArrG5, C2101a.class);
            return c2101a.c() != (1 << iB) - 1 ? new o(iA, bArrG, bArrG2, bArrG3, bArrG4, bArrG5, c2101a.c()) : new o(iA, bArrG, bArrG2, bArrG3, bArrG4, bArrG5);
        } catch (ClassNotFoundException e10) {
            throw new IOException("cannot parse BDS: " + e10.getMessage());
        }
    }

    private static m d(s sVar) throws IOException {
        byte[] encoded = sVar.getEncoded();
        int iF = sVar.c().f();
        int iA = sVar.c().a();
        int i10 = (iA + 7) / 8;
        long jA = (int) A.a(encoded, 0, i10);
        if (!A.l(iA, jA)) {
            throw new IllegalArgumentException("index out of bounds");
        }
        byte[] bArrG = A.g(encoded, i10, iF);
        int i11 = i10 + iF;
        byte[] bArrG2 = A.g(encoded, i11, iF);
        int i12 = i11 + iF;
        byte[] bArrG3 = A.g(encoded, i12, iF);
        int i13 = i12 + iF;
        byte[] bArrG4 = A.g(encoded, i13, iF);
        int i14 = i13 + iF;
        byte[] bArrG5 = A.g(encoded, i14, encoded.length - i14);
        try {
            Fo.b bVar = (Fo.b) A.f(bArrG5, Fo.b.class);
            return bVar.b() != (1 << iA) - 1 ? new m(jA, bArrG, bArrG2, bArrG3, bArrG4, bArrG5, bVar.b()) : new m(jA, bArrG, bArrG2, bArrG3, bArrG4, bArrG5);
        } catch (ClassNotFoundException e10) {
            throw new IOException("cannot parse BDSStateMap: " + e10.getMessage());
        }
    }
}
