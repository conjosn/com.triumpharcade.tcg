package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractC6401j;
import com.google.android.play.integrity.internal.X;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class be extends X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f55650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f55651b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    be(bn bnVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f55650a = context;
        this.f55651b = bnVar;
    }

    @Override // com.google.android.play.integrity.internal.X
    protected final void b() {
        this.f55651b.f55677d.trySetResult(Integer.valueOf(AbstractC6401j.a(this.f55650a)));
    }
}
