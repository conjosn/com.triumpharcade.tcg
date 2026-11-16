package Wn;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes6.dex */
public class d implements Rn.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BigInteger f28628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BigInteger f28629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BigInteger f28630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private e f28631d;

    public d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, e eVar) {
        this.f28628a = bigInteger3;
        this.f28630c = bigInteger;
        this.f28629b = bigInteger2;
        this.f28631d = eVar;
    }

    public BigInteger a() {
        return this.f28628a;
    }

    public BigInteger b() {
        return this.f28630c;
    }

    public BigInteger c() {
        return this.f28629b;
    }

    public e d() {
        return this.f28631d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.b().equals(this.f28630c) && dVar.c().equals(this.f28629b) && dVar.a().equals(this.f28628a);
    }

    public int hashCode() {
        return (b().hashCode() ^ c().hashCode()) ^ a().hashCode();
    }
}
