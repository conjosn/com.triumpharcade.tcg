package com.google.android.gms.auth.api.signin.internal;

import R2.b;
import Tc.g;
import android.os.Bundle;
import androidx.loader.app.a;
import com.google.android.gms.common.api.h;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a implements a.InterfaceC0670a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ SignInHubActivity f49158a;

    /* synthetic */ a(SignInHubActivity signInHubActivity, byte[] bArr) {
        Objects.requireNonNull(signInHubActivity);
        this.f49158a = signInHubActivity;
    }

    @Override // androidx.loader.app.a.InterfaceC0670a
    public final /* bridge */ /* synthetic */ void a(b bVar, Object obj) {
        SignInHubActivity signInHubActivity = this.f49158a;
        signInHubActivity.setResult(signInHubActivity.g1(), signInHubActivity.h1());
        signInHubActivity.finish();
    }

    @Override // androidx.loader.app.a.InterfaceC0670a
    public final b c(int i10, Bundle bundle) {
        return new g(this.f49158a, h.b());
    }

    @Override // androidx.loader.app.a.InterfaceC0670a
    public final void b(b bVar) {
    }
}
