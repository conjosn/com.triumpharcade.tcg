package f0;

import W.A3;
import f0.C7164e;
import i0.C7834d;
import i0.EnumC7831a;
import i0.EnumC7832b;
import kotlin.jvm.internal.Intrinsics;
import w1.A1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    private static final boolean a(C7834d c7834d) {
        return Intrinsics.areEqual(c7834d.f(), "\n") || Intrinsics.areEqual(c7834d.f(), "\r\n");
    }

    public static final C7834d b(C7834d c7834d, C7834d c7834d2) {
        if (!c7834d.b() || !c7834d2.b() || c7834d2.j() < c7834d.j() || c7834d2.j() - c7834d.j() >= A3.a() || a(c7834d) || a(c7834d2) || c7834d.i() != c7834d2.i()) {
            return null;
        }
        if (c7834d.i() == EnumC7832b.f68676a && c7834d.d() + c7834d.f().length() == c7834d2.d()) {
            return new C7834d(c7834d.d(), "", c7834d.f() + c7834d2.f(), c7834d.g(), c7834d2.e(), c7834d.j(), false, 64, null);
        }
        if (c7834d.i() == EnumC7832b.f68677b && c7834d.c() == c7834d2.c() && (c7834d.c() == EnumC7831a.f68670a || c7834d.c() == EnumC7831a.f68671b)) {
            if (c7834d.d() == c7834d2.d() + c7834d2.h().length()) {
                return new C7834d(c7834d2.d(), c7834d2.h() + c7834d.h(), "", c7834d.g(), c7834d2.e(), c7834d.j(), false, 64, null);
            }
            if (c7834d.d() == c7834d2.d()) {
                return new C7834d(c7834d.d(), c7834d.h() + c7834d2.h(), "", c7834d.g(), c7834d2.e(), c7834d.j(), false, 64, null);
            }
        }
        return null;
    }

    public static final void c(o oVar, g gVar, g gVar2, C7164e.a aVar, boolean z10) {
        if (aVar.b() > 1) {
            oVar.h(new C7834d(0, gVar.toString(), gVar2.toString(), gVar.h(), gVar2.h(), 0L, false, 32, null));
            return;
        }
        if (aVar.b() == 1) {
            long jA = aVar.a(0);
            long jC = aVar.c(0);
            if (z1.h(jA) && z1.h(jC)) {
                return;
            }
            oVar.h(new C7834d(z1.l(jA), A1.e(gVar, jA), A1.e(gVar2, jC), gVar.h(), gVar2.h(), 0L, z10, 32, null));
        }
    }
}
