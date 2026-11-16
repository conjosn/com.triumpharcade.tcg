package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9265j;

/* JADX INFO: renamed from: m0.gb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8880gb implements C.A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f80102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f80103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final T0.E0 f80104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f80105d;

    /* JADX INFO: renamed from: m0.gb$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements T0.E0 {
        a() {
        }

        @Override // T0.E0
        public final long a() {
            return C8880gb.this.f80105d;
        }
    }

    public /* synthetic */ C8880gb(boolean z10, float f10, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, f10, j10);
    }

    @Override // C.A0
    public InterfaceC9265j a(J.j jVar) {
        T0.E0 aVar = this.f80104c;
        if (aVar == null) {
            aVar = new a();
        }
        return new C8836e5(jVar, this.f80102a, this.f80103b, aVar, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8880gb)) {
            return false;
        }
        C8880gb c8880gb = (C8880gb) obj;
        if (this.f80102a == c8880gb.f80102a && I1.h.m(this.f80103b, c8880gb.f80103b) && Intrinsics.areEqual(this.f80104c, c8880gb.f80104c)) {
            return C3072x0.p(this.f80105d, c8880gb.f80105d);
        }
        return false;
    }

    @Override // C.A0
    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f80102a) * 31) + I1.h.n(this.f80103b)) * 31;
        T0.E0 e02 = this.f80104c;
        return ((iHashCode + (e02 != null ? e02.hashCode() : 0)) * 31) + C3072x0.v(this.f80105d);
    }

    private C8880gb(boolean z10, float f10, T0.E0 e02, long j10) {
        this.f80102a = z10;
        this.f80103b = f10;
        this.f80104c = e02;
        this.f80105d = j10;
    }

    private C8880gb(boolean z10, float f10, long j10) {
        this(z10, f10, (T0.E0) null, j10);
    }
}
