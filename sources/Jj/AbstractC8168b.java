package jj;

import app.rive.semantics.SemanticState;
import com.google.protobuf.AbstractC6602j;
import com.google.protobuf.C6609q;
import com.google.protobuf.D;
import com.google.protobuf.V;
import com.google.protobuf.f0;
import dj.Q;
import dj.Z;
import dj.k0;
import ge.q;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: jj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8168b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static volatile C6609q f72628a = C6609q.b();

    /* JADX INFO: renamed from: jj.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Z.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final ThreadLocal f72629d = new ThreadLocal();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f0 f72630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final V f72631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f72632c;

        a(V v10, int i10) {
            this.f72631b = (V) q.r(v10, "defaultInstance cannot be null");
            this.f72630a = v10.i();
            this.f72632c = i10;
        }

        private V d(AbstractC6602j abstractC6602j) throws D {
            V v10 = (V) this.f72630a.a(abstractC6602j, AbstractC8168b.f72628a);
            try {
                abstractC6602j.a(0);
                return v10;
            } catch (D e10) {
                e10.k(v10);
                throw e10;
            }
        }

        @Override // dj.Z.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public V b(InputStream inputStream) {
            AbstractC6602j abstractC6602jG;
            byte[] bArr;
            if ((inputStream instanceof C8167a) && ((C8167a) inputStream).d() == this.f72630a) {
                try {
                    return ((C8167a) inputStream).c();
                } catch (IllegalStateException unused) {
                }
            }
            try {
                if (inputStream instanceof Q) {
                    int iAvailable = inputStream.available();
                    if (iAvailable <= 0 || iAvailable > 4194304) {
                        if (iAvailable == 0) {
                            return this.f72631b;
                        }
                        abstractC6602jG = null;
                    } else {
                        ThreadLocal threadLocal = f72629d;
                        Reference reference = (Reference) threadLocal.get();
                        if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                            bArr = new byte[iAvailable];
                            threadLocal.set(new WeakReference(bArr));
                        }
                        int i10 = iAvailable;
                        while (i10 > 0) {
                            int i11 = inputStream.read(bArr, iAvailable - i10, i10);
                            if (i11 == -1) {
                                break;
                            }
                            i10 -= i11;
                        }
                        if (i10 != 0) {
                            throw new RuntimeException("size inaccurate: " + iAvailable + " != " + (iAvailable - i10));
                        }
                        abstractC6602jG = AbstractC6602j.l(bArr, 0, iAvailable);
                    }
                } else {
                    abstractC6602jG = null;
                }
                if (abstractC6602jG == null) {
                    abstractC6602jG = AbstractC6602j.g(inputStream);
                }
                abstractC6602jG.I(Integer.MAX_VALUE);
                int i12 = this.f72632c;
                if (i12 >= 0) {
                    abstractC6602jG.H(i12);
                }
                try {
                    return d(abstractC6602jG);
                } catch (D e10) {
                    throw k0.f60625s.q("Invalid protobuf byte sequence").p(e10).d();
                }
            } catch (IOException e11) {
                throw new RuntimeException(e11);
            }
        }

        @Override // dj.Z.c
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public InputStream a(V v10) {
            return new C8167a(v10, this.f72630a);
        }
    }

    static long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        q.r(inputStream, "inputStream cannot be null!");
        q.r(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[SemanticState.Multiline];
        long j10 = 0;
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return j10;
            }
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
        }
    }

    public static Z.c b(V v10) {
        return new a(v10, -1);
    }
}
