package Ea;

import K9.h;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static f f4911a;

    private f() {
    }

    public static f b() {
        if (f4911a == null) {
            f4911a = new f();
        }
        return f4911a;
    }

    @Override // K9.h
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap bitmap) {
        bitmap.recycle();
    }
}
