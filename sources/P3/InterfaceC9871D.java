package p3;

import U3.s;
import android.os.Handler;
import c3.H1;

/* JADX INFO: renamed from: p3.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC9871D {

    /* JADX INFO: renamed from: p3.D$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f88766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f88767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f88768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f88769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f88770e;

        public b(Object obj) {
            this(obj, -1L);
        }

        public b a(Object obj) {
            return this.f88766a.equals(obj) ? this : new b(obj, this.f88767b, this.f88768c, this.f88769d, this.f88770e);
        }

        public boolean b() {
            return this.f88767b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f88766a.equals(bVar.f88766a) && this.f88767b == bVar.f88767b && this.f88768c == bVar.f88768c && this.f88769d == bVar.f88769d && this.f88770e == bVar.f88770e;
        }

        public int hashCode() {
            return ((((((((527 + this.f88766a.hashCode()) * 31) + this.f88767b) * 31) + this.f88768c) * 31) + ((int) this.f88769d)) * 31) + this.f88770e;
        }

        public b(Object obj, long j10) {
            this(obj, -1, -1, j10, -1);
        }

        public b(Object obj, long j10, int i10) {
            this(obj, -1, -1, j10, i10);
        }

        public b(Object obj, int i10, int i11, long j10) {
            this(obj, i10, i11, j10, -1);
        }

        private b(Object obj, int i10, int i11, long j10, int i12) {
            this.f88766a = obj;
            this.f88767b = i10;
            this.f88768c = i11;
            this.f88769d = j10;
            this.f88770e = i12;
        }
    }

    /* JADX INFO: renamed from: p3.D$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(InterfaceC9871D interfaceC9871D, T2.W w10);
    }

    void a(c cVar, Y2.E e10, H1 h12);

    T2.D b();

    void c(g3.t tVar);

    void e(L l10);

    void f(Handler handler, g3.t tVar);

    void g(Handler handler, L l10);

    void h(c cVar);

    default boolean j(T2.D d10) {
        return false;
    }

    void m(InterfaceC9870C interfaceC9870C);

    InterfaceC9870C o(b bVar, t3.b bVar2, long j10);

    void p(c cVar);

    void q();

    default boolean r() {
        return true;
    }

    default T2.W t() {
        return null;
    }

    void v(c cVar);

    /* JADX INFO: renamed from: p3.D$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f88765a = M.f88798b;

        InterfaceC9871D d(T2.D d10);

        a e(t3.k kVar);

        a g(g3.w wVar);

        default a a(s.a aVar) {
            return this;
        }

        default a b(boolean z10) {
            return this;
        }

        default a c(int i10) {
            return this;
        }

        default a f(ge.x xVar) {
            return this;
        }
    }

    default void d(T2.D d10) {
    }
}
