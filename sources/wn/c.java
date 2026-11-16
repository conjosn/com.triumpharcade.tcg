package Wn;

/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f28626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f28627b;

    public c(byte[] bArr, int i10) {
        this.f28626a = bp.a.f(bArr);
        this.f28627b = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (cVar.f28627b != this.f28627b) {
            return false;
        }
        return bp.a.c(this.f28626a, cVar.f28626a);
    }

    public int hashCode() {
        return this.f28627b ^ bp.a.q(this.f28626a);
    }
}
