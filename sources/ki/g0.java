package ki;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f74784a = new g0();

    private g0() {
    }

    public final PersistedBundleDefaults a(Context context) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getSharedPreferences("dev.expo.observe", 0).getString("bundleDefaults", null);
        if (string == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            AbstractC12158b.a aVar = AbstractC12158b.f105887d;
            aVar.a();
            objM462constructorimpl = Result.m462constructorimpl((PersistedBundleDefaults) aVar.b(PersistedBundleDefaults.INSTANCE.serializer(), string));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (PersistedBundleDefaults) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    public final PersistedConfig b(Context context) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getSharedPreferences("dev.expo.observe", 0).getString("config", null);
        if (string == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            AbstractC12158b.a aVar = AbstractC12158b.f105887d;
            aVar.a();
            objM462constructorimpl = Result.m462constructorimpl((PersistedConfig) aVar.b(PersistedConfig.INSTANCE.serializer(), string));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (PersistedConfig) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    public final long c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getSharedPreferences("dev.expo.observe", 0).getLong("lastDispatchedLogId", -1L);
    }

    public final long d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getSharedPreferences("dev.expo.observe", 0).getLong("lastDispatchedMetricId", -1L);
    }

    public final void e(Context context, PersistedBundleDefaults defaults) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(defaults, "defaults");
        SharedPreferences sharedPreferences = context.getSharedPreferences("dev.expo.observe", 0);
        Intrinsics.checkNotNull(sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        AbstractC12158b.a aVar = AbstractC12158b.f105887d;
        aVar.a();
        editorEdit.putString("bundleDefaults", aVar.c(PersistedBundleDefaults.INSTANCE.serializer(), defaults));
        editorEdit.apply();
    }

    public final void f(Context context, PersistedConfig config) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        SharedPreferences sharedPreferences = context.getSharedPreferences("dev.expo.observe", 0);
        Intrinsics.checkNotNull(sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        AbstractC12158b.a aVar = AbstractC12158b.f105887d;
        aVar.a();
        editorEdit.putString("config", aVar.c(PersistedConfig.INSTANCE.serializer(), config));
        editorEdit.commit();
    }

    public final void g(Context context, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("dev.expo.observe", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong("lastDispatchedLogId", j10);
        editorEdit.commit();
    }

    public final void h(Context context, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("dev.expo.observe", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong("lastDispatchedMetricId", j10);
        editorEdit.commit();
    }
}
