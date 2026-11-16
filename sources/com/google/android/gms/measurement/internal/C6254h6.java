package com.google.android.gms.measurement.internal;

import android.content.Intent;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6254h6 extends AbstractC6368y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ q6 f53680e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6254h6(q6 q6Var, C3 c32) {
        super(c32);
        Objects.requireNonNull(q6Var);
        this.f53680e = q6Var;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6368y
    public final void a() {
        q6 q6Var = this.f53680e;
        q6Var.d().h();
        String str = (String) q6Var.A0().pollFirst();
        if (str != null) {
            q6Var.G(q6Var.f().c());
            q6Var.c().w().b("Sending trigger URI notification to app", str);
            Intent intent = new Intent();
            intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intent.setPackage(str);
            q6.X(q6Var.e(), intent);
        }
        q6Var.x0();
    }
}
