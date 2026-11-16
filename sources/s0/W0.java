package s0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface W0 extends X, Z0 {
    @Override // s0.X
    float c();

    default void k(float f10) {
        l(f10);
    }

    void l(float f10);

    @Override // s0.Z0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        k(((Number) obj).floatValue());
    }

    @Override // s0.F2
    default Float getValue() {
        return Float.valueOf(c());
    }
}
