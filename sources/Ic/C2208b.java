package Ic;

/* JADX INFO: renamed from: Ic.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C2208b extends AbstractC2217k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f10194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ac.o f10195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ac.i f10196c;

    C2208b(long j10, Ac.o oVar, Ac.i iVar) {
        this.f10194a = j10;
        if (oVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f10195b = oVar;
        if (iVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f10196c = iVar;
    }

    @Override // Ic.AbstractC2217k
    public Ac.i b() {
        return this.f10196c;
    }

    @Override // Ic.AbstractC2217k
    public long c() {
        return this.f10194a;
    }

    @Override // Ic.AbstractC2217k
    public Ac.o d() {
        return this.f10195b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2217k) {
            AbstractC2217k abstractC2217k = (AbstractC2217k) obj;
            if (this.f10194a == abstractC2217k.c() && this.f10195b.equals(abstractC2217k.d()) && this.f10196c.equals(abstractC2217k.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f10194a;
        return ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f10195b.hashCode()) * 1000003) ^ this.f10196c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f10194a + ", transportContext=" + this.f10195b + ", event=" + this.f10196c + "}";
    }
}
