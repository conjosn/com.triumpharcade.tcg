package Ia;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends Q9.b {
    @Override // Q9.b
    public void f(Q9.c cVar) {
        if (cVar.isFinished()) {
            K9.a aVar = (K9.a) cVar.a();
            try {
                g((aVar == null || !(aVar.y1() instanceof Ma.d)) ? null : ((Ma.d) aVar.y1()).k1());
            } finally {
                K9.a.b1(aVar);
            }
        }
    }

    protected abstract void g(Bitmap bitmap);
}
