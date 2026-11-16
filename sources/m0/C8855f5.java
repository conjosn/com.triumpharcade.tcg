package m0;

import kotlin.jvm.internal.Intrinsics;
import x.AbstractC11521v;

/* JADX INFO: renamed from: m0.f5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8855f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC11521v f79983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC11521v f79984b;

    public C8855f5(AbstractC11521v abstractC11521v, AbstractC11521v abstractC11521v2) {
        this.f79983a = abstractC11521v;
        this.f79984b = abstractC11521v2;
    }

    public final C8855f5 a(AbstractC11521v abstractC11521v, AbstractC11521v abstractC11521v2) {
        return new C8855f5(abstractC11521v, abstractC11521v2);
    }

    public final AbstractC11521v b() {
        return this.f79983a;
    }

    public final AbstractC11521v c() {
        return this.f79984b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8855f5)) {
            return false;
        }
        C8855f5 c8855f5 = (C8855f5) obj;
        return Intrinsics.areEqual(this.f79983a, c8855f5.f79983a) && Intrinsics.areEqual(this.f79984b, c8855f5.f79984b);
    }

    public int hashCode() {
        return (this.f79983a.hashCode() * 31) + this.f79984b.hashCode();
    }

    public String toString() {
        return "Devices(keyboards=" + this.f79983a + ", mice=" + this.f79984b + ')';
    }
}
