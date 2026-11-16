package o4;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f86609a;

    public h(Context context) {
        this.f86609a = context;
    }

    public final Object a() {
        Context context = this.f86609a;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext instanceof Application) {
            return (Application) applicationContext;
        }
        return null;
    }

    public final Context b() {
        return this.f86609a;
    }

    public final String c(int i10) {
        try {
            Context context = this.f86609a;
            Intrinsics.checkNotNull(context);
            String resourceName = context.getResources().getResourceName(i10);
            Intrinsics.checkNotNull(resourceName);
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i10);
        }
    }
}
