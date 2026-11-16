package ck;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f41793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f41794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f41795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f41796d;

    public y1(float f10, float f11, float f12, float f13) {
        this.f41793a = f10;
        this.f41794b = f11;
        this.f41795c = f12;
        this.f41796d = f13;
    }

    public final float a() {
        return this.f41794b;
    }

    public final float b() {
        return this.f41796d;
    }

    public final float c() {
        return this.f41795c;
    }

    public final float d() {
        return this.f41793a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return Float.compare(this.f41793a, y1Var.f41793a) == 0 && Float.compare(this.f41794b, y1Var.f41794b) == 0 && Float.compare(this.f41795c, y1Var.f41795c) == 0 && Float.compare(this.f41796d, y1Var.f41796d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f41793a) * 31) + Float.hashCode(this.f41794b)) * 31) + Float.hashCode(this.f41795c)) * 31) + Float.hashCode(this.f41796d);
    }

    public String toString() {
        return "TrailingFade(top=" + this.f41793a + ", bottom=" + this.f41794b + ", solidX=" + this.f41795c + ", caretX=" + this.f41796d + ')';
    }
}
