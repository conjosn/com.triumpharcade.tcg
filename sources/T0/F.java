package T0;

import android.graphics.Canvas;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Canvas f22308a = new Canvas();

    public static final InterfaceC3049p0 a(InterfaceC3064u1 interfaceC3064u1) {
        E e10 = new E();
        e10.y(new Canvas(P.b(interfaceC3064u1)));
        return e10;
    }

    public static final InterfaceC3049p0 b(Canvas canvas) {
        E e10 = new E();
        e10.y(canvas);
        return e10;
    }

    public static final Canvas d(InterfaceC3049p0 interfaceC3049p0) {
        Intrinsics.e(interfaceC3049p0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((E) interfaceC3049p0).a();
    }
}
