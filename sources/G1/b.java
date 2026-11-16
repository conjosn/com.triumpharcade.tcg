package G1;

import T0.d2;
import T0.e2;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final Paint.Cap a(int i10) {
        d2.a aVar = d2.f22419b;
        return d2.g(i10, aVar.a()) ? Paint.Cap.BUTT : d2.g(i10, aVar.b()) ? Paint.Cap.ROUND : d2.g(i10, aVar.c()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    public static final Paint.Join b(int i10) {
        e2.a aVar = e2.f22425a;
        return e2.e(i10, aVar.b()) ? Paint.Join.MITER : e2.e(i10, aVar.c()) ? Paint.Join.ROUND : e2.e(i10, aVar.a()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }
}
