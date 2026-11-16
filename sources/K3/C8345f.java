package k3;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;
import k3.C8345f;
import k3.InterfaceC8358t;

/* JADX INFO: renamed from: k3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C8345f implements InterfaceC8358t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediaCodec f74082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C8350k f74083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8359u f74084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r f74085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f74086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f74087f;

    /* JADX INFO: renamed from: k3.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC8358t.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ge.x f74088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ge.x f74089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f74090d;

        public b(final int i10) {
            this(new ge.x() { // from class: k3.g
                @Override // ge.x
                public final Object get() {
                    return C8345f.b.d(i10);
                }
            }, new ge.x() { // from class: k3.h
                @Override // ge.x
                public final Object get() {
                    return C8345f.b.c(i10);
                }
            });
        }

        public static /* synthetic */ HandlerThread c(int i10) {
            return new HandlerThread(C8345f.z(i10));
        }

        public static /* synthetic */ HandlerThread d(int i10) {
            return new HandlerThread(C8345f.y(i10));
        }

        private static boolean g() {
            return Build.VERSION.SDK_INT >= 36;
        }

        @Override // k3.InterfaceC8358t.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C8345f b(InterfaceC8358t.a aVar) throws Exception {
            Exception exc;
            MediaCodec mediaCodecCreateByCodecName;
            InterfaceC8359u c8348i;
            int i10;
            C8345f c8345f;
            String str = aVar.f74137a.f74147a;
            C8345f c8345f2 = null;
            try {
                W2.Q.a("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    if (this.f74090d && g()) {
                        c8348i = new V(mediaCodecCreateByCodecName);
                        i10 = 4;
                    } else {
                        c8348i = new C8348i(mediaCodecCreateByCodecName, (HandlerThread) this.f74089c.get());
                        i10 = 0;
                    }
                    c8345f = new C8345f(mediaCodecCreateByCodecName, (HandlerThread) this.f74088b.get(), c8348i, aVar.f74142f);
                } catch (Exception e10) {
                    exc = e10;
                }
                try {
                    W2.Q.b();
                    Surface surface = aVar.f74140d;
                    if (surface == null && aVar.f74137a.f74157k && Build.VERSION.SDK_INT >= 35) {
                        i10 |= 8;
                    }
                    c8345f.B(aVar.f74138b, surface, aVar.f74141e, i10);
                    return c8345f;
                } catch (Exception e11) {
                    exc = e11;
                    c8345f2 = c8345f;
                    if (c8345f2 != null) {
                        c8345f2.release();
                        throw exc;
                    }
                    if (mediaCodecCreateByCodecName == null) {
                        throw exc;
                    }
                    mediaCodecCreateByCodecName.release();
                    throw exc;
                }
            } catch (Exception e12) {
                exc = e12;
                mediaCodecCreateByCodecName = null;
            }
        }

        public void f(boolean z10) {
            this.f74090d = z10;
        }

        public b(ge.x xVar, ge.x xVar2) {
            this.f74088b = xVar;
            this.f74089c = xVar2;
            this.f74090d = true;
        }
    }

    private static String A(int i10, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i10 == 1) {
            sb2.append("Audio");
        } else if (i10 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            sb2.append(")");
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        r rVar;
        this.f74083b.h(this.f74082a);
        W2.Q.a("configureCodec");
        this.f74082a.configure(mediaFormat, surface, mediaCrypto, i10);
        W2.Q.b();
        this.f74084c.start();
        W2.Q.a("startCodec");
        this.f74082a.start();
        W2.Q.b();
        if (Build.VERSION.SDK_INT >= 35 && (rVar = this.f74085d) != null) {
            rVar.b(this.f74082a);
        }
        this.f74087f = 1;
    }

    public static /* synthetic */ void t(C8345f c8345f, InterfaceC8358t.d dVar, MediaCodec mediaCodec, long j10, long j11) {
        c8345f.getClass();
        dVar.a(c8345f, j10, j11);
    }

    public static /* synthetic */ void u(C8345f c8345f, Runnable runnable) {
        c8345f.f74084c.d();
        c8345f.f74083b.r(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String y(int i10) {
        return A(i10, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String z(int i10) {
        return A(i10, "ExoPlayer:MediaCodecQueueingThread:");
    }

    @Override // k3.InterfaceC8358t
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f74084c.a(i10, i11, i12, j10, i13);
    }

    @Override // k3.InterfaceC8358t
    public void b(int i10, int i11, a3.c cVar, long j10, int i12) {
        this.f74084c.b(i10, i11, cVar, j10, i12);
    }

    @Override // k3.InterfaceC8358t
    public void c(Bundle bundle) {
        this.f74084c.c(bundle);
    }

    @Override // k3.InterfaceC8358t
    public void d(List list) {
        this.f74082a.subscribeToVendorParameters(list);
    }

    @Override // k3.InterfaceC8358t
    public MediaFormat e() {
        return this.f74083b.g();
    }

    @Override // k3.InterfaceC8358t
    public void f() {
        this.f74082a.detachOutputSurface();
    }

    @Override // k3.InterfaceC8358t
    public void flush() {
        this.f74084c.flush();
        this.f74082a.flush();
        this.f74083b.e();
        this.f74082a.start();
    }

    @Override // k3.InterfaceC8358t
    public void g(List list) {
        this.f74082a.unsubscribeFromVendorParameters(list);
    }

    @Override // k3.InterfaceC8358t
    public void h(int i10) {
        this.f74082a.setVideoScalingMode(i10);
    }

    @Override // k3.InterfaceC8358t
    public ByteBuffer i(int i10) {
        return this.f74082a.getInputBuffer(i10);
    }

    @Override // k3.InterfaceC8358t
    public void j(Surface surface) {
        this.f74082a.setOutputSurface(surface);
    }

    @Override // k3.InterfaceC8358t
    public boolean k() {
        return false;
    }

    @Override // k3.InterfaceC8358t
    public void l(final Runnable runnable) {
        this.f74083b.r(new Runnable() { // from class: k3.e
            @Override // java.lang.Runnable
            public final void run() {
                C8345f.u(this.f74080a, runnable);
            }
        });
    }

    @Override // k3.InterfaceC8358t
    public void m(int i10, long j10) {
        this.f74082a.releaseOutputBuffer(i10, j10);
    }

    @Override // k3.InterfaceC8358t
    public int n() {
        this.f74084c.d();
        return this.f74083b.c();
    }

    @Override // k3.InterfaceC8358t
    public int o(MediaCodec.BufferInfo bufferInfo) {
        this.f74084c.d();
        return this.f74083b.d(bufferInfo);
    }

    @Override // k3.InterfaceC8358t
    public void p(int i10, boolean z10) {
        this.f74082a.releaseOutputBuffer(i10, z10);
    }

    @Override // k3.InterfaceC8358t
    public ByteBuffer q(int i10) {
        return this.f74082a.getOutputBuffer(i10);
    }

    @Override // k3.InterfaceC8358t
    public void r(final InterfaceC8358t.d dVar, Handler handler) {
        this.f74082a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: k3.d
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
                C8345f.t(this.f74078a, dVar, mediaCodec, j10, j11);
            }
        }, handler);
    }

    @Override // k3.InterfaceC8358t
    public void release() {
        r rVar;
        r rVar2;
        try {
            if (this.f74087f == 1) {
                this.f74084c.shutdown();
                this.f74083b.q();
            }
            this.f74087f = 2;
            if (this.f74086e) {
                return;
            }
            try {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30 && i10 < 33) {
                    this.f74082a.stop();
                }
                if (i10 >= 35 && (rVar2 = this.f74085d) != null) {
                    rVar2.d(this.f74082a);
                }
                this.f74082a.release();
                this.f74086e = true;
            } finally {
            }
        } catch (Throwable th2) {
            if (!this.f74086e) {
                try {
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 30 && i11 < 33) {
                        this.f74082a.stop();
                    }
                    if (i11 >= 35 && (rVar = this.f74085d) != null) {
                        rVar.d(this.f74082a);
                    }
                    this.f74082a.release();
                    this.f74086e = true;
                } finally {
                }
            }
            throw th2;
        }
    }

    @Override // k3.InterfaceC8358t
    public boolean s(InterfaceC8358t.c cVar) {
        this.f74083b.p(cVar);
        return true;
    }

    private C8345f(MediaCodec mediaCodec, HandlerThread handlerThread, InterfaceC8359u interfaceC8359u, r rVar) {
        this.f74082a = mediaCodec;
        this.f74083b = new C8350k(handlerThread);
        this.f74084c = interfaceC8359u;
        this.f74085d = rVar;
        this.f74087f = 0;
    }
}
