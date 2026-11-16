package k3;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class V implements InterfaceC8359u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediaCodec f74077a;

    public V(MediaCodec mediaCodec) {
        this.f74077a = mediaCodec;
    }

    @Override // k3.InterfaceC8359u
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f74077a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // k3.InterfaceC8359u
    public void b(int i10, int i11, a3.c cVar, long j10, int i12) {
        this.f74077a.queueSecureInputBuffer(i10, i11, cVar.a(), j10, i12);
    }

    @Override // k3.InterfaceC8359u
    public void c(Bundle bundle) {
        this.f74077a.setParameters(bundle);
    }

    @Override // k3.InterfaceC8359u
    public void d() {
    }

    @Override // k3.InterfaceC8359u
    public void flush() {
    }

    @Override // k3.InterfaceC8359u
    public void shutdown() {
    }

    @Override // k3.InterfaceC8359u
    public void start() {
    }
}
