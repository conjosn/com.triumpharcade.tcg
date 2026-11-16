package b3;

import W2.b0;

/* JADX INFO: renamed from: b3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4322c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f39375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f39376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f39377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f39378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f39379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f39380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f39381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f39382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f39383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f39384j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f39385k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f39386l;

    private void b(long j10, int i10) {
        this.f39385k += j10;
        this.f39386l += i10;
    }

    public void a(long j10) {
        b(j10, 1);
    }

    public synchronized void c() {
    }

    public String toString() {
        return b0.J("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.f39375a), Integer.valueOf(this.f39376b), Integer.valueOf(this.f39377c), Integer.valueOf(this.f39378d), Integer.valueOf(this.f39379e), Integer.valueOf(this.f39380f), Integer.valueOf(this.f39381g), Integer.valueOf(this.f39382h), Integer.valueOf(this.f39383i), Integer.valueOf(this.f39384j), Long.valueOf(this.f39385k), Integer.valueOf(this.f39386l));
    }
}
