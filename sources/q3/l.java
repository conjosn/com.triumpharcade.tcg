package q3;

import T2.C3106y;
import W2.b0;
import Y2.q;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends AbstractC10041f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private byte[] f90145j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile boolean f90146k;

    public l(Y2.i iVar, q qVar, int i10, C3106y c3106y, int i11, Object obj, byte[] bArr) {
        super(iVar, qVar, i10, c3106y, i11, obj, -9223372036854775807L, -9223372036854775807L);
        this.f90145j = bArr == null ? b0.f27650f : bArr;
    }

    private void i(int i10) {
        byte[] bArr = this.f90145j;
        if (bArr.length < i10 + 16384) {
            this.f90145j = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }

    @Override // t3.m.e
    public final void a() {
        try {
            this.f90106i.b(this.f90099b);
            int i10 = 0;
            int i11 = 0;
            while (i10 != -1 && !this.f90146k) {
                i(i11);
                i10 = this.f90106i.read(this.f90145j, i11, 16384);
                if (i10 != -1) {
                    i11 += i10;
                }
            }
            if (!this.f90146k) {
                g(this.f90145j, i11);
            }
            Y2.p.a(this.f90106i);
        } catch (Throwable th2) {
            Y2.p.a(this.f90106i);
            throw th2;
        }
    }

    @Override // t3.m.e
    public final void c() {
        this.f90146k = true;
    }

    protected abstract void g(byte[] bArr, int i10);

    public byte[] h() {
        return this.f90145j;
    }
}
