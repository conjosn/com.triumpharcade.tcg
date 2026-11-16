package s0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface Y0 extends L0, Z0 {
    @Override // s0.L0
    long a();

    default void h(long j10) {
        n(j10);
    }

    void n(long j10);

    @Override // s0.Z0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    @Override // s0.F2
    default Long getValue() {
        return Long.valueOf(a());
    }
}
