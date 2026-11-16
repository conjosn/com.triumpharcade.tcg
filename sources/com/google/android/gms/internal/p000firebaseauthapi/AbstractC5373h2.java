package com.google.android.gms.internal.p000firebaseauthapi;

import android.app.Activity;
import com.google.android.gms.common.util.g;
import com.google.firebase.auth.Q;
import java.util.Map;
import java.util.concurrent.Executor;
import x.C11500a;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5373h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f50725a = new C11500a();

    public static Q.b a(String str, Q.b bVar, N1 n12) {
        d(str, n12);
        return new C5432k2(bVar, str);
    }

    public static void b() {
        f50725a.clear();
    }

    private static void d(String str, N1 n12) {
        f50725a.put(str, new C5412j2(n12, g.d().a()));
    }

    public static boolean e(String str, Q.b bVar, Activity activity, Executor executor) {
        Map map = f50725a;
        if (!map.containsKey(str)) {
            d(str, null);
            return false;
        }
        C5412j2 c5412j2 = (C5412j2) map.get(str);
        if (g.d().a() - c5412j2.f50805b >= 120000) {
            d(str, null);
            return false;
        }
        N1 n12 = c5412j2.f50804a;
        if (n12 == null) {
            return true;
        }
        n12.c(bVar, activity, executor, str);
        return true;
    }
}
