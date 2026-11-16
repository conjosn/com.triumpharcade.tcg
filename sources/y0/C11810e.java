package y0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import s0.AbstractC10684t;
import s0.InterfaceC10622c;
import u0.AbstractC10974a;
import u0.InterfaceC10978e;
import w0.InterfaceC11327g;
import x0.t;
import y0.AbstractC11811f;
import y0.C11830l;

/* JADX INFO: renamed from: y0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11810e extends AbstractC10974a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11830l f104089a = new C11830l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11830l f104090b = new C11830l();

    public final void a() {
        this.f104090b.b();
        this.f104089a.b();
    }

    public final void b(Function0 function0, int i10, long j10) {
        C11830l c11830l = this.f104089a;
        AbstractC11811f.C11823m c11823m = AbstractC11811f.C11823m.f104120d;
        c11830l.l(c11823m);
        C11830l c11830lA = C11830l.b.a(c11830l);
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(0), function0);
        c11830lA.f104144d[c11830lA.f104145e - c11830lA.f104142b[c11830lA.f104143c - 1].d()] = i10;
        C11830l.b.c(c11830lA, 1, 2, j10);
        c11830l.d(c11823m);
        C11830l c11830l2 = this.f104090b;
        AbstractC11811f.t tVar = AbstractC11811f.t.f104126d;
        c11830l2.l(tVar);
        C11830l c11830lA2 = C11830l.b.a(c11830l2);
        c11830lA2.f104144d[c11830lA2.f104145e - c11830lA2.f104142b[c11830lA2.f104143c - 1].d()] = i10;
        C11830l.b.c(c11830lA2, 1, 2, j10);
        c11830l2.d(tVar);
    }

    public final void c(Function0 function0, int i10, x0.i iVar) {
        C11830l c11830l = this.f104089a;
        AbstractC11811f.C11824n c11824n = AbstractC11811f.C11824n.f104121d;
        c11830l.l(c11824n);
        C11830l c11830lA = C11830l.b.a(c11830l);
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(0), function0);
        c11830lA.f104144d[c11830lA.f104145e - c11830lA.f104142b[c11830lA.f104143c - 1].d()] = i10;
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(1), iVar);
        c11830l.d(c11824n);
        C11830l c11830l2 = this.f104090b;
        AbstractC11811f.u uVar = AbstractC11811f.u.f104127d;
        c11830l2.l(uVar);
        C11830l c11830lA2 = C11830l.b.a(c11830l2);
        c11830lA2.f104144d[c11830lA2.f104145e - c11830lA2.f104142b[c11830lA2.f104143c - 1].d()] = i10;
        C11830l.b.d(c11830lA2, AbstractC11811f.s.a(0), iVar);
        c11830l2.d(uVar);
    }

    public final void d() {
        if (!this.f104090b.i()) {
            AbstractC10684t.b("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        this.f104090b.j(this.f104089a);
    }

    public final void e(InterfaceC10622c interfaceC10622c, t tVar, InterfaceC10978e interfaceC10978e, InterfaceC11327g interfaceC11327g) {
        if (!this.f104090b.h()) {
            AbstractC10684t.b("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        this.f104089a.e(interfaceC10622c, tVar, interfaceC10978e, interfaceC11327g);
    }

    public final boolean f() {
        return this.f104089a.h();
    }

    public final void g(Object obj, Function2 function2) {
        C11830l c11830l = this.f104089a;
        AbstractC11811f.J j10 = AbstractC11811f.J.f104103d;
        c11830l.l(j10);
        C11830l c11830lA = C11830l.b.a(c11830l);
        C11830l.b.d(c11830lA, AbstractC11811f.s.a(0), obj);
        int iA = AbstractC11811f.s.a(1);
        Intrinsics.e(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        C11830l.b.d(c11830lA, iA, (Function2) N.f(function2, 2));
        c11830l.d(j10);
    }
}
