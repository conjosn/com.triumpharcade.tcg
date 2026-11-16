package androidx.compose.ui.platform;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f33491a;

    public U(Context context) {
        this.f33491a = context;
    }

    @Override // androidx.compose.ui.platform.m1
    public void a(String str) {
        try {
            this.f33491a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e10) {
            throw new IllegalArgumentException("Can't open " + str + '.', e10);
        }
    }
}
