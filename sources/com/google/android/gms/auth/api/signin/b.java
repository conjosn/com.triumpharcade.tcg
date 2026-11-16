package com.google.android.gms.auth.api.signin;

import Tc.o;
import Wc.AbstractC3549s;
import android.content.Context;
import com.google.android.gms.common.C5216j;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.C5183a;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends com.google.android.gms.common.api.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final g f49147l = new g(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static int f49148m = 1;

    b(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, Oc.a.f15664b, googleSignInOptions, new g.a.C0840a().c(new C5183a()).a());
    }

    private final synchronized int J() {
        int i10;
        try {
            i10 = f49148m;
            if (i10 == 1) {
                Context contextY = y();
                C5216j c5216jO = C5216j.o();
                int iH = c5216jO.h(contextY, 12451000);
                if (iH == 0) {
                    i10 = 4;
                    f49148m = 4;
                } else if (c5216jO.b(contextY, iH, null) != null || DynamiteModule.a(contextY, "com.google.android.gms.auth.api.fallback") == 0) {
                    i10 = 2;
                    f49148m = 2;
                } else {
                    i10 = 3;
                    f49148m = 3;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return i10;
    }

    public Task H() {
        return AbstractC3549s.b(o.b(o(), y(), J() == 3));
    }

    public Task I() {
        return AbstractC3549s.b(o.a(o(), y(), J() == 3));
    }
}
