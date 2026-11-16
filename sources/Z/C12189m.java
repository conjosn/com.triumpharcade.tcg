package z;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: z.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C12189m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L0.c f106246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f106247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final A.P f106248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f106249d;

    public C12189m(L0.c cVar, Function1 function1, A.P p10, boolean z10) {
        this.f106246a = cVar;
        this.f106247b = function1;
        this.f106248c = p10;
        this.f106249d = z10;
    }

    public final L0.c a() {
        return this.f106246a;
    }

    public final A.P b() {
        return this.f106248c;
    }

    public final boolean c() {
        return this.f106249d;
    }

    public final Function1 d() {
        return this.f106247b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12189m)) {
            return false;
        }
        C12189m c12189m = (C12189m) obj;
        return Intrinsics.areEqual(this.f106246a, c12189m.f106246a) && Intrinsics.areEqual(this.f106247b, c12189m.f106247b) && Intrinsics.areEqual(this.f106248c, c12189m.f106248c) && this.f106249d == c12189m.f106249d;
    }

    public int hashCode() {
        return (((((this.f106246a.hashCode() * 31) + this.f106247b.hashCode()) * 31) + this.f106248c.hashCode()) * 31) + Boolean.hashCode(this.f106249d);
    }

    public String toString() {
        return "ChangeSize(alignment=" + this.f106246a + ", size=" + this.f106247b + ", animationSpec=" + this.f106248c + ", clip=" + this.f106249d + ')';
    }
}
