package ip;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public enum y {
    NIL(false, false),
    BOOLEAN(false, false),
    INTEGER(true, false),
    FLOAT(true, false),
    STRING(false, true),
    BINARY(false, true),
    ARRAY(false, false),
    MAP(false, false),
    EXTENSION(false, false);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f71910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f71911b;

    y(boolean z10, boolean z11) {
        this.f71910a = z10;
        this.f71911b = z11;
    }

    public boolean b() {
        return this == ARRAY;
    }

    public boolean c() {
        return this == BINARY;
    }

    public boolean d() {
        return this == BOOLEAN;
    }

    public boolean e() {
        return this == EXTENSION;
    }

    public boolean i() {
        return this == FLOAT;
    }

    public boolean j() {
        return this == INTEGER;
    }

    public boolean k() {
        return this == MAP;
    }

    public boolean l() {
        return this == NIL;
    }

    public boolean m() {
        return this.f71911b;
    }

    public boolean n() {
        return this == STRING;
    }
}
