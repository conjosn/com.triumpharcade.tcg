package ol;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import uf.C11054a;

/* JADX INFO: renamed from: ol.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9837v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f88599a = Pj.a.c();

    public static void a(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 30) {
            intent.addCategory("android.intent.category.BROWSABLE");
            try {
                context.startActivity(intent);
                return;
            } catch (ActivityNotFoundException unused) {
                f88599a.g("This device has no application that can handle the Uri passed in", new Object[0]);
                return;
            }
        }
        if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
            f88599a.g("This device has no application that can handle the Uri passed in", new Object[0]);
        } else {
            context.startActivity(intent);
        }
    }
}
