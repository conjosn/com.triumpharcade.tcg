package s0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface X0 extends InterfaceC10677q0, Z0 {
    @Override // s0.InterfaceC10677q0
    int b();

    void f(int i10);

    default void j(int i10) {
        f(i10);
    }

    @Override // s0.Z0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        j(((Number) obj).intValue());
    }

    @Override // s0.F2
    default Integer getValue() {
        return Integer.valueOf(b());
    }
}
