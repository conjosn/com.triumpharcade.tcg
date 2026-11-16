package Fo;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f7114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f7115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f7117d;

    protected static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f7118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f7119b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f7120c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f7121d = 0;

        protected a(int i10) {
            this.f7118a = i10;
        }

        protected abstract a e();

        protected a f(int i10) {
            this.f7121d = i10;
            return e();
        }

        protected a g(int i10) {
            this.f7119b = i10;
            return e();
        }

        protected a h(long j10) {
            this.f7120c = j10;
            return e();
        }
    }

    protected o(a aVar) {
        this.f7114a = aVar.f7119b;
        this.f7115b = aVar.f7120c;
        this.f7116c = aVar.f7118a;
        this.f7117d = aVar.f7121d;
    }

    public final int a() {
        return this.f7117d;
    }

    protected final int b() {
        return this.f7114a;
    }

    protected final long c() {
        return this.f7115b;
    }

    protected byte[] d() {
        byte[] bArr = new byte[32];
        bp.g.c(this.f7114a, bArr, 0);
        bp.g.h(this.f7115b, bArr, 4);
        bp.g.c(this.f7116c, bArr, 12);
        bp.g.c(this.f7117d, bArr, 28);
        return bArr;
    }
}
