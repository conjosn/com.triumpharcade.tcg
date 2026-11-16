package vm;

import Qm.C2801i;
import Qm.C2806n;
import Qm.C2816y;
import Sm.M;
import dm.InterfaceC6952e;
import dm.N;
import java.util.Collection;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import wm.C11480a;
import zm.C12281c;

/* JADX INFO: renamed from: vm.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11294n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f100545b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f100546c = T.c(C11480a.EnumC1568a.f101840e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f100547d = T.h(C11480a.EnumC1568a.f101841f, C11480a.EnumC1568a.f101844i);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C12281c f100548e = new C12281c(1, 1, 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C12281c f100549f = new C12281c(1, 1, 11);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C12281c f100550g = new C12281c(1, 1, 13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2806n f100551a;

    /* JADX INFO: renamed from: vm.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C12281c a() {
            return C11294n.f100550g;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection d() {
        return CollectionsKt.emptyList();
    }

    private final Sm.r e(InterfaceC11304x interfaceC11304x) {
        return f().g().e() ? Sm.r.f22201a : interfaceC11304x.d().j() ? Sm.r.f22202b : Sm.r.f22201a;
    }

    private final C2816y g(InterfaceC11304x interfaceC11304x) {
        if (i() || interfaceC11304x.d().d().h(h())) {
            return null;
        }
        return new C2816y(interfaceC11304x.d().d(), C12281c.f107071i, h(), h().k(interfaceC11304x.d().d().j()), interfaceC11304x.b(), interfaceC11304x.g());
    }

    private final C12281c h() {
        return f().g().d();
    }

    private final boolean i() {
        return f().g().f();
    }

    private final boolean j(InterfaceC11304x interfaceC11304x) {
        return !f().g().b() && interfaceC11304x.d().i() && Intrinsics.areEqual(interfaceC11304x.d().d(), f100549f);
    }

    private final boolean k(InterfaceC11304x interfaceC11304x) {
        return (f().g().g() && (interfaceC11304x.d().i() || Intrinsics.areEqual(interfaceC11304x.d().d(), f100548e))) || j(interfaceC11304x);
    }

    private final String[] m(InterfaceC11304x interfaceC11304x, Set set) {
        C11480a c11480aD = interfaceC11304x.d();
        String[] strArrA = c11480aD.a();
        if (strArrA == null) {
            strArrA = c11480aD.b();
        }
        if (strArrA == null || !set.contains(c11480aD.c())) {
            return null;
        }
        return strArrA;
    }

    public final Nm.k c(N descriptor, InterfaceC11304x kotlinClass) {
        Pair pairM;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        String[] strArrM = m(kotlinClass, f100547d);
        if (strArrM == null) {
            return null;
        }
        String[] strArrG = kotlinClass.d().g();
        try {
            if (strArrG == null) {
                return null;
            }
            try {
                pairM = Bm.h.m(strArrM, strArrG);
            } catch (Em.k e10) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.b(), e10);
            }
        } catch (Throwable th2) {
            if (i() || kotlinClass.d().d().h(h())) {
                throw th2;
            }
            pairM = null;
        }
        if (pairM == null) {
            return null;
        }
        Bm.e eVar = (Bm.e) pairM.getFirst();
        xm.m mVar = (xm.m) pairM.getSecond();
        C11298r c11298r = new C11298r(kotlinClass, mVar, eVar, g(kotlinClass), k(kotlinClass), e(kotlinClass));
        return new M(descriptor, mVar, eVar, kotlinClass.d().d(), c11298r, f(), "scope for " + c11298r + " in " + descriptor, C11293m.f100544a);
    }

    public final C2806n f() {
        C2806n c2806n = this.f100551a;
        if (c2806n != null) {
            return c2806n;
        }
        Intrinsics.s("components");
        return null;
    }

    public final C2801i l(InterfaceC11304x kotlinClass) {
        String[] strArrG;
        Pair pairI;
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        String[] strArrM = m(kotlinClass, f100546c);
        if (strArrM == null || (strArrG = kotlinClass.d().g()) == null) {
            return null;
        }
        try {
            try {
                pairI = Bm.h.i(strArrM, strArrG);
            } catch (Em.k e10) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.b(), e10);
            }
        } catch (Throwable th2) {
            if (i() || kotlinClass.d().d().h(h())) {
                throw th2;
            }
            pairI = null;
        }
        if (pairI == null) {
            return null;
        }
        return new C2801i((Bm.e) pairI.getFirst(), (xm.c) pairI.getSecond(), kotlinClass.d().d(), new C11306z(kotlinClass, g(kotlinClass), k(kotlinClass), e(kotlinClass)));
    }

    public final InterfaceC6952e n(InterfaceC11304x kotlinClass) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        C2801i c2801iL = l(kotlinClass);
        if (c2801iL == null) {
            return null;
        }
        return f().f().e(kotlinClass.g(), c2801iL);
    }

    public final void o(C2806n c2806n) {
        Intrinsics.checkNotNullParameter(c2806n, "<set-?>");
        this.f100551a = c2806n;
    }

    public final void p(C11291k components) {
        Intrinsics.checkNotNullParameter(components, "components");
        o(components.a());
    }
}
