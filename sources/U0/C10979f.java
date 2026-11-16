package u0;

import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;
import s0.E1;
import s0.InterfaceC10666n;
import s0.U1;

/* JADX INFO: renamed from: u0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10979f implements InterfaceC10978e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10979f f98917a = new C10979f();

    private C10979f() {
    }

    private final void i() {
        AbstractC10684t.b("ChangeList cannot call the RememberManager when executing pending changes outside of the applier phase.");
    }

    @Override // u0.InterfaceC10978e
    public void a(InterfaceC10666n interfaceC10666n) {
        i();
    }

    @Override // u0.InterfaceC10978e
    public void b(Function0 function0) {
        i();
    }

    @Override // u0.InterfaceC10978e
    public void c(U1 u12) {
        i();
    }

    @Override // u0.InterfaceC10978e
    public void d(U1 u12) {
        i();
    }

    @Override // u0.InterfaceC10978e
    public void e(InterfaceC10666n interfaceC10666n) {
        i();
    }

    @Override // u0.InterfaceC10978e
    public void f(E1 e12) {
        i();
    }

    @Override // u0.InterfaceC10978e
    public void g(E1 e12) {
        i();
    }

    @Override // u0.InterfaceC10978e
    public void h(E1 e12) {
        i();
    }
}
