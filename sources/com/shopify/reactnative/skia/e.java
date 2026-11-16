package com.shopify.reactnative.skia;

import android.content.Context;
import android.graphics.Point;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import com.datadog.reactnative.DefaultConfiguration;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f58160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f58161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MediaExtractor f58162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MediaCodec f58163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageReader f58164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Surface f58165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MediaPlayer f58166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private double f58167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private double f58168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f58169j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f58170k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f58171l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f58172m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f58173n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f58174o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f58175p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private HardwareBuffer f58176q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f58177r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private double f58178s = DefaultConfiguration.longTaskThresholdMs;

    e(Context context, String str) {
        this.f58160a = Uri.parse(str);
        this.f58161b = context;
        e();
    }

    private void c() {
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int iDequeueInputBuffer = this.f58163d.dequeueInputBuffer(10000L);
        if (iDequeueInputBuffer >= 0) {
            int sampleData = this.f58162c.readSampleData(this.f58163d.getInputBuffer(iDequeueInputBuffer), 0);
            if (sampleData < 0) {
                this.f58163d.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
            } else {
                this.f58163d.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, this.f58162c.getSampleTime(), 0);
                this.f58162c.advance();
            }
        }
        int iDequeueOutputBuffer = this.f58163d.dequeueOutputBuffer(bufferInfo, 10000L);
        if (iDequeueOutputBuffer >= 0) {
            this.f58178s = bufferInfo.presentationTimeUs / 1000.0d;
            this.f58163d.releaseOutputBuffer(iDequeueOutputBuffer, true);
        }
    }

    private boolean d() {
        int iDequeueOutputBuffer = this.f58163d.dequeueOutputBuffer(new MediaCodec.BufferInfo(), 0L);
        if (iDequeueOutputBuffer < 0) {
            return false;
        }
        this.f58163d.releaseOutputBuffer(iDequeueOutputBuffer, true);
        return true;
    }

    private void e() {
        MediaExtractor mediaExtractor = new MediaExtractor();
        this.f58162c = mediaExtractor;
        try {
            mediaExtractor.setDataSource(this.f58161b, this.f58160a, (Map<String, String>) null);
            int iH = h(this.f58162c);
            if (iH < 0) {
                throw new RuntimeException("No video track found in " + this.f58160a);
            }
            this.f58162c.selectTrack(iH);
            MediaFormat trackFormat = this.f58162c.getTrackFormat(iH);
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f58166g = mediaPlayer;
            mediaPlayer.setDataSource(this.f58161b, this.f58160a);
            this.f58166g.setAudioStreamType(3);
            this.f58166g.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.shopify.reactnative.skia.c
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer2) {
                    this.f58158a.f(mediaPlayer2);
                }
            });
            this.f58166g.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.shopify.reactnative.skia.d
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer2) {
                    this.f58159a.g(mediaPlayer2);
                }
            });
            this.f58166g.prepareAsync();
            if (trackFormat.containsKey("durationUs")) {
                this.f58167h = trackFormat.getLong("durationUs") / 1000;
            }
            if (trackFormat.containsKey("frame-rate")) {
                this.f58168i = trackFormat.getInteger("frame-rate");
            }
            if (trackFormat.containsKey("rotation-degrees")) {
                this.f58169j = trackFormat.getInteger("rotation-degrees");
            }
            this.f58170k = trackFormat.getInteger("width");
            int integer = trackFormat.getInteger("height");
            this.f58171l = integer;
            if (Build.VERSION.SDK_INT >= 29) {
                this.f58164e = ImageReader.newInstance(this.f58170k, integer, 34, 2, 256L);
            } else {
                this.f58164e = ImageReader.newInstance(this.f58170k, integer, 34, 2);
            }
            this.f58165f = this.f58164e.getSurface();
            MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(trackFormat.getString("mime"));
            this.f58163d = mediaCodecCreateDecoderByType;
            mediaCodecCreateDecoderByType.configure(trackFormat, this.f58165f, (MediaCrypto) null, 0);
            this.f58163d.start();
        } catch (IOException e10) {
            throw new RuntimeException("Failed to initialize extractor or decoder", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(MediaPlayer mediaPlayer) {
        this.f58167h = mediaPlayer.getDuration();
        this.f58174o = true;
        mediaPlayer.setLooping(this.f58173n);
        if (this.f58175p) {
            mediaPlayer.start();
            this.f58172m = true;
            this.f58175p = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(MediaPlayer mediaPlayer) {
        this.f58172m = false;
    }

    private int h(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            if (mediaExtractor.getTrackFormat(i10).getString("mime").startsWith("video/")) {
                return i10;
            }
        }
        return -1;
    }

    public double getCurrentTime() {
        return this.f58178s;
    }

    public double getDuration() {
        return this.f58167h;
    }

    public double getFrameRate() {
        return this.f58168i;
    }

    public boolean getIsPlaying() {
        return this.f58172m;
    }

    public int getRotationDegrees() {
        return this.f58169j;
    }

    public Point getSize() {
        return new Point(this.f58170k, this.f58171l);
    }

    public HardwareBuffer nextImage() {
        HardwareBuffer hardwareBuffer;
        if (!this.f58172m && !this.f58177r && (hardwareBuffer = this.f58176q) != null) {
            return hardwareBuffer;
        }
        if (!d()) {
            c();
        }
        Image imageAcquireLatestImage = this.f58164e.acquireLatestImage();
        if (imageAcquireLatestImage == null) {
            return this.f58176q;
        }
        HardwareBuffer hardwareBuffer2 = imageAcquireLatestImage.getHardwareBuffer();
        imageAcquireLatestImage.close();
        this.f58176q = hardwareBuffer2;
        if (this.f58177r) {
            this.f58177r = false;
        }
        return hardwareBuffer2;
    }

    public void pause() {
        this.f58175p = false;
        MediaPlayer mediaPlayer = this.f58166g;
        if (mediaPlayer == null || !this.f58172m) {
            return;
        }
        mediaPlayer.pause();
        this.f58172m = false;
    }

    public void play() {
        MediaPlayer mediaPlayer = this.f58166g;
        if (mediaPlayer == null || this.f58172m) {
            return;
        }
        if (!this.f58174o) {
            this.f58175p = true;
        } else {
            mediaPlayer.start();
            this.f58172m = true;
        }
    }

    public void seek(double d10) {
        this.f58162c.seekTo((long) (1000.0d * d10), 2);
        MediaPlayer mediaPlayer = this.f58166g;
        if (mediaPlayer != null && this.f58174o) {
            mediaPlayer.seekTo((int) d10, 3);
        }
        MediaCodec mediaCodec = this.f58163d;
        if (mediaCodec != null) {
            mediaCodec.flush();
        }
        this.f58177r = true;
        c();
    }

    public void setLooping(boolean z10) {
        this.f58173n = z10;
        MediaPlayer mediaPlayer = this.f58166g;
        if (mediaPlayer == null || !this.f58174o) {
            return;
        }
        mediaPlayer.setLooping(z10);
    }

    public void setVolume(float f10) {
        MediaPlayer mediaPlayer = this.f58166g;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f10, f10);
        }
    }
}
