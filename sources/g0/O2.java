package g0;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O2 {
    public static final N2 a() {
        return new C7270d();
    }

    public static final boolean b(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }
}
