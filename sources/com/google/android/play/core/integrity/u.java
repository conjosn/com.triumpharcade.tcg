package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class u implements av {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f55710a;

    private u() {
        throw null;
    }

    public final u a(Context context) {
        context.getClass();
        this.f55710a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.av
    public final aw b() {
        C.a(this.f55710a, Context.class);
        return new w(this.f55710a, null);
    }

    /* synthetic */ u(t tVar) {
    }
}
