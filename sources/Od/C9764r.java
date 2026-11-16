package od;

/* JADX INFO: renamed from: od.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9764r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f86846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f86847b;

    private C9764r(Class cls, Object obj) {
        this.f86846a = cls;
        this.f86847b = obj;
    }

    public static C9764r a(Class cls, Object obj) {
        return new C9764r(cls, obj);
    }

    public final Class b() {
        return this.f86846a;
    }

    public final Object c() {
        return this.f86847b;
    }

    /* synthetic */ C9764r(Class cls, Object obj, byte[] bArr) {
        this(cls, obj);
    }
}
