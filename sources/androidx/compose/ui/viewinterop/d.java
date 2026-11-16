package androidx.compose.ui.viewinterop;

import android.view.View;
import f1.InterfaceC7165a;
import k1.AbstractC8335z;
import m1.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f34033a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC7165a {
        a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(View view, J j10) {
        long jG = AbstractC8335z.g(j10.C());
        int iRound = Math.round(Float.intBitsToFloat((int) (jG >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jG & 4294967295L)));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float g(int i10) {
        return i10 * (-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float h(float f10) {
        return f10 * (-1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int i(int i10) {
        return i10 == 0 ? f1.g.f64338a.b() : f1.g.f64338a.a();
    }
}
