package v4;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: renamed from: v4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11223a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11223a f100063a = new C11223a();

    /* JADX INFO: renamed from: v4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1505a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1505a f100064a = new C1505a();

        private C1505a() {
        }

        public final int a() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }

    /* JADX INFO: renamed from: v4.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f100065a = new b();

        private b() {
        }

        public final int a() {
            return SdkExtensions.getExtensionVersion(1000000);
        }
    }

    private C11223a() {
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.f100065a.a();
        }
        return 0;
    }

    public final int b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 == 31 || i10 == 32) {
            return C1505a.f100064a.a();
        }
        return 0;
    }
}
