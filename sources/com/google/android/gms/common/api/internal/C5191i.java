package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.app.Activity;
import androidx.fragment.app.AbstractActivityC4043s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5191i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f49378a;

    public C5191i(Activity activity) {
        AbstractC3550t.m(activity, "Activity must not be null");
        this.f49378a = activity;
    }

    public final boolean a() {
        return this.f49378a instanceof AbstractActivityC4043s;
    }

    public final boolean b() {
        return this.f49378a instanceof Activity;
    }

    public final Activity c() {
        return (Activity) this.f49378a;
    }

    public final AbstractActivityC4043s d() {
        return (AbstractActivityC4043s) this.f49378a;
    }
}
