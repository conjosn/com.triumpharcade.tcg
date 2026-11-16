package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class q implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f55704a;

    private q() {
        throw null;
    }

    public final q a(Context context) {
        context.getClass();
        this.f55704a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.x
    public final s b() {
        C.a(this.f55704a, Context.class);
        return new s(this.f55704a, null);
    }

    /* synthetic */ q(p pVar) {
    }
}
