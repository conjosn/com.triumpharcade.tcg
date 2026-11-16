package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C4021v implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C4021v f35706a = new C4021v();

    private C4021v() {
    }

    public static C4021v c() {
        return f35706a;
    }

    @Override // androidx.datastore.preferences.protobuf.O
    public N a(Class cls) {
        if (!AbstractC4022w.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (N) AbstractC4022w.u(cls.asSubclass(AbstractC4022w.class)).i();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.O
    public boolean b(Class cls) {
        return AbstractC4022w.class.isAssignableFrom(cls);
    }
}
