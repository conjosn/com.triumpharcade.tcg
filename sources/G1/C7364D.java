package g1;

import app.rive.semantics.SemanticState;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: g1.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7364D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f65480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f65481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f65482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f65483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f65484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f65485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f65486g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f65487h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f65488i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f65489j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final float f65490k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f65491l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f65492m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f65493n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f65494o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f65495p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private C7364D f65496q;

    public /* synthetic */ C7364D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, float f11, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, j15, f11, j16);
    }

    public static /* synthetic */ C7364D c(C7364D c7364d, long j10, long j11, long j12, boolean z10, long j13, long j14, boolean z11, int i10, List list, long j15, int i11, Object obj) {
        long j16;
        long j17 = (i11 & 1) != 0 ? c7364d.f65480a : j10;
        long j18 = (i11 & 2) != 0 ? c7364d.f65481b : j11;
        long j19 = (i11 & 4) != 0 ? c7364d.f65482c : j12;
        boolean z12 = (i11 & 8) != 0 ? c7364d.f65483d : z10;
        long j20 = (i11 & 16) != 0 ? c7364d.f65485f : j13;
        long j21 = (i11 & 32) != 0 ? c7364d.f65486g : j14;
        boolean z13 = (i11 & 64) != 0 ? c7364d.f65487h : z11;
        int i12 = (i11 & 128) != 0 ? c7364d.f65488i : i10;
        if ((i11 & 512) != 0) {
            j16 = c7364d.f65489j;
            j17 = j17;
        } else {
            j16 = j15;
        }
        return c7364d.b(j17, j18, j19, z12, j20, j21, z13, i12, list, j16);
    }

    public final void a() {
        C7364D c7364d = this.f65496q;
        if (c7364d == null) {
            this.f65494o = true;
            this.f65495p = true;
        } else if (c7364d != null) {
            c7364d.a();
        }
    }

    public final C7364D b(long j10, long j11, long j12, boolean z10, long j13, long j14, boolean z11, int i10, List list, long j15) {
        C7364D c7364dD = d(j10, j11, j12, z10, this.f65484e, j13, j14, z11, i10, list, j15);
        C7364D c7364d = this.f65496q;
        if (c7364d == null) {
            c7364d = this;
        }
        c7364dD.f65496q = c7364d;
        return c7364dD;
    }

    public final C7364D d(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, int i10, List list, long j15) {
        C7364D c7364d = new C7364D(j10, j11, j12, z10, f10, j13, j14, z11, false, i10, list, j15, this.f65490k, this.f65491l, this.f65493n, null);
        C7364D c7364d2 = this.f65496q;
        if (c7364d2 == null) {
            c7364d2 = this;
        }
        c7364d.f65496q = c7364d2;
        return c7364d;
    }

    public final List e() {
        List list = this.f65492m;
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public final long f() {
        return this.f65480a;
    }

    public final long g() {
        return this.f65493n;
    }

    public final long h() {
        return this.f65491l;
    }

    public final long i() {
        return this.f65482c;
    }

    public final boolean j() {
        return this.f65483d;
    }

    public final float k() {
        return this.f65484e;
    }

    public final long l() {
        return this.f65486g;
    }

    public final boolean m() {
        return this.f65487h;
    }

    public final long n() {
        return this.f65489j;
    }

    public final int o() {
        return this.f65488i;
    }

    public final long p() {
        return this.f65481b;
    }

    public final boolean q() {
        C7364D c7364d = this.f65496q;
        return c7364d != null ? c7364d.q() : this.f65494o || this.f65495p;
    }

    public String toString() {
        return "PointerInputChange(id=" + ((Object) AbstractC7363C.d(this.f65480a)) + ", uptimeMillis=" + this.f65481b + ", position=" + ((Object) S0.e.s(this.f65482c)) + ", pressed=" + this.f65483d + ", pressure=" + this.f65484e + ", previousUptimeMillis=" + this.f65485f + ", previousPosition=" + ((Object) S0.e.s(this.f65486g)) + ", previousPressed=" + this.f65487h + ", isConsumed=" + q() + ", type=" + ((Object) S.k(this.f65488i)) + ", historical=" + e() + ", scrollDelta=" + ((Object) S0.e.s(this.f65489j)) + ", scaleFactor=" + this.f65490k + ", panOffset=" + ((Object) S0.e.s(this.f65491l)) + ')';
    }

    public /* synthetic */ C7364D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, List list, long j15, float f11, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, list, j15, f11, j16, j17);
    }

    private C7364D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, float f11, long j16) {
        this.f65480a = j10;
        this.f65481b = j11;
        this.f65482c = j12;
        this.f65483d = z10;
        this.f65484e = f10;
        this.f65485f = j13;
        this.f65486g = j14;
        this.f65487h = z11;
        this.f65488i = i10;
        this.f65489j = j15;
        this.f65490k = f11;
        this.f65491l = j16;
        this.f65493n = S0.e.f21118b.c();
        this.f65494o = z12;
        this.f65495p = z12;
    }

    public /* synthetic */ C7364D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, long j15, float f11, long j16, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, (i11 & 512) != 0 ? S.f65540b.d() : i10, (i11 & 1024) != 0 ? S0.e.f21118b.c() : j15, (i11 & SemanticState.Modal) != 0 ? 1.0f : f11, (i11 & SemanticState.Obscured) != 0 ? S0.e.f21118b.c() : j16, null);
    }

    private C7364D(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i10, List list, long j15, float f11, long j16, long j17) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, z12, i10, j15, f11, j16, null);
        this.f65492m = list;
        this.f65493n = j17;
    }
}
