package com.facebook.react.modules.i18nmanager;

import android.content.Context;
import android.content.SharedPreferences;
import f2.AbstractC7186p;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0815a f44576a = new C0815a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f44577b = new a();

    /* JADX INFO: renamed from: com.facebook.react.modules.i18nmanager.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0815a {
        public /* synthetic */ C0815a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return b();
        }

        public final a b() {
            return a.f44577b;
        }

        private C0815a() {
        }
    }

    private a() {
    }

    private final boolean c(Context context) {
        return (context.getApplicationInfo().flags & 4194304) != 0;
    }

    public static final a f() {
        return f44576a.b();
    }

    private final boolean g() {
        return AbstractC7186p.a(Locale.getAvailableLocales()[0]) == 1;
    }

    private final boolean h(Context context, String str, boolean z10) {
        return context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean(str, z10);
    }

    private final boolean j(Context context) {
        return h(context, "RCTI18nUtil_allowRTL", true);
    }

    private final boolean k(Context context) {
        return h(context, "RCTI18nUtil_forceRTL", false) || StringsKt.G(System.getProperty("FORCE_RTL_FOR_TESTING", "false"), "true", true);
    }

    private final void l(Context context, String str, boolean z10) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).edit();
        editorEdit.putBoolean(str, z10);
        editorEdit.apply();
    }

    public final void b(Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        l(context, "RCTI18nUtil_allowRTL", z10);
    }

    public final boolean d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return h(context, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true);
    }

    public final void e(Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        l(context, "RCTI18nUtil_forceRTL", z10);
    }

    public final boolean i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!c(context)) {
            return false;
        }
        if (k(context)) {
            return true;
        }
        return j(context) && g();
    }

    public final void m(Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        l(context, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles", z10);
    }
}
