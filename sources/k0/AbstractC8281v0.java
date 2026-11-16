package k0;

import k0.C8231W;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: k0.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8281v0 {
    public static final InterfaceC8277t0 b(w1.t1 t1Var, int i10, int i11, int i12, long j10, boolean z10, boolean z11) {
        return new J0(z11, 1, 1, z10 ? null : new C8231W(new C8231W.a(AbstractC8275s0.a(t1Var, w1.z1.n(j10)), w1.z1.n(j10), 1L), new C8231W.a(AbstractC8275s0.a(t1Var, w1.z1.i(j10)), w1.z1.i(j10), 1L), w1.z1.m(j10)), new C8229U(1L, 1, i10, i11, i12, t1Var));
    }

    public static final boolean c(C8231W c8231w, InterfaceC8277t0 interfaceC8277t0) {
        if (c8231w == null || interfaceC8277t0 == null) {
            return true;
        }
        if (c8231w.e().d() == c8231w.c().d()) {
            return c8231w.e().c() == c8231w.c().c();
        }
        if ((c8231w.d() ? c8231w.e() : c8231w.c()).c() != 0) {
            return false;
        }
        if (interfaceC8277t0.c().l() != (c8231w.d() ? c8231w.c() : c8231w.e()).c()) {
            return false;
        }
        final Ref.a aVar = new Ref.a();
        aVar.f75349a = true;
        interfaceC8277t0.f(new Function1() { // from class: k0.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8281v0.d(aVar, (C8229U) obj);
            }
        });
        return aVar.f75349a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Ref.a aVar, C8229U c8229u) {
        if (c8229u.c().length() > 0) {
            aVar.f75349a = false;
        }
        return Unit.INSTANCE;
    }
}
