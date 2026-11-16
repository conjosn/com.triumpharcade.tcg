package ia;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: ia.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7863a extends InterfaceC7866d {

    /* JADX INFO: renamed from: ia.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC1060a {
    }

    int c();

    void clear();

    void d(Rect rect);

    int e();

    void f(ColorFilter colorFilter);

    boolean h(Drawable drawable, Canvas canvas, int i10);

    void l(int i10);

    void m(InterfaceC1060a interfaceC1060a);
}
