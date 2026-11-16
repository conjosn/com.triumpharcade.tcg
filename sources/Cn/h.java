package Cn;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class h implements Bn.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f3990a = Uri.parse("content://com.android.badge/badge");

    @Override // Bn.a
    public List a() {
        return Collections.singletonList("com.zui.launcher");
    }

    @Override // Bn.a
    public void b(Context context, ComponentName componentName, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i10);
        context.getContentResolver().call(this.f3990a, "setAppBadgeCount", (String) null, bundle);
    }
}
