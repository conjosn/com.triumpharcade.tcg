package no;

/* JADX INFO: renamed from: no.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C9575b implements Rn.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C9575b f85597d = new C9575b("falcon-512", 9, 40);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C9575b f85598e = new C9575b("falcon-1024", 10, 40);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f85599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f85600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f85601c;

    private C9575b(String str, int i10, int i11) {
        if (i10 < 1 || i10 > 10) {
            throw new IllegalArgumentException("Log N degree should be between 1 and 10");
        }
        this.f85599a = str;
        this.f85600b = i10;
        this.f85601c = i11;
    }

    public int a() {
        return this.f85600b;
    }

    public String b() {
        return this.f85599a;
    }
}
