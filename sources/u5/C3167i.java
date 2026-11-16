package U5;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: U5.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3167i implements L5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3175q f24625a;

    public C3167i(C3175q c3175q) {
        this.f24625a = c3175q;
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public N5.v a(ByteBuffer byteBuffer, int i10, int i11, L5.h hVar) {
        return this.f24625a.g(byteBuffer, i10, i11, hVar);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ByteBuffer byteBuffer, L5.h hVar) {
        return this.f24625a.q(byteBuffer);
    }
}
