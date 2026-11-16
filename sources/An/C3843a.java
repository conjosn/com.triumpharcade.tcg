package an;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: an.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3843a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f32186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f32187b;

    public C3843a(Object obj, Object obj2) {
        this.f32186a = obj;
        this.f32187b = obj2;
    }

    public final Object a() {
        return this.f32186a;
    }

    public final Object b() {
        return this.f32187b;
    }

    public final Object c() {
        return this.f32186a;
    }

    public final Object d() {
        return this.f32187b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3843a)) {
            return false;
        }
        C3843a c3843a = (C3843a) obj;
        return Intrinsics.areEqual(this.f32186a, c3843a.f32186a) && Intrinsics.areEqual(this.f32187b, c3843a.f32187b);
    }

    public int hashCode() {
        Object obj = this.f32186a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f32187b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "ApproximationBounds(lower=" + this.f32186a + ", upper=" + this.f32187b + ')';
    }
}
