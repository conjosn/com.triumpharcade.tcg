package l0;

/* JADX INFO: renamed from: l0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8568c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f75855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f75856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f75857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f75858d;

    public C8568c(float f10, float f11, float f12, float f13) {
        this.f75855a = f10;
        this.f75856b = f11;
        this.f75857c = f12;
        this.f75858d = f13;
    }

    public final float a() {
        return this.f75855a;
    }

    public final float b() {
        return this.f75856b;
    }

    public final float c() {
        return this.f75857c;
    }

    public final float d() {
        return this.f75858d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8568c)) {
            return false;
        }
        C8568c c8568c = (C8568c) obj;
        return this.f75855a == c8568c.f75855a && this.f75856b == c8568c.f75856b && this.f75857c == c8568c.f75857c && this.f75858d == c8568c.f75858d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f75855a) * 31) + Float.hashCode(this.f75856b)) * 31) + Float.hashCode(this.f75857c)) * 31) + Float.hashCode(this.f75858d);
    }

    public String toString() {
        return "RippleAlpha(draggedAlpha=" + this.f75855a + ", focusedAlpha=" + this.f75856b + ", hoveredAlpha=" + this.f75857c + ", pressedAlpha=" + this.f75858d + ')';
    }
}
