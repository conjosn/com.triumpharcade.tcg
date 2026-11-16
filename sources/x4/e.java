package X4;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f28841a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f28842b = H.b(e.class).r();

    private e() {
    }

    public final int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (c.f28833a.a() != j.f28856b) {
                return 0;
            }
            Log.d(f28842b, "Embedding extension version not found");
            return 0;
        } catch (NullPointerException unused2) {
            if (c.f28833a.a() != j.f28856b) {
                return 0;
            }
            Log.d(f28842b, "Error with Extension implementation");
            return 0;
        } catch (UnsupportedOperationException unused3) {
            if (c.f28833a.a() != j.f28856b) {
                return 0;
            }
            Log.d(f28842b, "Stub Extension");
            return 0;
        }
    }
}
