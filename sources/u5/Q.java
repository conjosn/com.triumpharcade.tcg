package U5;

import android.graphics.ImageDecoder;
import h6.AbstractC7709a;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class Q implements L5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3164f f24582a = new C3164f();

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public N5.v a(InputStream inputStream, int i10, int i11, L5.h hVar) {
        return this.f24582a.c(ImageDecoder.createSource(AbstractC7709a.b(inputStream)), i10, i11, hVar);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, L5.h hVar) {
        return true;
    }
}
