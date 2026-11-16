package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements InterfaceC8528h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f75374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f75375b;

    public z(Class jClass, String moduleName) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        this.f75374a = jClass;
        this.f75375b = moduleName;
    }

    @Override // kotlin.jvm.internal.InterfaceC8528h
    public Class c() {
        return this.f75374a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof z) && Intrinsics.areEqual(c(), ((z) obj).c());
    }

    public int hashCode() {
        return c().hashCode();
    }

    public String toString() {
        return c().toString() + " (Kotlin reflection is not available)";
    }
}
