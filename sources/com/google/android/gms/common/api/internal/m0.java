package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class m0 extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Dialog f49390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ n0 f49391b;

    m0(n0 n0Var, Dialog dialog) {
        this.f49390a = dialog;
        Objects.requireNonNull(n0Var);
        this.f49391b = n0Var;
    }

    @Override // com.google.android.gms.common.api.internal.N
    public final void a() {
        this.f49391b.f49393b.g();
        Dialog dialog = this.f49390a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
