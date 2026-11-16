package m0;

/* JADX INFO: renamed from: m0.lh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8980lh {
    void a(int i10);

    default void b(int i10) {
        if (i10 < 0 || i10 >= 24) {
            return;
        }
        g(i10);
    }

    int d();

    default void e(int i10) {
        if (i10 < 0 || i10 >= 60) {
            return;
        }
        h(i10);
    }

    void g(int i10);

    void h(int i10);

    int i();

    boolean k();

    int l();

    int m();
}
