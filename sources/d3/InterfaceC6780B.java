package d3;

import T2.C3085c;
import T2.C3090h;
import T2.C3106y;
import W2.InterfaceC3512h;
import android.media.AudioDeviceInfo;
import c3.H1;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: d3.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC6780B {

    /* JADX INFO: renamed from: d3.B$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f59492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f59493c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f59494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f59495e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f59496f;

        public a(int i10, int i11, int i12, boolean z10, boolean z11, int i13) {
            this.f59491a = i10;
            this.f59492b = i11;
            this.f59493c = i12;
            this.f59494d = z10;
            this.f59495e = z11;
            this.f59496f = i13;
        }
    }

    /* JADX INFO: renamed from: d3.B$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a(long j10);

        void b(int i10);

        void c(boolean z10);

        void d(Exception exc);

        void e(a aVar);

        void f(a aVar);

        void g();

        void h();

        void i(int i10, long j10, long j11);

        void j();

        void k();

        void l();
    }

    /* JADX INFO: renamed from: d3.B$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f59501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f59502b;

        public e(long j10, long j11) {
            super("Unexpected audio track timestamp discontinuity: expected " + j11 + ", got " + j10);
            this.f59501a = j10;
            this.f59502b = j11;
        }
    }

    /* JADX INFO: renamed from: d3.B$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f59504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3106y f59505c;

        public f(int i10, C3106y c3106y, boolean z10) {
            super("AudioTrack write failed: " + i10);
            this.f59504b = z10;
            this.f59503a = i10;
            this.f59505c = c3106y;
        }
    }

    void A();

    C6794j B(C3106y c3106y);

    void C(boolean z10);

    boolean a(C3106y c3106y);

    T2.P b();

    boolean c();

    void d();

    void e(T2.P p10);

    void f(InterfaceC3512h interfaceC3512h);

    void flush();

    void g(float f10);

    void h(int i10, int i11);

    void i(H1 h12);

    void j(InterfaceC6796l interfaceC6796l);

    boolean k();

    void l(int i10);

    long m();

    void n(int i10);

    void o();

    void p(int i10);

    void pause();

    boolean q(ByteBuffer byteBuffer, long j10, int i10);

    void r(C3106y c3106y, int i10, int[] iArr);

    void release();

    void reset();

    void s();

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void t(C3085c c3085c);

    int u(C3106y c3106y);

    void v(C3090h c3090h);

    long w(boolean z10);

    void x(d dVar);

    void z();

    /* JADX INFO: renamed from: d3.B$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3106y f59497a;

        public b(Throwable th2, C3106y c3106y) {
            super(th2);
            this.f59497a = c3106y;
        }

        public b(String str, C3106y c3106y) {
            super(str);
            this.f59497a = c3106y;
        }
    }

    /* JADX INFO: renamed from: d3.B$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f59499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3106y f59500c;

        public c(String str, int i10, C3106y c3106y, boolean z10, Throwable th2) {
            super(str, th2);
            this.f59498a = i10;
            this.f59499b = z10;
            this.f59500c = c3106y;
        }

        public c(int i10, int i11, int i12, int i13, int i14, C3106y c3106y, boolean z10, Exception exc) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AudioTrack init failed ");
            sb2.append(i10);
            sb2.append(" ");
            sb2.append("Config(");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(i12);
            sb2.append(", ");
            sb2.append(i13);
            sb2.append(", ");
            sb2.append(i14);
            sb2.append(")");
            sb2.append(" ");
            sb2.append(c3106y);
            sb2.append(z10 ? " (recoverable)" : "");
            this(sb2.toString(), i10, c3106y, z10, exc);
        }
    }

    default void y(long j10) {
    }
}
