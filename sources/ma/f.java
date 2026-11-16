package Ma;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface f extends d {
    static f F(K9.a aVar, p pVar, int i10) {
        return Q(aVar, pVar, i10, 0);
    }

    static f Q(K9.a aVar, p pVar, int i10, int i11) {
        return b.E1() ? new b(aVar, pVar, i10, i11) : new i(aVar, pVar, i10, i11);
    }

    static f n1(Bitmap bitmap, K9.h hVar, p pVar, int i10, int i11) {
        return b.E1() ? new b(bitmap, hVar, pVar, i10, i11) : new i(bitmap, hVar, pVar, i10, i11);
    }

    static f y(Bitmap bitmap, K9.h hVar, p pVar, int i10) {
        return n1(bitmap, hVar, pVar, i10, 0);
    }

    int F0();

    K9.a H();

    int Q0();
}
