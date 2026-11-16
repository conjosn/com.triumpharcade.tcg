package k3;

import W2.b0;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import k3.InterfaceC8358t;
import x.C11506f;

/* JADX INFO: renamed from: k3.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C8350k extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HandlerThread f74110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f74111c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MediaFormat f74116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MediaFormat f74117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MediaCodec.CodecException f74118j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MediaCodec.CryptoException f74119k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f74120l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f74121m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private IllegalStateException f74122n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private InterfaceC8358t.c f74123o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f74109a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C11506f f74112d = new C11506f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C11506f f74113e = new C11506f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ArrayDeque f74114f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ArrayDeque f74115g = new ArrayDeque();

    C8350k(HandlerThread handlerThread) {
        this.f74110b = handlerThread;
    }

    private void b(MediaFormat mediaFormat) {
        this.f74113e.a(-2);
        this.f74115g.add(mediaFormat);
    }

    private void f() {
        if (!this.f74115g.isEmpty()) {
            this.f74117i = (MediaFormat) this.f74115g.getLast();
        }
        this.f74112d.b();
        this.f74113e.b();
        this.f74114f.clear();
        this.f74115g.clear();
    }

    private boolean i() {
        return this.f74120l > 0 || this.f74121m;
    }

    private void j() {
        k();
        m();
        l();
    }

    private void k() {
        IllegalStateException illegalStateException = this.f74122n;
        if (illegalStateException == null) {
            return;
        }
        this.f74122n = null;
        throw illegalStateException;
    }

    private void l() {
        MediaCodec.CryptoException cryptoException = this.f74119k;
        if (cryptoException == null) {
            return;
        }
        this.f74119k = null;
        throw cryptoException;
    }

    private void m() {
        MediaCodec.CodecException codecException = this.f74118j;
        if (codecException == null) {
            return;
        }
        this.f74118j = null;
        throw codecException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        synchronized (this.f74109a) {
            try {
                if (this.f74121m) {
                    return;
                }
                long j10 = this.f74120l - 1;
                this.f74120l = j10;
                if (j10 > 0) {
                    return;
                }
                if (j10 < 0) {
                    o(new IllegalStateException());
                } else {
                    f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void o(IllegalStateException illegalStateException) {
        synchronized (this.f74109a) {
            this.f74122n = illegalStateException;
        }
    }

    public int c() {
        synchronized (this.f74109a) {
            try {
                j();
                int iE = -1;
                if (i()) {
                    return -1;
                }
                if (!this.f74112d.d()) {
                    iE = this.f74112d.e();
                }
                return iE;
            } finally {
            }
        }
    }

    public int d(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f74109a) {
            try {
                j();
                if (i()) {
                    return -1;
                }
                if (this.f74113e.d()) {
                    return -1;
                }
                int iE = this.f74113e.e();
                if (iE >= 0) {
                    ge.q.q(this.f74116h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.f74114f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iE == -2) {
                    this.f74116h = (MediaFormat) this.f74115g.remove();
                }
                return iE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e() {
        synchronized (this.f74109a) {
            this.f74120l++;
            ((Handler) b0.l(this.f74111c)).post(new Runnable() { // from class: k3.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f74108a.n();
                }
            });
        }
    }

    public MediaFormat g() {
        MediaFormat mediaFormat;
        synchronized (this.f74109a) {
            try {
                mediaFormat = this.f74116h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mediaFormat;
    }

    public void h(MediaCodec mediaCodec) {
        ge.q.w(this.f74111c == null);
        this.f74110b.start();
        Handler handler = new Handler(this.f74110b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f74111c = handler;
    }

    @Override // android.media.MediaCodec.Callback
    public void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f74109a) {
            this.f74119k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f74109a) {
            this.f74118j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        synchronized (this.f74109a) {
            try {
                this.f74112d.a(i10);
                InterfaceC8358t.c cVar = this.f74123o;
                if (cVar != null) {
                    cVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f74109a) {
            try {
                MediaFormat mediaFormat = this.f74117i;
                if (mediaFormat != null) {
                    b(mediaFormat);
                    this.f74117i = null;
                }
                this.f74113e.a(i10);
                this.f74114f.add(bufferInfo);
                InterfaceC8358t.c cVar = this.f74123o;
                if (cVar != null) {
                    cVar.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f74109a) {
            b(mediaFormat);
            this.f74117i = null;
        }
    }

    public void p(InterfaceC8358t.c cVar) {
        synchronized (this.f74109a) {
            this.f74123o = cVar;
        }
    }

    public void q() {
        synchronized (this.f74109a) {
            this.f74121m = true;
            this.f74110b.quit();
            f();
        }
    }

    public void r(Runnable runnable) {
        synchronized (this.f74109a) {
            j();
            runnable.run();
        }
    }
}
