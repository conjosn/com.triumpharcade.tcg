package yc;

/* JADX INFO: renamed from: yc.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C11864b extends AbstractC11868f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f104303a;

    C11864b(Integer num) {
        this.f104303a = num;
    }

    @Override // yc.AbstractC11868f
    public Integer a() {
        return this.f104303a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11868f)) {
            return false;
        }
        Integer num = this.f104303a;
        Integer numA = ((AbstractC11868f) obj).a();
        return num == null ? numA == null : num.equals(numA);
    }

    public int hashCode() {
        Integer num = this.f104303a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f104303a + "}";
    }
}
