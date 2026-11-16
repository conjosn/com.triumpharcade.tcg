package rf;

/* JADX INFO: renamed from: rf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10532l extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f95896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f95897b;

    public C10532l(String str, String str2) {
        super("error parsing regexp: " + str + ": `" + str2 + "`");
        this.f95896a = str;
        this.f95897b = str2;
    }

    public C10532l(String str) {
        super("error parsing regexp: " + str);
        this.f95896a = str;
        this.f95897b = "";
    }
}
