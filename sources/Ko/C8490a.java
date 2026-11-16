package ko;

/* JADX INFO: renamed from: ko.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C8490a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f75143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f75144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f75145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f75146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f75147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f75148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final f f75149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f75150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f75151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f75152j;

    public C8490a(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f75143a = i10;
        this.f75144b = i11;
        this.f75146d = i12;
        this.f75147e = i14;
        this.f75148f = i15;
        this.f75145c = i11 / 2;
        this.f75150h = i13 / 8;
        this.f75151i = (i10 + 7) >>> 3;
        this.f75152j = ((i10 * 2) + 7) >>> 3;
        this.f75149g = new f(i10);
    }
}
