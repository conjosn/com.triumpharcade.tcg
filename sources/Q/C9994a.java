package q;

import android.content.Context;
import android.content.res.Configuration;
import k.AbstractC8201b;

/* JADX INFO: renamed from: q.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C9994a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f89851a;

    private C9994a(Context context) {
        this.f89851a = context;
    }

    public static C9994a b(Context context) {
        return new C9994a(context);
    }

    public boolean a() {
        return this.f89851a.getApplicationInfo().targetSdkVersion < 14;
    }

    public int c() {
        return this.f89851a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        Configuration configuration = this.f89851a.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i10 > 600) {
            return 5;
        }
        if (i10 > 960 && i11 > 720) {
            return 5;
        }
        if (i10 > 720 && i11 > 960) {
            return 5;
        }
        if (i10 >= 500) {
            return 4;
        }
        if (i10 > 640 && i11 > 480) {
            return 4;
        }
        if (i10 <= 480 || i11 <= 640) {
            return i10 >= 360 ? 3 : 2;
        }
        return 4;
    }

    public boolean e() {
        return this.f89851a.getResources().getBoolean(AbstractC8201b.f72922a);
    }

    public boolean f() {
        return true;
    }
}
