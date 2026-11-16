package rg;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f96209a = new i();

    private i() {
    }

    public final String a() {
        return null;
    }

    public final String b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getSharedPreferences("dev.expo.app-metrics", 0).getString("environment", null);
        return string == null ? a() : string;
    }

    public final long c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getSharedPreferences("dev.expo.app-metrics", 0).getLong("lastProcessedExitMillis", 0L);
    }

    public final void d(Context context, String environment) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(environment, "environment");
        SharedPreferences sharedPreferences = context.getSharedPreferences("dev.expo.app-metrics", 0);
        Intrinsics.checkNotNull(sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("environment", environment);
        editorEdit.commit();
    }

    public final void e(Context context, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("dev.expo.app-metrics", 0);
        Intrinsics.checkNotNull(sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong("lastProcessedExitMillis", j10);
        editorEdit.commit();
    }
}
