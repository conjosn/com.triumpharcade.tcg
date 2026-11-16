package k3;

import T2.C3106y;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: k3.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC8358t {

    /* JADX INFO: renamed from: k3.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w f74137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaFormat f74138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3106y f74139c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Surface f74140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MediaCrypto f74141e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final r f74142f;

        private a(w wVar, MediaFormat mediaFormat, C3106y c3106y, Surface surface, MediaCrypto mediaCrypto, r rVar) {
            this.f74137a = wVar;
            this.f74138b = mediaFormat;
            this.f74139c = c3106y;
            this.f74140d = surface;
            this.f74141e = mediaCrypto;
            this.f74142f = rVar;
        }

        public static a a(w wVar, MediaFormat mediaFormat, C3106y c3106y, MediaCrypto mediaCrypto, r rVar) {
            return new a(wVar, mediaFormat, c3106y, null, mediaCrypto, rVar);
        }

        public static a b(w wVar, MediaFormat mediaFormat, C3106y c3106y, Surface surface, MediaCrypto mediaCrypto) {
            return new a(wVar, mediaFormat, c3106y, surface, mediaCrypto, null);
        }
    }

    /* JADX INFO: renamed from: k3.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f74143a = new C8352m();

        static b a(Context context) {
            return new C8352m(context);
        }

        InterfaceC8358t b(a aVar);
    }

    /* JADX INFO: renamed from: k3.t$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a();

        void b();
    }

    /* JADX INFO: renamed from: k3.t$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a(InterfaceC8358t interfaceC8358t, long j10, long j11);
    }

    void a(int i10, int i11, int i12, long j10, int i13);

    void b(int i10, int i11, a3.c cVar, long j10, int i12);

    void c(Bundle bundle);

    void d(List list);

    MediaFormat e();

    void f();

    void flush();

    void g(List list);

    void h(int i10);

    ByteBuffer i(int i10);

    void j(Surface surface);

    boolean k();

    default void l(Runnable runnable) {
        runnable.run();
    }

    void m(int i10, long j10);

    int n();

    int o(MediaCodec.BufferInfo bufferInfo);

    void p(int i10, boolean z10);

    ByteBuffer q(int i10);

    void r(d dVar, Handler handler);

    void release();

    default boolean s(c cVar) {
        return false;
    }
}
