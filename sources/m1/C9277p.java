package m1;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: m1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9277p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9273n f82609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9273n f82610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9273n f82611c;

    /* JADX INFO: renamed from: m1.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82612a;

        static {
            int[] iArr = new int[B.values().length];
            try {
                iArr[B.f82196a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[B.f82197b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[B.f82198c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[B.f82199d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f82612a = iArr;
        }
    }

    public C9277p(boolean z10) {
        this.f82609a = new C9273n(z10);
        this.f82610b = new C9273n(z10);
        this.f82611c = new C9273n(z10);
    }

    public final void d(J j10, B b10) {
        int i10 = a.f82612a[b10.ordinal()];
        if (i10 == 1) {
            this.f82609a.a(j10);
            this.f82611c.a(j10);
            return;
        }
        if (i10 == 2) {
            this.f82610b.a(j10);
            this.f82611c.a(j10);
            return;
        }
        if (i10 == 3) {
            if (j10.m0() != null) {
                this.f82611c.a(j10);
                return;
            } else {
                this.f82609a.a(j10);
                return;
            }
        }
        if (i10 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (j10.m0() != null) {
            this.f82611c.a(j10);
        } else {
            this.f82610b.a(j10);
        }
    }

    public final boolean e(J j10) {
        return this.f82609a.b(j10) || this.f82610b.b(j10) || this.f82611c.b(j10);
    }

    public final boolean f(J j10, boolean z10) {
        boolean z11 = j10.m0() == null;
        boolean z12 = this.f82609a.b(j10) || this.f82610b.b(j10);
        return z10 ? !z11 && z12 : (z11 && z12) || this.f82611c.b(j10);
    }

    public final boolean g() {
        return (this.f82611c.c() || this.f82609a.c()) ? false : true;
    }

    public final boolean h() {
        return this.f82609a.c() && this.f82611c.c() && this.f82610b.c();
    }

    public final boolean i() {
        return !h();
    }

    public final boolean j(J j10) {
        return this.f82611c.e(j10) || this.f82609a.e(j10) || this.f82610b.e(j10);
    }
}
