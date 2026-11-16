package c2;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: renamed from: c2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4470c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4470c f40525a = new C4470c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f40526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f40528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f40529e;

    /* JADX INFO: renamed from: c2.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f40530a = new a();

        private a() {
        }

        public final int a(int i10) {
            return SdkExtensions.getExtensionVersion(i10);
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f40526b = i10 >= 30 ? a.f40530a.a(30) : 0;
        f40527c = i10 >= 30 ? a.f40530a.a(31) : 0;
        f40528d = i10 >= 30 ? a.f40530a.a(33) : 0;
        f40529e = i10 >= 30 ? a.f40530a.a(1000000) : 0;
    }

    private C4470c() {
    }

    public static final boolean a() {
        return Build.VERSION.SDK_INT >= 36 && AbstractC4469b.a() >= 3600001;
    }
}
