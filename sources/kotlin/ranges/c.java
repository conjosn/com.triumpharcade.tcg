package kotlin.ranges;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class c implements Ul.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f75404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f75405b;

    public c(float f10, float f11) {
        this.f75404a = f10;
        this.f75405b = f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ul.b
    public /* bridge */ /* synthetic */ boolean a(Comparable comparable, Comparable comparable2) {
        return h(((Number) comparable).floatValue(), ((Number) comparable2).floatValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ul.b
    public /* bridge */ /* synthetic */ boolean b(Comparable comparable) {
        return c(((Number) comparable).floatValue());
    }

    public boolean c(float f10) {
        return f10 >= this.f75404a && f10 <= this.f75405b;
    }

    @Override // kotlin.ranges.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Float f() {
        return Float.valueOf(this.f75405b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f75404a == cVar.f75404a && this.f75405b == cVar.f75405b;
    }

    @Override // kotlin.ranges.d
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Float e() {
        return Float.valueOf(this.f75404a);
    }

    public boolean h(float f10, float f11) {
        return f10 <= f11;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.hashCode(this.f75404a) * 31) + Float.hashCode(this.f75405b);
    }

    @Override // Ul.b, kotlin.ranges.d
    public boolean isEmpty() {
        return this.f75404a > this.f75405b;
    }

    public String toString() {
        return this.f75404a + ".." + this.f75405b;
    }
}
