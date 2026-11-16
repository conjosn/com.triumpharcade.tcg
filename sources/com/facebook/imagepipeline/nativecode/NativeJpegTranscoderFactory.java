package com.facebook.imagepipeline.nativecode;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class NativeJpegTranscoderFactory implements Ua.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f43493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f43494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f43495c;

    public NativeJpegTranscoderFactory(int i10, boolean z10, boolean z11) {
        this.f43493a = i10;
        this.f43494b = z10;
        this.f43495c = z11;
    }

    @Override // Ua.d
    public Ua.c createImageTranscoder(ya.c cVar, boolean z10) {
        if (cVar != ya.b.f104273b) {
            return null;
        }
        return new NativeJpegTranscoder(z10, this.f43493a, this.f43494b, this.f43495c);
    }
}
