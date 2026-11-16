package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import b.InterfaceC4259a;
import b.InterfaceC4260b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f33287a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC4260b f33288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC4259a f33289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ComponentName f33290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final PendingIntent f33291e;

    f(InterfaceC4260b interfaceC4260b, InterfaceC4259a interfaceC4259a, ComponentName componentName, PendingIntent pendingIntent) {
        this.f33288b = interfaceC4260b;
        this.f33289c = interfaceC4259a;
        this.f33290d = componentName;
        this.f33291e = pendingIntent;
    }

    private void a(Bundle bundle) {
        PendingIntent pendingIntent = this.f33291e;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
    }

    private Bundle b(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        a(bundle2);
        return bundle2;
    }

    public boolean c(Uri uri, Bundle bundle, List list) {
        try {
            return this.f33288b.E1(this.f33289c, uri, b(bundle), list);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
