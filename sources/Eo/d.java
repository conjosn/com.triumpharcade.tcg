package Eo;

import Fo.t;
import Fo.z;
import Ln.C2339n0;
import Ln.r0;
import io.f;
import io.g;
import io.h;
import io.k;
import io.n;
import io.p;
import java.io.IOException;
import qo.C10334a;
import qo.l;
import uo.C11146b;
import wo.C11491d;
import zo.C12314f;

/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static Pn.b a(Wn.a aVar) throws IOException {
        if (aVar instanceof Yo.b) {
            Yo.b bVar = (Yo.b) aVar;
            return new Pn.b(e.E(bVar.c()), bVar.b());
        }
        if (aVar instanceof Co.c) {
            Co.c cVar = (Co.c) aVar;
            return new Pn.b(new Pn.a(g.f69634r, new h(e.R(cVar.b()))), cVar.c());
        }
        if (aVar instanceof C11146b) {
            return new Pn.b(new Pn.a(g.f69638v), ((C11146b) aVar).b());
        }
        if (aVar instanceof l) {
            return new Pn.b(new Pn.a(On.a.f16336R0), C10334a.f().i(1).c((l) aVar).b());
        }
        if (aVar instanceof qo.d) {
            qo.d dVar = (qo.d) aVar;
            return new Pn.b(new Pn.a(On.a.f16336R0), C10334a.f().i(dVar.c()).c(dVar.d()).b());
        }
        if (aVar instanceof Ao.g) {
            Ao.g gVar = (Ao.g) aVar;
            return new Pn.b(new Pn.a(e.L(gVar.b())), gVar.getEncoded());
        }
        if (aVar instanceof Do.g) {
            Do.g gVar2 = (Do.g) aVar;
            return new Pn.b(new Pn.a(e.T(gVar2.b())), gVar2.getEncoded());
        }
        if (aVar instanceof lo.h) {
            lo.h hVar = (lo.h) aVar;
            return new Pn.b(new Pn.a(e.q(hVar.b())), hVar.getEncoded());
        }
        if (aVar instanceof z) {
            z zVar = (z) aVar;
            byte[] bArrD = zVar.d();
            byte[] bArrE = zVar.e();
            byte[] encoded = zVar.getEncoded();
            return encoded.length > bArrD.length + bArrE.length ? new Pn.b(new Pn.a(Xn.a.f29474a), new C2339n0(encoded)) : new Pn.b(new Pn.a(g.f69639w, new k(zVar.c().b(), e.V(zVar.b()))), new p(bArrD, bArrE));
        }
        if (aVar instanceof t) {
            t tVar = (t) aVar;
            byte[] bArrD2 = tVar.d();
            byte[] bArrE2 = tVar.e();
            byte[] encoded2 = tVar.getEncoded();
            return encoded2.length > bArrD2.length + bArrE2.length ? new Pn.b(new Pn.a(Xn.a.f29475b), new C2339n0(encoded2)) : new Pn.b(new Pn.a(g.f69587F, new io.l(tVar.c().a(), tVar.c().b(), e.V(tVar.b()))), new n(tVar.d(), tVar.e()));
        }
        if (aVar instanceof Xo.c) {
            Xo.c cVar2 = (Xo.c) aVar;
            return new Pn.b(new Pn.a(g.f69630n), new f(cVar2.d(), cVar2.e(), cVar2.c(), e.i(cVar2.b())));
        }
        if (aVar instanceof oo.f) {
            oo.f fVar = (oo.f) aVar;
            return new Pn.b(new Pn.a(e.g(fVar.b())), new C2339n0(fVar.getEncoded()));
        }
        if (aVar instanceof C12314f) {
            C12314f c12314f = (C12314f) aVar;
            return new Pn.b(new Pn.a(e.J(c12314f.b())), new r0(new C2339n0(c12314f.getEncoded())));
        }
        if (aVar instanceof xo.d) {
            xo.d dVar2 = (xo.d) aVar;
            return new Pn.b(new Pn.a(e.C(dVar2.b())), new C2339n0(dVar2.getEncoded()));
        }
        if (aVar instanceof vo.d) {
            vo.d dVar3 = (vo.d) aVar;
            return new Pn.b(new Pn.a(e.w(dVar3.b())), dVar3.getEncoded());
        }
        if (aVar instanceof no.d) {
            no.d dVar4 = (no.d) aVar;
            byte[] bArrC = dVar4.c();
            Pn.a aVar2 = new Pn.a(e.e(dVar4.b()));
            byte[] bArr = new byte[bArrC.length + 1];
            bArr[0] = (byte) dVar4.b().a();
            System.arraycopy(bArrC, 0, bArr, 1, bArrC.length);
            return new Pn.b(aVar2, bArr);
        }
        if (aVar instanceof to.g) {
            to.g gVar3 = (to.g) aVar;
            return new Pn.b(new Pn.a(e.u(gVar3.b())), gVar3.getEncoded());
        }
        if (aVar instanceof C11491d) {
            C11491d c11491d = (C11491d) aVar;
            return new Pn.b(new Pn.a(e.y(c11491d.b())), new C2339n0(c11491d.getEncoded()));
        }
        if (aVar instanceof wo.h) {
            wo.h hVar2 = (wo.h) aVar;
            return new Pn.b(new Pn.a(e.P(hVar2.b())), new C2339n0(hVar2.getEncoded()));
        }
        if (aVar instanceof mo.e) {
            mo.e eVar = (mo.e) aVar;
            return new Pn.b(new Pn.a(e.c(eVar.b())), eVar.getEncoded());
        }
        if (aVar instanceof so.e) {
            so.e eVar2 = (so.e) aVar;
            return new Pn.b(new Pn.a(e.s(eVar2.b())), eVar2.getEncoded());
        }
        if (aVar instanceof ko.e) {
            ko.e eVar3 = (ko.e) aVar;
            return new Pn.b(new Pn.a(e.a(eVar3.b())), eVar3.getEncoded());
        }
        if (aVar instanceof po.f) {
            po.f fVar2 = (po.f) aVar;
            return new Pn.b(new Pn.a(e.l(fVar2.b())), fVar2.getEncoded());
        }
        if (aVar instanceof yo.h) {
            yo.h hVar3 = (yo.h) aVar;
            return new Pn.b(new Pn.a(e.G(hVar3.b())), new C2339n0(hVar3.getEncoded()));
        }
        if (aVar instanceof ro.d) {
            ro.d dVar5 = (ro.d) aVar;
            return new Pn.b(new Pn.a(e.o(dVar5.b())), new C2339n0(dVar5.getEncoded()));
        }
        if (!(aVar instanceof Bo.c)) {
            throw new IOException("key parameters not recognized");
        }
        Bo.c cVar3 = (Bo.c) aVar;
        return new Pn.b(new Pn.a(e.N(cVar3.b())), new C2339n0(cVar3.getEncoded()));
    }
}
