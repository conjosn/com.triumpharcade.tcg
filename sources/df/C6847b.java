package df;

/* JADX INFO: renamed from: df.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6847b implements InterfaceC6846a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static C6847b f60239a;

    private C6847b() {
    }

    public static C6847b b() {
        if (f60239a == null) {
            f60239a = new C6847b();
        }
        return f60239a;
    }

    @Override // df.InterfaceC6846a
    public long a() {
        return System.currentTimeMillis();
    }
}
