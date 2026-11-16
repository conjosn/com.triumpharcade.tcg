package m0;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Eb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f77353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f77354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9110sf f77355c;

    public /* synthetic */ Eb(long j10, long j11, C9110sf c9110sf, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, c9110sf);
    }

    public final long a() {
        return this.f77353a;
    }

    public final long b() {
        return this.f77354b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Eb)) {
            return false;
        }
        Eb eb2 = (Eb) obj;
        return C3072x0.p(this.f77353a, eb2.f77353a) && C3072x0.p(this.f77354b, eb2.f77354b) && Intrinsics.areEqual(this.f77355c, eb2.f77355c);
    }

    public int hashCode() {
        return (((C3072x0.v(this.f77353a) * 31) + C3072x0.v(this.f77354b)) * 31) + this.f77355c.hashCode();
    }

    private Eb(long j10, long j11, C9110sf c9110sf) {
        this.f77353a = j10;
        this.f77354b = j11;
        this.f77355c = c9110sf;
    }
}
