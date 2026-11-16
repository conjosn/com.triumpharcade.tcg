package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l0.C8568c;

/* JADX INFO: renamed from: m0.cb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8803cb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f79681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C8568c f79682b;

    public /* synthetic */ C8803cb(long j10, C8568c c8568c, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c8568c);
    }

    public final long a() {
        return this.f79681a;
    }

    public final C8568c b() {
        return this.f79682b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8803cb)) {
            return false;
        }
        C8803cb c8803cb = (C8803cb) obj;
        return C3072x0.p(this.f79681a, c8803cb.f79681a) && Intrinsics.areEqual(this.f79682b, c8803cb.f79682b);
    }

    public int hashCode() {
        int iV = C3072x0.v(this.f79681a) * 31;
        C8568c c8568c = this.f79682b;
        return iV + (c8568c != null ? c8568c.hashCode() : 0);
    }

    public String toString() {
        return "RippleConfiguration(color=" + ((Object) C3072x0.w(this.f79681a)) + ", rippleAlpha=" + this.f79682b + ')';
    }

    private C8803cb(long j10, C8568c c8568c) {
        this.f79681a = j10;
        this.f79682b = c8568c;
    }

    public /* synthetic */ C8803cb(long j10, C8568c c8568c, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C3072x0.f22544b.g() : j10, (i10 & 2) != 0 ? null : c8568c, null);
    }
}
