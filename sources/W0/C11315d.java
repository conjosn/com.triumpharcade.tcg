package w0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import s0.AbstractC10684t;
import s0.InterfaceC10622c;
import u0.InterfaceC10978e;
import v0.C11177c;
import v0.o;
import w0.AbstractC11316e;
import w0.C11330j;

/* JADX INFO: renamed from: w0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11315d extends AbstractC11331k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11330j f100657a = new C11330j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11330j f100658b = new C11330j();

    public final void a() {
        this.f100658b.a();
        this.f100657a.a();
    }

    public final void b(Function0 function0, int i10, C11177c c11177c) {
        C11330j c11330j = this.f100657a;
        AbstractC11316e.o oVar = AbstractC11316e.o.f100685c;
        c11330j.j(oVar);
        C11330j c11330jA = C11330j.b.a(c11330j);
        C11330j.b.b(c11330jA, AbstractC11316e.t.a(0), function0);
        c11330jA.f100703c[c11330jA.f100704d - c11330jA.f100701a[c11330jA.f100702b - 1].d()] = i10;
        C11330j.b.b(c11330jA, AbstractC11316e.t.a(1), c11177c);
        c11330j.c(oVar);
        C11330j c11330j2 = this.f100658b;
        AbstractC11316e.u uVar = AbstractC11316e.u.f100690c;
        c11330j2.j(uVar);
        C11330j c11330jA2 = C11330j.b.a(c11330j2);
        c11330jA2.f100703c[c11330jA2.f100704d - c11330jA2.f100701a[c11330jA2.f100702b - 1].d()] = i10;
        C11330j.b.b(c11330jA2, AbstractC11316e.t.a(0), c11177c);
        c11330j2.c(uVar);
    }

    public final void c() {
        if (!this.f100658b.g()) {
            AbstractC10684t.b("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        this.f100658b.h(this.f100657a);
    }

    public final void d(InterfaceC10622c interfaceC10622c, o oVar, InterfaceC10978e interfaceC10978e, InterfaceC11327g interfaceC11327g) {
        if (!this.f100658b.f()) {
            AbstractC10684t.b("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        this.f100657a.d(interfaceC10622c, oVar, interfaceC10978e, interfaceC11327g);
    }

    public final boolean e() {
        return this.f100657a.f();
    }

    public final void f(Object obj, Function2 function2) {
        C11330j c11330j = this.f100657a;
        AbstractC11316e.G g10 = AbstractC11316e.G.f100667c;
        c11330j.j(g10);
        C11330j c11330jA = C11330j.b.a(c11330j);
        C11330j.b.b(c11330jA, AbstractC11316e.t.a(0), obj);
        int iA = AbstractC11316e.t.a(1);
        Intrinsics.e(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        C11330j.b.b(c11330jA, iA, (Function2) N.f(function2, 2));
        c11330j.c(g10);
    }
}
