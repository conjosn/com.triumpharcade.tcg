package Wn;

import bp.h;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes6.dex */
public class b implements Rn.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BigInteger f28619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BigInteger f28620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BigInteger f28621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BigInteger f28622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f28623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f28624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f28625g;

    public b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i10, int i11, BigInteger bigInteger4, c cVar) {
        if (i11 != 0) {
            if (i11 > bigInteger.bitLength()) {
                throw new IllegalArgumentException("when l value specified, it must satisfy 2^(l-1) <= p");
            }
            if (i11 < i10) {
                throw new IllegalArgumentException("when l value specified, it may not be less than m value");
            }
        }
        if (i10 > bigInteger.bitLength() && !h.b("org.bouncycastle.dh.allow_unsafe_p_value")) {
            throw new IllegalArgumentException("unsafe p value so small specific l required");
        }
        this.f28619a = bigInteger2;
        this.f28620b = bigInteger;
        this.f28621c = bigInteger3;
        this.f28623e = i10;
        this.f28624f = i11;
        this.f28622d = bigInteger4;
        this.f28625g = cVar;
    }

    public BigInteger a() {
        return this.f28619a;
    }

    public BigInteger b() {
        return this.f28620b;
    }

    public BigInteger c() {
        return this.f28621c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (c() != null) {
            if (!c().equals(bVar.c())) {
                return false;
            }
        } else if (bVar.c() != null) {
            return false;
        }
        return bVar.b().equals(this.f28620b) && bVar.a().equals(this.f28619a);
    }

    public int hashCode() {
        return (b().hashCode() ^ a().hashCode()) ^ (c() != null ? c().hashCode() : 0);
    }
}
