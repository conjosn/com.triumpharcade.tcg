package Ng;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14604a = new a();

    private a() {
    }

    public final boolean a() {
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        if (StringsKt.V(FINGERPRINT, "generic", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        if (StringsKt.V(FINGERPRINT, "unknown", false, 2, null)) {
            return true;
        }
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        if (StringsKt.b0(MODEL, "google_sdk", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = MODEL.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (StringsKt.b0(lowerCase, "droid4x", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        if (StringsKt.b0(MODEL, "Emulator", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        if (StringsKt.b0(MODEL, "Android SDK built for x86", false, 2, null)) {
            return true;
        }
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        if (StringsKt.b0(MANUFACTURER, "Genymotion", false, 2, null)) {
            return true;
        }
        String HARDWARE = Build.HARDWARE;
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        if (StringsKt.b0(HARDWARE, "goldfish", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        if (StringsKt.b0(HARDWARE, "ranchu", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        if (StringsKt.b0(HARDWARE, "vbox86", false, 2, null)) {
            return true;
        }
        String PRODUCT = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.b0(PRODUCT, "sdk", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.b0(PRODUCT, "google_sdk", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.b0(PRODUCT, "sdk_google", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.b0(PRODUCT, "sdk_x86", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.b0(PRODUCT, "vbox86p", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.b0(PRODUCT, "emulator", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.b0(PRODUCT, "simulator", false, 2, null)) {
            return true;
        }
        String BOARD = Build.BOARD;
        Intrinsics.checkNotNullExpressionValue(BOARD, "BOARD");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase2 = BOARD.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        if (StringsKt.b0(lowerCase2, "nox", false, 2, null)) {
            return true;
        }
        String BOOTLOADER = Build.BOOTLOADER;
        Intrinsics.checkNotNullExpressionValue(BOOTLOADER, "BOOTLOADER");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase3 = BOOTLOADER.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
        if (StringsKt.b0(lowerCase3, "nox", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase4 = HARDWARE.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
        if (StringsKt.b0(lowerCase4, "nox", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase5 = PRODUCT.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase5, "toLowerCase(...)");
        if (StringsKt.b0(lowerCase5, "nox", false, 2, null)) {
            return true;
        }
        String BRAND = Build.BRAND;
        Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
        if (StringsKt.V(BRAND, "generic", false, 2, null)) {
            String DEVICE = Build.DEVICE;
            Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
            if (StringsKt.V(DEVICE, "generic", false, 2, null)) {
                return true;
            }
        }
        return false;
    }
}
