package org.fmod;

import android.media.AudioRecord;
import android.util.Log;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FMODAudioDevice f88688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteBuffer f88689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f88690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f88691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Thread f88692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f88693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AudioRecord f88694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f88695h;

    public a(FMODAudioDevice fMODAudioDevice, int i10, int i11) {
        this.f88688a = fMODAudioDevice;
        this.f88690c = i10;
        this.f88691d = i11;
        this.f88689b = ByteBuffer.allocateDirect(AudioRecord.getMinBufferSize(i10, i11, 2));
    }

    public final void a() {
        AudioRecord audioRecord = this.f88694g;
        if (audioRecord != null) {
            if (audioRecord.getState() == 1) {
                this.f88694g.stop();
            }
            this.f88694g.release();
            this.f88694g = null;
        }
        this.f88689b.position(0);
        this.f88695h = false;
    }

    public final void b() {
        while (this.f88692e != null) {
            this.f88693f = false;
            try {
                this.f88692e.join();
                this.f88692e = null;
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = 3;
        while (this.f88693f) {
            if (!this.f88695h && i10 > 0) {
                a();
                AudioRecord audioRecord = new AudioRecord(1, this.f88690c, this.f88691d, 2, this.f88689b.capacity());
                this.f88694g = audioRecord;
                boolean z10 = audioRecord.getState() == 1;
                this.f88695h = z10;
                if (z10) {
                    this.f88689b.position(0);
                    this.f88694g.startRecording();
                    i10 = 3;
                } else {
                    Log.e("FMOD", "AudioRecord failed to initialize (status " + this.f88694g.getState() + ")");
                    i10 += -1;
                    a();
                }
            }
            if (this.f88695h && this.f88694g.getRecordingState() == 3) {
                AudioRecord audioRecord2 = this.f88694g;
                ByteBuffer byteBuffer = this.f88689b;
                this.f88688a.fmodProcessMicData(this.f88689b, audioRecord2.read(byteBuffer, byteBuffer.capacity()));
                this.f88689b.position(0);
            }
        }
        a();
    }
}
