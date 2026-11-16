package da;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: da.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6833e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6833e f60069a = new C6833e();

    private C6833e() {
    }

    public static final void a(Drawable drawable, Drawable drawable2) {
        if (drawable2 == null || drawable == null || drawable == drawable2) {
            return;
        }
        drawable.setBounds(drawable2.getBounds());
        drawable.setChangingConfigurations(drawable2.getChangingConfigurations());
        drawable.setLevel(drawable2.getLevel());
        drawable.setVisible(drawable2.isVisible(), false);
        drawable.setState(drawable2.getState());
    }

    public static final int b(int i10) {
        int i11 = i10 >>> 24;
        if (i11 != 0) {
            return i11 != 255 ? -3 : -1;
        }
        return -2;
    }

    public static final int c(int i10, int i11) {
        if (i11 == 255) {
            return i10;
        }
        if (i11 == 0) {
            return i10 & 16777215;
        }
        return (i10 & 16777215) | ((((i10 >>> 24) * (i11 + (i11 >> 7))) >> 8) << 24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(Drawable drawable, Drawable.Callback callback, InterfaceC6828D interfaceC6828D) {
        if (drawable == 0) {
            return;
        }
        drawable.setCallback(callback);
        InterfaceC6827C interfaceC6827C = drawable instanceof InterfaceC6827C ? (InterfaceC6827C) drawable : null;
        if (interfaceC6827C != null) {
            interfaceC6827C.c(interfaceC6828D);
        }
    }

    public static final void e(Drawable drawable, C6832d c6832d) {
        if (drawable == null || c6832d == null) {
            return;
        }
        c6832d.a(drawable);
    }
}
