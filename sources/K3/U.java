package k3;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import k3.InterfaceC8358t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class U implements InterfaceC8358t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediaCodec f74075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f74076b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements InterfaceC8358t.b {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
        /* JADX WARN: Type inference failed for: r0v0, types: [k3.U$a] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        @Override // k3.InterfaceC8358t.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public k3.InterfaceC8358t b(k3.InterfaceC8358t.a r7) throws java.lang.Throwable {
            /*
                r6 = this;
                r0 = 0
                android.media.MediaCodec r1 = r6.c(r7)     // Catch: java.lang.RuntimeException -> L40 java.io.IOException -> L42
                java.lang.String r2 = "configureCodec"
                W2.Q.a(r2)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                android.view.Surface r2 = r7.f74140d     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                if (r2 != 0) goto L22
                k3.w r3 = r7.f74137a     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                boolean r3 = r3.f74157k     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                if (r3 == 0) goto L22
                int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                r4 = 35
                if (r3 < r4) goto L22
                r3 = 8
                goto L23
            L1d:
                r7 = move-exception
            L1e:
                r0 = r1
                goto L43
            L20:
                r7 = move-exception
                goto L1e
            L22:
                r3 = 0
            L23:
                android.media.MediaFormat r4 = r7.f74138b     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                android.media.MediaCrypto r5 = r7.f74141e     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                r1.configure(r4, r2, r5, r3)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                W2.Q.b()     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                java.lang.String r2 = "startCodec"
                W2.Q.a(r2)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                r1.start()     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                W2.Q.b()     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                k3.U r2 = new k3.U     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                k3.r r7 = r7.f74142f     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                r2.<init>(r1, r7)     // Catch: java.lang.RuntimeException -> L1d java.io.IOException -> L20
                return r2
            L40:
                r7 = move-exception
                goto L43
            L42:
                r7 = move-exception
            L43:
                if (r0 == 0) goto L48
                r0.release()
            L48:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: k3.U.b.b(k3.t$a):k3.t");
        }

        protected MediaCodec c(InterfaceC8358t.a aVar) throws IOException {
            ge.q.q(aVar.f74137a);
            String str = aVar.f74137a.f74147a;
            W2.Q.a("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            W2.Q.b();
            return mediaCodecCreateByCodecName;
        }
    }

    public static /* synthetic */ void t(U u10, InterfaceC8358t.d dVar, MediaCodec mediaCodec, long j10, long j11) {
        u10.getClass();
        dVar.a(u10, j10, j11);
    }

    @Override // k3.InterfaceC8358t
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f74075a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // k3.InterfaceC8358t
    public void b(int i10, int i11, a3.c cVar, long j10, int i12) {
        this.f74075a.queueSecureInputBuffer(i10, i11, cVar.a(), j10, i12);
    }

    @Override // k3.InterfaceC8358t
    public void c(Bundle bundle) {
        this.f74075a.setParameters(bundle);
    }

    @Override // k3.InterfaceC8358t
    public void d(List list) {
        this.f74075a.subscribeToVendorParameters(list);
    }

    @Override // k3.InterfaceC8358t
    public MediaFormat e() {
        return this.f74075a.getOutputFormat();
    }

    @Override // k3.InterfaceC8358t
    public void f() {
        this.f74075a.detachOutputSurface();
    }

    @Override // k3.InterfaceC8358t
    public void flush() {
        this.f74075a.flush();
    }

    @Override // k3.InterfaceC8358t
    public void g(List list) {
        this.f74075a.unsubscribeFromVendorParameters(list);
    }

    @Override // k3.InterfaceC8358t
    public void h(int i10) {
        this.f74075a.setVideoScalingMode(i10);
    }

    @Override // k3.InterfaceC8358t
    public ByteBuffer i(int i10) {
        return this.f74075a.getInputBuffer(i10);
    }

    @Override // k3.InterfaceC8358t
    public void j(Surface surface) {
        this.f74075a.setOutputSurface(surface);
    }

    @Override // k3.InterfaceC8358t
    public boolean k() {
        return false;
    }

    @Override // k3.InterfaceC8358t
    public void m(int i10, long j10) {
        this.f74075a.releaseOutputBuffer(i10, j10);
    }

    @Override // k3.InterfaceC8358t
    public int n() {
        return this.f74075a.dequeueInputBuffer(0L);
    }

    @Override // k3.InterfaceC8358t
    public int o(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f74075a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // k3.InterfaceC8358t
    public void p(int i10, boolean z10) {
        this.f74075a.releaseOutputBuffer(i10, z10);
    }

    @Override // k3.InterfaceC8358t
    public ByteBuffer q(int i10) {
        return this.f74075a.getOutputBuffer(i10);
    }

    @Override // k3.InterfaceC8358t
    public void r(final InterfaceC8358t.d dVar, Handler handler) {
        this.f74075a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: k3.T
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
                U.t(this.f74073a, dVar, mediaCodec, j10, j11);
            }
        }, handler);
    }

    @Override // k3.InterfaceC8358t
    public void release() {
        r rVar;
        r rVar2;
        try {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && i10 < 33) {
                this.f74075a.stop();
            }
            if (i10 >= 35 && (rVar2 = this.f74076b) != null) {
                rVar2.d(this.f74075a);
            }
            this.f74075a.release();
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && (rVar = this.f74076b) != null) {
                rVar.d(this.f74075a);
            }
            this.f74075a.release();
            throw th2;
        }
    }

    private U(MediaCodec mediaCodec, r rVar) {
        this.f74075a = mediaCodec;
        this.f74076b = rVar;
        if (Build.VERSION.SDK_INT < 35 || rVar == null) {
            return;
        }
        rVar.b(mediaCodec);
    }
}
