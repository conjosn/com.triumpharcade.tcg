package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C6397f;
import com.google.android.play.integrity.internal.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class at {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f55636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f55637b;

    at(E e10, E e11) {
        this.f55636a = e10;
        this.f55637b = e11;
    }

    final as a(Activity activity, TaskCompletionSource taskCompletionSource, C6397f c6397f) {
        Context context = (Context) this.f55636a.a();
        context.getClass();
        k kVar = (k) this.f55637b.a();
        kVar.getClass();
        activity.getClass();
        c6397f.getClass();
        return new as(context, kVar, activity, taskCompletionSource, c6397f);
    }
}
