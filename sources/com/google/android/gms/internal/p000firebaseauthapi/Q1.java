package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.Q;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Q1 implements V1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f50219a;

    Q1(P1 p12, String str) {
        this.f50219a = str;
        Objects.requireNonNull(p12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V1
    public final void a(Q.b bVar, Object... objArr) {
        bVar.a(this.f50219a);
    }
}
