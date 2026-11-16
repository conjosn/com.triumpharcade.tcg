package k3;

import A.AbstractC1696m0;
import W2.C3515k;
import W2.b0;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: k3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C8348i implements InterfaceC8359u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final ArrayDeque f74093g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Object f74094h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediaCodec f74095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HandlerThread f74096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f74097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicReference f74098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3515k f74099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f74100f;

    /* JADX INFO: renamed from: k3.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C8348i.this.j(message);
        }
    }

    /* JADX INFO: renamed from: k3.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f74102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f74103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f74104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f74105d = new MediaCodec.CryptoInfo();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f74106e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f74107f;

        b() {
        }

        public void a(int i10, int i11, int i12, long j10, int i13) {
            this.f74102a = i10;
            this.f74103b = i11;
            this.f74104c = i12;
            this.f74106e = j10;
            this.f74107f = i13;
        }
    }

    public C8348i(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new C3515k());
    }

    private void f() {
        this.f74099e.d();
        ((Handler) ge.q.q(this.f74097c)).obtainMessage(3).sendToTarget();
        this.f74099e.a();
    }

    private static void g(a3.c cVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = cVar.f31203f;
        cryptoInfo.numBytesOfClearData = i(cVar.f31201d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = i(cVar.f31202e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) ge.q.q(h(cVar.f31199b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) ge.q.q(h(cVar.f31198a, cryptoInfo.iv));
        cryptoInfo.mode = cVar.f31200c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(cVar.f31204g, cVar.f31205h));
    }

    private static byte[] h(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private static int[] i(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(android.os.Message r9) {
        /*
            r8 = this;
            int r2 = r9.what
            r3 = 1
            if (r2 == r3) goto L43
            r3 = 2
            if (r2 == r3) goto L2e
            r3 = 3
            r4 = 0
            if (r2 == r3) goto L28
            r3 = 4
            if (r2 == r3) goto L20
            java.util.concurrent.atomic.AtomicReference r2 = r8.f74098d
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            int r1 = r9.what
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3.<init>(r1)
            A.AbstractC1696m0.a(r2, r4, r3)
            goto L57
        L20:
            java.lang.Object r1 = r9.obj
            android.os.Bundle r1 = (android.os.Bundle) r1
            r8.m(r1)
            goto L57
        L28:
            W2.k r1 = r8.f74099e
            r1.f()
            goto L57
        L2e:
            java.lang.Object r1 = r9.obj
            r7 = r1
            k3.i$b r7 = (k3.C8348i.b) r7
            int r1 = r7.f74102a
            int r2 = r7.f74103b
            android.media.MediaCodec$CryptoInfo r3 = r7.f74105d
            long r4 = r7.f74106e
            int r6 = r7.f74107f
            r0 = r8
            r0.l(r1, r2, r3, r4, r6)
        L41:
            r4 = r7
            goto L57
        L43:
            java.lang.Object r0 = r9.obj
            r7 = r0
            k3.i$b r7 = (k3.C8348i.b) r7
            int r1 = r7.f74102a
            int r2 = r7.f74103b
            int r3 = r7.f74104c
            long r4 = r7.f74106e
            int r6 = r7.f74107f
            r0 = r8
            r0.k(r1, r2, r3, r4, r6)
            goto L41
        L57:
            if (r4 == 0) goto L5c
            p(r4)
        L5c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.C8348i.j(android.os.Message):void");
    }

    private void k(int i10, int i11, int i12, long j10, int i13) {
        try {
            this.f74095a.queueInputBuffer(i10, i11, i12, j10, i13);
        } catch (RuntimeException e10) {
            AbstractC1696m0.a(this.f74098d, null, e10);
        }
    }

    private void l(int i10, int i11, MediaCodec.CryptoInfo cryptoInfo, long j10, int i12) {
        try {
            synchronized (f74094h) {
                this.f74095a.queueSecureInputBuffer(i10, i11, cryptoInfo, j10, i12);
            }
        } catch (RuntimeException e10) {
            AbstractC1696m0.a(this.f74098d, null, e10);
        }
    }

    private void m(Bundle bundle) {
        try {
            this.f74095a.setParameters(bundle);
        } catch (RuntimeException e10) {
            AbstractC1696m0.a(this.f74098d, null, e10);
        }
    }

    private void n() {
        ((Handler) ge.q.q(this.f74097c)).removeCallbacksAndMessages(null);
        f();
    }

    private static b o() {
        ArrayDeque arrayDeque = f74093g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new b();
                }
                return (b) arrayDeque.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void p(b bVar) {
        ArrayDeque arrayDeque = f74093g;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    @Override // k3.InterfaceC8359u
    public void a(int i10, int i11, int i12, long j10, int i13) {
        d();
        b bVarO = o();
        bVarO.a(i10, i11, i12, j10, i13);
        ((Handler) b0.l(this.f74097c)).obtainMessage(1, bVarO).sendToTarget();
    }

    @Override // k3.InterfaceC8359u
    public void b(int i10, int i11, a3.c cVar, long j10, int i12) {
        d();
        b bVarO = o();
        bVarO.a(i10, i11, 0, j10, i12);
        g(cVar, bVarO.f74105d);
        ((Handler) b0.l(this.f74097c)).obtainMessage(2, bVarO).sendToTarget();
    }

    @Override // k3.InterfaceC8359u
    public void c(Bundle bundle) {
        d();
        ((Handler) b0.l(this.f74097c)).obtainMessage(4, bundle).sendToTarget();
    }

    @Override // k3.InterfaceC8359u
    public void d() {
        RuntimeException runtimeException = (RuntimeException) this.f74098d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // k3.InterfaceC8359u
    public void flush() {
        if (this.f74100f) {
            try {
                n();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    @Override // k3.InterfaceC8359u
    public void shutdown() {
        if (this.f74100f) {
            flush();
            this.f74096b.quit();
        }
        this.f74100f = false;
    }

    @Override // k3.InterfaceC8359u
    public void start() {
        if (this.f74100f) {
            return;
        }
        this.f74096b.start();
        this.f74097c = new a(this.f74096b.getLooper());
        this.f74100f = true;
    }

    C8348i(MediaCodec mediaCodec, HandlerThread handlerThread, C3515k c3515k) {
        this.f74095a = mediaCodec;
        this.f74096b = handlerThread;
        this.f74099e = c3515k;
        this.f74098d = new AtomicReference();
    }
}
