package zo;

/* JADX INFO: renamed from: zo.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C12309a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f107201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f107202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f107203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f107204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f107205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C12310b f107206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C12316h f107207g;

    public C12309a(C12310b c12310b) {
        this.f107206f = c12310b;
        this.f107205e = c12310b.d();
        int iE = c12310b.e();
        this.f107204d = iE;
        this.f107201a = iE << 1;
        this.f107202b = iE >> 2;
        this.f107203c = (r0 * 2) - 1;
        this.f107207g = c12310b.g();
    }
}
