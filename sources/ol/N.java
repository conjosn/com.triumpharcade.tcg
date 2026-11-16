package ol;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f88542a;

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f88542a = c11054aC;
    }

    public static final SharedPreferences a(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        try {
            return context.getSharedPreferences(name, 0);
        } catch (Exception e10) {
            f88542a.p("Failed to access legacy SharedPreferences '" + name + "', skipping migration: " + e10.getMessage(), new Object[0]);
            return null;
        }
    }
}
