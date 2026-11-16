package m6;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f82946c = new e(null, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f82947d = new e(a.none, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f82948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f82949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f82950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f82951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f82952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f82953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f82954k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f82955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f82956b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        none,
        xMinYMin,
        xMidYMin,
        xMaxYMin,
        xMinYMid,
        xMidYMid,
        xMaxYMid,
        xMinYMax,
        xMidYMax,
        xMaxYMax
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        meet,
        slice
    }

    static {
        a aVar = a.xMidYMid;
        b bVar = b.meet;
        f82948e = new e(aVar, bVar);
        a aVar2 = a.xMinYMin;
        f82949f = new e(aVar2, bVar);
        f82950g = new e(a.xMaxYMax, bVar);
        f82951h = new e(a.xMidYMin, bVar);
        f82952i = new e(a.xMidYMax, bVar);
        b bVar2 = b.slice;
        f82953j = new e(aVar, bVar2);
        f82954k = new e(aVar2, bVar2);
    }

    e(a aVar, b bVar) {
        this.f82955a = aVar;
        this.f82956b = bVar;
    }

    public a a() {
        return this.f82955a;
    }

    public b b() {
        return this.f82956b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f82955a == eVar.f82955a && this.f82956b == eVar.f82956b;
    }

    public String toString() {
        return this.f82955a + " " + this.f82956b;
    }
}
