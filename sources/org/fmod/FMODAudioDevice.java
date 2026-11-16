package org.fmod;

import android.media.AudioTrack;
import android.util.Log;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class FMODAudioDevice implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Thread f88674a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile boolean f88675b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AudioTrack f88676c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f88677d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ByteBuffer f88678e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte[] f88679f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile a f88680g;

    private native int fmodGetInfo(int i10);

    private native int fmodProcess(ByteBuffer byteBuffer);

    private void releaseAudioTrack() {
        AudioTrack audioTrack = this.f88676c;
        if (audioTrack != null) {
            if (audioTrack.getState() == 1) {
                this.f88676c.stop();
            }
            this.f88676c.release();
            this.f88676c = null;
        }
        this.f88678e = null;
        this.f88679f = null;
        this.f88677d = false;
    }

    public synchronized void close() {
        stop();
    }

    native int fmodProcessMicData(ByteBuffer byteBuffer, int i10);

    public boolean isRunning() {
        return this.f88674a != null && this.f88674a.isAlive();
    }

    @Override // java.lang.Runnable
    public void run() {
        int i10 = 3;
        while (this.f88675b) {
            if (!this.f88677d && i10 > 0) {
                releaseAudioTrack();
                int iFmodGetInfo = fmodGetInfo(0);
                int i11 = fmodGetInfo(4) == 1 ? 4 : 12;
                int minBufferSize = AudioTrack.getMinBufferSize(iFmodGetInfo, i11, 2);
                int iFmodGetInfo2 = fmodGetInfo(4) * 2;
                int iRound = Math.round(minBufferSize * 1.1f) & (~(iFmodGetInfo2 - 1));
                int iFmodGetInfo3 = fmodGetInfo(1);
                int iFmodGetInfo4 = fmodGetInfo(2) * iFmodGetInfo3 * iFmodGetInfo2;
                AudioTrack audioTrack = new AudioTrack(3, iFmodGetInfo, i11, 2, iFmodGetInfo4 > iRound ? iFmodGetInfo4 : iRound, 1);
                this.f88676c = audioTrack;
                boolean z10 = audioTrack.getState() == 1;
                this.f88677d = z10;
                if (z10) {
                    ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(iFmodGetInfo3 * iFmodGetInfo2);
                    this.f88678e = byteBufferAllocateDirect;
                    this.f88679f = new byte[byteBufferAllocateDirect.capacity()];
                    this.f88676c.play();
                    i10 = 3;
                } else {
                    Log.e("FMOD", "AudioTrack failed to initialize (status " + this.f88676c.getState() + ")");
                    releaseAudioTrack();
                    i10 += -1;
                }
            }
            if (this.f88677d) {
                if (fmodGetInfo(3) == 1) {
                    fmodProcess(this.f88678e);
                    ByteBuffer byteBuffer = this.f88678e;
                    byteBuffer.get(this.f88679f, 0, byteBuffer.capacity());
                    this.f88676c.write(this.f88679f, 0, this.f88678e.capacity());
                    this.f88678e.position(0);
                } else {
                    releaseAudioTrack();
                }
            }
        }
        releaseAudioTrack();
    }

    public synchronized void start() {
        try {
            if (this.f88674a != null) {
                stop();
            }
            this.f88674a = new Thread(this, "FMODAudioDevice");
            this.f88674a.setPriority(10);
            this.f88675b = true;
            this.f88674a.start();
            if (this.f88680g != null) {
                a aVar = this.f88680g;
                if (aVar.f88692e != null) {
                    aVar.b();
                }
                aVar.f88693f = true;
                aVar.f88692e = new Thread(aVar);
                aVar.f88692e.start();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized int startAudioRecord(int i10, int i11, int i12) {
        try {
            if (this.f88680g == null) {
                this.f88680g = new a(this, i10, i11);
                a aVar = this.f88680g;
                if (aVar.f88692e != null) {
                    aVar.b();
                }
                aVar.f88693f = true;
                aVar.f88692e = new Thread(aVar);
                aVar.f88692e.start();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f88680g.f88689b.capacity();
    }

    public synchronized void stop() {
        while (this.f88674a != null) {
            this.f88675b = false;
            try {
                this.f88674a.join();
                this.f88674a = null;
            } catch (InterruptedException unused) {
            }
        }
        if (this.f88680g != null) {
            this.f88680g.b();
        }
    }

    public synchronized void stopAudioRecord() {
        if (this.f88680g != null) {
            this.f88680g.b();
            this.f88680g = null;
        }
    }
}
