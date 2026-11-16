package d3;

import android.media.AudioDeviceInfo;
import c3.H1;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: d3.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC6795k {

    /* JADX INFO: renamed from: d3.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(long j10);

        void b();

        void c();

        void d();

        void e();
    }

    /* JADX INFO: renamed from: d3.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f59648b;

        public b(int i10, boolean z10) {
            super("AudioOutput write failed: " + i10);
            this.f59648b = z10;
            this.f59647a = i10;
        }
    }

    int a();

    T2.P b();

    void d();

    void e(T2.P p10);

    long f();

    void g(float f10);

    int getAudioSessionId();

    void h(int i10, int i11);

    void i(H1 h12);

    boolean j();

    void k(int i10);

    void l(a aVar);

    void m();

    boolean n(ByteBuffer byteBuffer, int i10, long j10);

    void o(float f10);

    boolean p();

    void pause();

    long q();

    void release();

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void stop();
}
