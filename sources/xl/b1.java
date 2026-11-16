package Xl;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.AbstractC8526f;
import kotlin.jvm.internal.AbstractC8535o;
import kotlin.jvm.internal.InterfaceC8528h;
import kotlin.jvm.internal.InterfaceC8534n;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class b1 extends kotlin.jvm.internal.I {
    private static AbstractC3605d0 l(AbstractC8526f abstractC8526f) {
        kotlin.reflect.g owner = abstractC8526f.getOwner();
        return owner instanceof AbstractC3605d0 ? (AbstractC3605d0) owner : C3618k.f29400d;
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.h a(AbstractC8535o abstractC8535o) {
        return new C3615i0(l(abstractC8535o), abstractC8535o.getName(), abstractC8535o.getSignature(), abstractC8535o.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.d b(Class cls) {
        return AbstractC3612h.m(cls);
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.g c(Class cls, String str) {
        return AbstractC3612h.n(cls);
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.j d(kotlin.jvm.internal.u uVar) {
        return new C3619k0(l(uVar), uVar.getName(), uVar.getSignature(), uVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.k e(kotlin.jvm.internal.w wVar) {
        return new C3623m0(l(wVar), wVar.getName(), wVar.getSignature(), wVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.n f(kotlin.jvm.internal.A a10) {
        return new B0(l(a10), a10.getName(), a10.getSignature(), a10.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.o g(kotlin.jvm.internal.C c10) {
        return new E0(l(c10), c10.getName(), c10.getSignature(), c10.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.p h(kotlin.jvm.internal.E e10) {
        return new H0(l(e10), e10.getName(), e10.getSignature());
    }

    @Override // kotlin.jvm.internal.I
    public String i(InterfaceC8534n interfaceC8534n) {
        C3615i0 c3615i0C;
        kotlin.reflect.h hVarA = Wl.d.a(interfaceC8534n);
        return (hVarA == null || (c3615i0C = j1.c(hVarA)) == null) ? super.i(interfaceC8534n) : e1.f29370a.h(c3615i0C.c0());
    }

    @Override // kotlin.jvm.internal.I
    public String j(Lambda lambda) {
        return i(lambda);
    }

    @Override // kotlin.jvm.internal.I
    public kotlin.reflect.q k(kotlin.reflect.f fVar, List list, boolean z10) {
        return fVar instanceof InterfaceC8528h ? AbstractC3612h.k(((InterfaceC8528h) fVar).c(), list, z10) : Vl.e.b(fVar, list, z10, Collections.EMPTY_LIST);
    }
}
