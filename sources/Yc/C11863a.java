package yc;

/* JADX INFO: renamed from: yc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C11863a extends AbstractC11866d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f104299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f104300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC11867e f104301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC11868f f104302d;

    C11863a(Integer num, Object obj, EnumC11867e enumC11867e, AbstractC11868f abstractC11868f) {
        this.f104299a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f104300b = obj;
        if (enumC11867e == null) {
            throw new NullPointerException("Null priority");
        }
        this.f104301c = enumC11867e;
        this.f104302d = abstractC11868f;
    }

    @Override // yc.AbstractC11866d
    public Integer a() {
        return this.f104299a;
    }

    @Override // yc.AbstractC11866d
    public Object b() {
        return this.f104300b;
    }

    @Override // yc.AbstractC11866d
    public EnumC11867e c() {
        return this.f104301c;
    }

    @Override // yc.AbstractC11866d
    public AbstractC11868f d() {
        return this.f104302d;
    }

    public boolean equals(Object obj) {
        AbstractC11868f abstractC11868f;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC11866d) {
            AbstractC11866d abstractC11866d = (AbstractC11866d) obj;
            Integer num = this.f104299a;
            if (num != null ? num.equals(abstractC11866d.a()) : abstractC11866d.a() == null) {
                if (this.f104300b.equals(abstractC11866d.b()) && this.f104301c.equals(abstractC11866d.c()) && ((abstractC11868f = this.f104302d) != null ? abstractC11868f.equals(abstractC11866d.d()) : abstractC11866d.d() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f104299a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f104300b.hashCode()) * 1000003) ^ this.f104301c.hashCode()) * 1000003;
        AbstractC11868f abstractC11868f = this.f104302d;
        return iHashCode ^ (abstractC11868f != null ? abstractC11868f.hashCode() : 0);
    }

    public String toString() {
        return "Event{code=" + this.f104299a + ", payload=" + this.f104300b + ", priority=" + this.f104301c + ", productData=" + this.f104302d + "}";
    }
}
