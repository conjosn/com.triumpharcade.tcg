package s0;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J2 implements InterfaceC10622c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J2 f96496a = new J2();

    private J2() {
    }

    private final void l() {
        AbstractC10684t.b("ChangeList cannot call the Applier when executing pending changes outside of the applier phase.");
    }

    @Override // s0.InterfaceC10622c
    public Object a() {
        l();
        return Unit.INSTANCE;
    }

    @Override // s0.InterfaceC10622c
    public void b(int i10, int i11) {
        l();
    }

    @Override // s0.InterfaceC10622c
    public void c(int i10, int i11, int i12) {
        l();
    }

    @Override // s0.InterfaceC10622c
    public void clear() {
        l();
    }

    @Override // s0.InterfaceC10622c
    public void e(int i10, Object obj) {
        l();
    }

    @Override // s0.InterfaceC10622c
    public void g(int i10, Object obj) {
        l();
    }

    @Override // s0.InterfaceC10622c
    public void h(Object obj) {
        l();
    }

    @Override // s0.InterfaceC10622c
    public void k() {
        l();
    }
}
