package Zi;

import android.content.Intent;
import android.net.Uri;
import androidx.browser.customtabs.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    /* JADX INFO: Access modifiers changed from: private */
    public static final androidx.browser.customtabs.d c() {
        androidx.browser.customtabs.d dVarA = new d.b().a();
        Intrinsics.checkNotNullExpressionValue(dVarA, "build(...)");
        dVarA.f33274a.setData(Uri.parse("https://expo.dev"));
        return dVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Intent d() {
        Intent intent = new Intent();
        intent.setAction("android.support.customtabs.action.CustomTabsService");
        return intent;
    }
}
