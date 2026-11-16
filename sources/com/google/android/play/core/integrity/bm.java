package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C6398g;
import com.google.android.play.integrity.internal.X;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class bm extends X {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ bn f55673f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bm(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        this.f55673f = bnVar;
    }

    @Override // com.google.android.play.integrity.internal.X
    public final void a(Exception exc) {
        if (!(exc instanceof C6398g)) {
            super.a(exc);
        } else if (bn.l(this.f55673f)) {
            super.a(new StandardIntegrityException(-2, exc));
        } else {
            super.a(new StandardIntegrityException(-9, exc));
        }
    }
}
