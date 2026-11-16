package Ue;

import com.google.protobuf.AbstractC6601i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC6601i f24856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f24857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ae.e f24858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ae.e f24859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ae.e f24860e;

    public W(AbstractC6601i abstractC6601i, boolean z10, Ae.e eVar, Ae.e eVar2, Ae.e eVar3) {
        this.f24856a = abstractC6601i;
        this.f24857b = z10;
        this.f24858c = eVar;
        this.f24859d = eVar2;
        this.f24860e = eVar3;
    }

    public static W a(boolean z10, AbstractC6601i abstractC6601i) {
        return new W(abstractC6601i, z10, Pe.k.e(), Pe.k.e(), Pe.k.e());
    }

    public Ae.e b() {
        return this.f24858c;
    }

    public Ae.e c() {
        return this.f24859d;
    }

    public Ae.e d() {
        return this.f24860e;
    }

    public AbstractC6601i e() {
        return this.f24856a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || W.class != obj.getClass()) {
            return false;
        }
        W w10 = (W) obj;
        if (this.f24857b == w10.f24857b && this.f24856a.equals(w10.f24856a) && this.f24858c.equals(w10.f24858c) && this.f24859d.equals(w10.f24859d)) {
            return this.f24860e.equals(w10.f24860e);
        }
        return false;
    }

    public boolean f() {
        return this.f24857b;
    }

    public int hashCode() {
        return (((((((this.f24856a.hashCode() * 31) + (this.f24857b ? 1 : 0)) * 31) + this.f24858c.hashCode()) * 31) + this.f24859d.hashCode()) * 31) + this.f24860e.hashCode();
    }
}
