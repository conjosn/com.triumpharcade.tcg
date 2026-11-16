package Oc;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Boolean f15675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f15676b;

    public f() {
        this.f15675a = Boolean.FALSE;
    }

    public final f a(String str) {
        this.f15676b = str;
        return this;
    }

    public f(g gVar) {
        this.f15675a = Boolean.FALSE;
        this.f15675a = Boolean.valueOf(gVar.b());
        this.f15676b = gVar.c();
    }
}
