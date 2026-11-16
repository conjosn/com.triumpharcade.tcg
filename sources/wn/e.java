package Wn;

/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f28632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f28633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f28634c;

    public e(byte[] bArr, int i10) {
        this(bArr, i10, -1);
    }

    public int a() {
        return this.f28634c;
    }

    public byte[] b() {
        return bp.a.f(this.f28633b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (eVar.f28634c != this.f28634c) {
            return false;
        }
        return bp.a.c(this.f28633b, eVar.f28633b);
    }

    public int hashCode() {
        return this.f28634c ^ bp.a.q(this.f28633b);
    }

    public e(byte[] bArr, int i10, int i11) {
        this.f28633b = bp.a.f(bArr);
        this.f28634c = i10;
        this.f28632a = i11;
    }
}
