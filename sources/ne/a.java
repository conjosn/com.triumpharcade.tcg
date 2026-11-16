package Ne;

import Pe.k;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f14582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f14583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f14584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f14585d;

    a(int i10, k kVar, byte[] bArr, byte[] bArr2) {
        this.f14582a = i10;
        if (kVar == null) {
            throw new NullPointerException("Null documentKey");
        }
        this.f14583b = kVar;
        if (bArr == null) {
            throw new NullPointerException("Null arrayValue");
        }
        this.f14584c = bArr;
        if (bArr2 == null) {
            throw new NullPointerException("Null directionalValue");
        }
        this.f14585d = bArr2;
    }

    @Override // Ne.e
    public byte[] d() {
        return this.f14584c;
    }

    @Override // Ne.e
    public byte[] e() {
        return this.f14585d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f14582a == eVar.j() && this.f14583b.equals(eVar.i())) {
                boolean z10 = eVar instanceof a;
                if (Arrays.equals(this.f14584c, z10 ? ((a) eVar).f14584c : eVar.d())) {
                    if (Arrays.equals(this.f14585d, z10 ? ((a) eVar).f14585d : eVar.e())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f14582a ^ 1000003) * 1000003) ^ this.f14583b.hashCode()) * 1000003) ^ Arrays.hashCode(this.f14584c)) * 1000003) ^ Arrays.hashCode(this.f14585d);
    }

    @Override // Ne.e
    public k i() {
        return this.f14583b;
    }

    @Override // Ne.e
    public int j() {
        return this.f14582a;
    }

    public String toString() {
        return "IndexEntry{indexId=" + this.f14582a + ", documentKey=" + this.f14583b + ", arrayValue=" + Arrays.toString(this.f14584c) + ", directionalValue=" + Arrays.toString(this.f14585d) + "}";
    }
}
