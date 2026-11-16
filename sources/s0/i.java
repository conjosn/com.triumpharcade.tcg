package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f21129i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final i f21130j = j.d(0.0f, 0.0f, 0.0f, 0.0f, S0.a.f21112a.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f21131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f21132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f21133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f21134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f21135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f21136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f21137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f21138h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ i(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, j10, j11, j12, j13);
    }

    public final float a() {
        return this.f21134d;
    }

    public final long b() {
        return this.f21138h;
    }

    public final long c() {
        return this.f21137g;
    }

    public final float d() {
        return this.f21134d - this.f21132b;
    }

    public final float e() {
        return this.f21131a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f21131a, iVar.f21131a) == 0 && Float.compare(this.f21132b, iVar.f21132b) == 0 && Float.compare(this.f21133c, iVar.f21133c) == 0 && Float.compare(this.f21134d, iVar.f21134d) == 0 && S0.a.c(this.f21135e, iVar.f21135e) && S0.a.c(this.f21136f, iVar.f21136f) && S0.a.c(this.f21137g, iVar.f21137g) && S0.a.c(this.f21138h, iVar.f21138h);
    }

    public final float f() {
        return this.f21133c;
    }

    public final float g() {
        return this.f21132b;
    }

    public final long h() {
        return this.f21135e;
    }

    public int hashCode() {
        return (((((((((((((Float.hashCode(this.f21131a) * 31) + Float.hashCode(this.f21132b)) * 31) + Float.hashCode(this.f21133c)) * 31) + Float.hashCode(this.f21134d)) * 31) + S0.a.d(this.f21135e)) * 31) + S0.a.d(this.f21136f)) * 31) + S0.a.d(this.f21137g)) * 31) + S0.a.d(this.f21138h);
    }

    public final long i() {
        return this.f21136f;
    }

    public final float j() {
        return this.f21133c - this.f21131a;
    }

    public String toString() {
        long j10 = this.f21135e;
        long j11 = this.f21136f;
        long j12 = this.f21137g;
        long j13 = this.f21138h;
        String str = b.a(this.f21131a, 1) + ", " + b.a(this.f21132b, 1) + ", " + b.a(this.f21133c, 1) + ", " + b.a(this.f21134d, 1);
        if (!S0.a.c(j10, j11) || !S0.a.c(j11, j12) || !S0.a.c(j12, j13)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) S0.a.e(j10)) + ", topRight=" + ((Object) S0.a.e(j11)) + ", bottomRight=" + ((Object) S0.a.e(j12)) + ", bottomLeft=" + ((Object) S0.a.e(j13)) + ')';
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "RoundRect(rect=" + str + ", radius=" + b.a(Float.intBitsToFloat(i10), 1) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + b.a(Float.intBitsToFloat(i10), 1) + ", y=" + b.a(Float.intBitsToFloat(i11), 1) + ')';
    }

    private i(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f21131a = f10;
        this.f21132b = f11;
        this.f21133c = f12;
        this.f21134d = f13;
        this.f21135e = j10;
        this.f21136f = j11;
        this.f21137g = j12;
        this.f21138h = j13;
    }
}
