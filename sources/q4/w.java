package Q4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L[] f18113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f18114c;

    public w(u uVar, L[] lArr, int i10) {
        super(uVar);
        this.f18113b = lArr;
        this.f18114c = i10;
    }

    public void b() {
        int i10 = this.f18114c;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f18113b[i11].a();
        }
        this.f18114c = 0;
        a().b(this);
    }
}
