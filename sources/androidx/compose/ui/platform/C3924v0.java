package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: androidx.compose.ui.platform.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3924v0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33881c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C3924v0 f33882d = new C3924v0(I1.r.f9930b.a(), I1.k.f9916b.b(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f33883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f33884b;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.v0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3924v0 a(long j10, I1.d dVar) {
            return new C3924v0(I1.s.d(dVar.s2(j10)), j10, null);
        }

        public final C3924v0 b(long j10, I1.d dVar) {
            return new C3924v0(j10, dVar.W(I1.s.e(j10)), null);
        }

        public final C3924v0 c() {
            return C3924v0.f33882d;
        }

        private a() {
        }
    }

    public /* synthetic */ C3924v0(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long b() {
        return this.f33883a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3924v0)) {
            return false;
        }
        C3924v0 c3924v0 = (C3924v0) obj;
        return I1.r.e(this.f33883a, c3924v0.f33883a) && I1.k.h(this.f33884b, c3924v0.f33884b);
    }

    public int hashCode() {
        return (I1.r.f(this.f33883a) * 31) + I1.k.k(this.f33884b);
    }

    private C3924v0(long j10, long j11) {
        this.f33883a = j10;
        this.f33884b = j11;
    }
}
