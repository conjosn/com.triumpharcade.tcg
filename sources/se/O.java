package Se;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final qf.I f21549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f21550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f21551i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f21552j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(qf.I value) {
        super(null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f21549g = value;
        this.f21550h = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof O) && Intrinsics.areEqual(this.f21549g, ((O) obj).f21549g);
    }

    @Override // Se.L
    public qf.I f() {
        return this.f21549g;
    }

    @Override // Se.L
    public boolean g() {
        return this.f21551i;
    }

    @Override // Se.L
    public boolean h() {
        return this.f21550h;
    }

    public int hashCode() {
        return this.f21549g.hashCode();
    }

    @Override // Se.L
    public boolean i() {
        return this.f21552j;
    }

    public String toString() {
        return "EvaluateResultValue(value=" + this.f21549g + ')';
    }
}
