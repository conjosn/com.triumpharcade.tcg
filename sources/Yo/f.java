package yo;

/* JADX INFO: loaded from: classes6.dex */
public class f implements Rn.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f105975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f105976k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final f f105977l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f105978m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f105979v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f105980w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f105981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f105982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f105983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f105984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f105985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f105986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rn.j f105987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final j f105988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f105989i;

    static {
        j jVar = j.CLASSIC;
        f105975j = new f("rainbow-III-classic", 3, jVar);
        j jVar2 = j.CIRCUMZENITHAL;
        f105976k = new f("rainbow-III-circumzenithal", 3, jVar2);
        j jVar3 = j.COMPRESSED;
        f105977l = new f("rainbow-III-compressed", 3, jVar3);
        f105978m = new f("rainbow-V-classic", 5, jVar);
        f105979v = new f("rainbow-V-circumzenithal", 5, jVar2);
        f105980w = new f("rainbow-V-compressed", 5, jVar3);
    }

    private f(String str, int i10, j jVar) {
        Rn.j eVar;
        this.f105989i = str;
        if (i10 == 3) {
            this.f105981a = 68;
            this.f105983c = 32;
            this.f105984d = 48;
            eVar = new Tn.e();
        } else {
            if (i10 != 5) {
                throw new IllegalArgumentException("No valid version. Please choose one of the following: 3, 5");
            }
            this.f105981a = 96;
            this.f105983c = 36;
            this.f105984d = 64;
            eVar = new Tn.g();
        }
        this.f105987g = eVar;
        int i11 = this.f105981a;
        int i12 = this.f105983c;
        this.f105982b = i11 + i12;
        int i13 = this.f105984d;
        this.f105985e = i11 + i12 + i13;
        this.f105986f = i12 + i13;
        this.f105988h = jVar;
    }

    Rn.j a() {
        return this.f105987g;
    }

    int b() {
        return 32;
    }

    int c() {
        return 32;
    }

    int d() {
        return this.f105986f;
    }

    int e() {
        return this.f105985e;
    }

    int f() {
        return this.f105983c;
    }

    int g() {
        return this.f105984d;
    }

    int h() {
        return this.f105981a;
    }

    j i() {
        return this.f105988h;
    }
}
