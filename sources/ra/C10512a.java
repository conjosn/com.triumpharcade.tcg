package ra;

import ia.InterfaceC7866d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ra.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10512a implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1417a f95790c = new C1417a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7866d f95791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f95792b;

    /* JADX INFO: renamed from: ra.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1417a {
        public /* synthetic */ C1417a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1417a() {
        }
    }

    public C10512a(InterfaceC7866d animationInformation) {
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        this.f95791a = animationInformation;
        this.f95792b = -1L;
    }

    @Override // ra.b
    public long a(long j10) {
        long jD = d();
        long jK = 0;
        if (jD == 0) {
            return -1L;
        }
        if (!e() && j10 / jD >= this.f95791a.b()) {
            return -1L;
        }
        long j11 = j10 % jD;
        int iA = this.f95791a.a();
        for (int i10 = 0; i10 < iA && jK <= j11; i10++) {
            jK += (long) this.f95791a.k(i10);
        }
        return j10 + (jK - j11);
    }

    @Override // ra.b
    public int b(long j10, long j11) {
        long jD = d();
        if (jD == 0) {
            return c(0L);
        }
        if (e() || j10 / jD < this.f95791a.b()) {
            return c(j10 % jD);
        }
        return -1;
    }

    public final int c(long j10) {
        int i10 = 0;
        long jK = 0;
        while (true) {
            jK += (long) this.f95791a.k(i10);
            int i11 = i10 + 1;
            if (j10 < jK) {
                return i10;
            }
            i10 = i11;
        }
    }

    public long d() {
        long j10 = this.f95792b;
        if (j10 != -1) {
            return j10;
        }
        this.f95792b = 0L;
        int iA = this.f95791a.a();
        for (int i10 = 0; i10 < iA; i10++) {
            this.f95792b += (long) this.f95791a.k(i10);
        }
        return this.f95792b;
    }

    public boolean e() {
        return this.f95791a.b() == 0;
    }
}
