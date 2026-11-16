package Ua;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24728a;

    public h(int i10) {
        this.f24728a = i10;
    }

    @Override // Ua.d
    public c createImageTranscoder(ya.c cVar, boolean z10) {
        return new g(z10, this.f24728a);
    }
}
