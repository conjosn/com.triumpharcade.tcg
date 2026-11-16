package l4;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 {
    public static final s0 a(Object obj) {
        if (obj instanceof Integer) {
            s0 s0Var = s0.f76110d;
            Intrinsics.e(s0Var, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return s0Var;
        }
        if (obj instanceof int[]) {
            s0 s0Var2 = s0.f76112f;
            Intrinsics.e(s0Var2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return s0Var2;
        }
        if (obj instanceof Long) {
            s0 s0Var3 = s0.f76114h;
            Intrinsics.e(s0Var3, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return s0Var3;
        }
        if (obj instanceof long[]) {
            s0 s0Var4 = s0.f76115i;
            Intrinsics.e(s0Var4, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return s0Var4;
        }
        if (obj instanceof Float) {
            s0 s0Var5 = s0.f76117k;
            Intrinsics.e(s0Var5, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return s0Var5;
        }
        if (obj instanceof float[]) {
            s0 s0Var6 = s0.f76118l;
            Intrinsics.e(s0Var6, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return s0Var6;
        }
        if (obj instanceof Boolean) {
            s0 s0Var7 = s0.f76120n;
            Intrinsics.e(s0Var7, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return s0Var7;
        }
        if (obj instanceof boolean[]) {
            s0 s0Var8 = s0.f76121o;
            Intrinsics.e(s0Var8, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return s0Var8;
        }
        if (!(obj instanceof String) && obj != null) {
            return null;
        }
        s0 s0Var9 = s0.f76123q;
        Intrinsics.e(s0Var9, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
        return s0Var9;
    }

    public static final Object b(s0 s0Var, Bundle bundle, String key, String value) {
        Intrinsics.checkNotNullParameter(s0Var, "<this>");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Object objL = s0Var.l(value);
        s0Var.h(bundle, key, objL);
        return objL;
    }

    public static final Object c(s0 s0Var, Bundle bundle, String key, String str, Object obj) {
        Intrinsics.checkNotNullParameter(s0Var, "<this>");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        if (!G4.c.b(G4.c.a(bundle), key)) {
            throw new IllegalArgumentException("There is no previous value in this savedState.");
        }
        if (str == null) {
            return obj;
        }
        Object objG = s0Var.g(str, obj);
        s0Var.h(bundle, key, objG);
        return objG;
    }
}
