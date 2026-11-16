package U2;

import T2.C3106y;
import W2.b0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f24443a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f24444e = new a(-1, -1, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f24446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f24447c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f24448d;

        public a(C3106y c3106y) {
            this(c3106y.f23486H, c3106y.f23485G, c3106y.f23487I);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f24445a == aVar.f24445a && this.f24446b == aVar.f24446b && this.f24447c == aVar.f24447c;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f24445a), Integer.valueOf(this.f24446b), Integer.valueOf(this.f24447c));
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f24445a + ", channelCount=" + this.f24446b + ", encoding=" + this.f24447c + ']';
        }

        public a(int i10, int i11, int i12) {
            this.f24445a = i10;
            this.f24446b = i11;
            this.f24447c = i12;
            this.f24448d = b0.M0(i12) ? b0.q0(i12, i11) : -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f24449b = new b(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f24450a;

        public b(long j10) {
            ge.q.d(j10 >= 0);
            this.f24450a = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f24451a;

        public c(a aVar) {
            this("Unhandled input format:", aVar);
        }

        public c(String str, a aVar) {
            super(str + " " + aVar);
            this.f24451a = aVar;
        }
    }

    boolean c();

    ByteBuffer d();

    void e(b bVar);

    a f(a aVar);

    void g(ByteBuffer byteBuffer);

    void h();

    boolean isActive();

    void reset();

    default long i(long j10) {
        return j10;
    }
}
