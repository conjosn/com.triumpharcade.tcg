package w0;

import K0.C2233a;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;
import s0.InterfaceC10622c;
import v0.C11177c;
import v0.o;

/* JADX INFO: renamed from: w0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11329i {

    /* JADX INFO: renamed from: w0.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC11327g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC11327g f100699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o f100700b;

        a(InterfaceC11327g interfaceC11327g, o oVar) {
            this.f100699a = interfaceC11327g;
            this.f100700b = oVar;
        }

        @Override // w0.InterfaceC11327g
        public List c(Integer num) {
            List listC = this.f100699a.c(null);
            int iE0 = this.f100700b.e0();
            if (iE0 < 0) {
                return listC;
            }
            o oVar = this.f100700b;
            return CollectionsKt.K0(K0.c.b(oVar, num, iE0, Integer.valueOf(oVar.L0(iE0))), listC);
        }

        @Override // w0.InterfaceC11327g
        public boolean f() {
            return this.f100699a.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable f(Throwable th2, final InterfaceC11327g interfaceC11327g, final o oVar, final C11177c c11177c) {
        return interfaceC11327g == null ? th2 : K0.e.b(th2, new Function0() { // from class: w0.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC11329i.g(c11177c, oVar, interfaceC11327g);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2233a g(C11177c c11177c, o oVar, InterfaceC11327g interfaceC11327g) {
        if (c11177c != null) {
            oVar.Y0(c11177c);
        }
        List listC = K0.c.c(oVar, null, 0, null, 7, null);
        K0.d dVar = (K0.d) CollectionsKt.D0(listC);
        Integer numD = dVar != null ? dVar.d() : null;
        List listC2 = interfaceC11327g.c(numD);
        if (numD != null && !listC2.isEmpty()) {
            listC2 = CollectionsKt.K0(CollectionsKt.e(K0.d.b((K0.d) CollectionsKt.q0(listC2), 0, null, numD, 3, null)), CollectionsKt.g0(listC2, 1));
        }
        return new C2233a(CollectionsKt.K0(listC, listC2), interfaceC11327g.f());
    }

    private static final int h(o oVar) {
        int iC0 = oVar.c0();
        int iE0 = oVar.e0();
        while (iE0 >= 0 && !oVar.w0(iE0)) {
            iE0 = oVar.L0(iE0);
        }
        int iL0 = iE0 + 1;
        int iJ0 = 0;
        while (iL0 < iC0) {
            if (oVar.q0(iC0, iL0)) {
                if (oVar.w0(iL0)) {
                    iJ0 = 0;
                }
                iL0++;
            } else {
                iJ0 += oVar.w0(iL0) ? 1 : oVar.J0(iL0);
                iL0 += oVar.l0(iL0);
            }
        }
        return iJ0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int i(o oVar, C11177c c11177c, InterfaceC10622c interfaceC10622c) {
        int iC = oVar.C(c11177c);
        if (!(oVar.c0() < iC)) {
            AbstractC10684t.b("Check failed");
        }
        j(oVar, interfaceC10622c, iC);
        int iH = h(oVar);
        while (oVar.c0() < iC) {
            if (oVar.p0(iC)) {
                if (oVar.v0()) {
                    interfaceC10622c.h(oVar.H0(oVar.c0()));
                    iH = 0;
                }
                oVar.m1();
            } else {
                iH += oVar.c1();
            }
        }
        if (!(oVar.c0() == iC)) {
            AbstractC10684t.b("Check failed");
        }
        return iH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(o oVar, InterfaceC10622c interfaceC10622c, int i10) {
        while (!oVar.r0(i10)) {
            oVar.d1();
            if (oVar.w0(oVar.e0())) {
                interfaceC10622c.k();
            }
            oVar.S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC11327g k(InterfaceC11327g interfaceC11327g, o oVar) {
        return new a(interfaceC11327g, oVar);
    }
}
