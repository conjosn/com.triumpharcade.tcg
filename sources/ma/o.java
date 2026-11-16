package Ma;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class o implements p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f13029d = d(Integer.MAX_VALUE, true, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f13030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f13031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f13032c;

    private o(int i10, boolean z10, boolean z11) {
        this.f13030a = i10;
        this.f13031b = z10;
        this.f13032c = z11;
    }

    public static p d(int i10, boolean z10, boolean z11) {
        return new o(i10, z10, z11);
    }

    @Override // Ma.p
    public boolean a() {
        return this.f13032c;
    }

    @Override // Ma.p
    public boolean b() {
        return this.f13031b;
    }

    @Override // Ma.p
    public int c() {
        return this.f13030a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f13030a == oVar.f13030a && this.f13031b == oVar.f13031b && this.f13032c == oVar.f13032c;
    }

    public int hashCode() {
        return (this.f13030a ^ (this.f13031b ? 4194304 : 0)) ^ (this.f13032c ? 8388608 : 0);
    }
}
