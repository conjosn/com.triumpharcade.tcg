package Em;

import Em.p;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f5893a = 0;

    v e() {
        return new v(this);
    }

    public void g(OutputStream outputStream) throws IOException {
        int iA = a();
        f fVarI = f.I(outputStream, f.t(f.u(iA) + iA));
        fVarI.n0(iA);
        f(fVarI);
        fVarI.H();
    }

    /* JADX INFO: renamed from: Em.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0092a implements p.a {
        protected static v g(p pVar) {
            return new v(pVar);
        }

        /* JADX INFO: renamed from: Em.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0093a extends FilterInputStream {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f5894a;

            C0093a(InputStream inputStream, int i10) {
                super(inputStream);
                this.f5894a = i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f5894a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f5894a <= 0) {
                    return -1;
                }
                int i10 = super.read();
                if (i10 >= 0) {
                    this.f5894a--;
                }
                return i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j10) throws IOException {
                long jSkip = super.skip(Math.min(j10, this.f5894a));
                if (jSkip >= 0) {
                    this.f5894a = (int) (((long) this.f5894a) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i10, int i11) throws IOException {
                int i12 = this.f5894a;
                if (i12 <= 0) {
                    return -1;
                }
                int i13 = super.read(bArr, i10, Math.min(i11, i12));
                if (i13 >= 0) {
                    this.f5894a -= i13;
                }
                return i13;
            }
        }
    }
}
