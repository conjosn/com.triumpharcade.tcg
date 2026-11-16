package g1;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f65504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f65505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f65506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f65507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f65508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f65509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f65510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f65511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f65512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f65513j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final float f65514k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f65515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final long f65516m;

    public /* synthetic */ G(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, List list, long j14, float f11, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, z10, f10, i10, z11, list, j14, f11, j15, j16);
    }

    public final boolean a() {
        return this.f65511h;
    }

    public final boolean b() {
        return this.f65508e;
    }

    public final List c() {
        return this.f65512i;
    }

    public final long d() {
        return this.f65504a;
    }

    public final long e() {
        return this.f65516m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return AbstractC7363C.b(this.f65504a, g10.f65504a) && this.f65505b == g10.f65505b && S0.e.j(this.f65506c, g10.f65506c) && S0.e.j(this.f65507d, g10.f65507d) && this.f65508e == g10.f65508e && Float.compare(this.f65509f, g10.f65509f) == 0 && S.i(this.f65510g, g10.f65510g) && this.f65511h == g10.f65511h && Intrinsics.areEqual(this.f65512i, g10.f65512i) && S0.e.j(this.f65513j, g10.f65513j) && Float.compare(this.f65514k, g10.f65514k) == 0 && S0.e.j(this.f65515l, g10.f65515l) && S0.e.j(this.f65516m, g10.f65516m);
    }

    public final long f() {
        return this.f65515l;
    }

    public final long g() {
        return this.f65507d;
    }

    public final long h() {
        return this.f65506c;
    }

    public int hashCode() {
        return (((((((((((((((((((((((AbstractC7363C.c(this.f65504a) * 31) + Long.hashCode(this.f65505b)) * 31) + S0.e.o(this.f65506c)) * 31) + S0.e.o(this.f65507d)) * 31) + Boolean.hashCode(this.f65508e)) * 31) + Float.hashCode(this.f65509f)) * 31) + S.j(this.f65510g)) * 31) + Boolean.hashCode(this.f65511h)) * 31) + this.f65512i.hashCode()) * 31) + S0.e.o(this.f65513j)) * 31) + Float.hashCode(this.f65514k)) * 31) + S0.e.o(this.f65515l)) * 31) + S0.e.o(this.f65516m);
    }

    public final float i() {
        return this.f65509f;
    }

    public final float j() {
        return this.f65514k;
    }

    public final long k() {
        return this.f65513j;
    }

    public final int l() {
        return this.f65510g;
    }

    public final long m() {
        return this.f65505b;
    }

    public String toString() {
        return "PointerInputEventData(id=" + ((Object) AbstractC7363C.d(this.f65504a)) + ", uptime=" + this.f65505b + ", positionOnScreen=" + ((Object) S0.e.s(this.f65506c)) + ", position=" + ((Object) S0.e.s(this.f65507d)) + ", down=" + this.f65508e + ", pressure=" + this.f65509f + ", type=" + ((Object) S.k(this.f65510g)) + ", activeHover=" + this.f65511h + ", historical=" + this.f65512i + ", scrollDelta=" + ((Object) S0.e.s(this.f65513j)) + ", scaleGestureFactor=" + this.f65514k + ", panGestureOffset=" + ((Object) S0.e.s(this.f65515l)) + ", originalEventPosition=" + ((Object) S0.e.s(this.f65516m)) + ')';
    }

    private G(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, List list, long j14, float f11, long j15, long j16) {
        this.f65504a = j10;
        this.f65505b = j11;
        this.f65506c = j12;
        this.f65507d = j13;
        this.f65508e = z10;
        this.f65509f = f10;
        this.f65510g = i10;
        this.f65511h = z11;
        this.f65512i = list;
        this.f65513j = j14;
        this.f65514k = f11;
        this.f65515l = j15;
        this.f65516m = j16;
    }
}
