package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AbstractC6447h;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U1 implements L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final N1 f50324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TaskCompletionSource f50325b;

    public U1(N1 n12, TaskCompletionSource taskCompletionSource) {
        this.f50324a = n12;
        this.f50325b = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.L1
    public final void a(Object obj, Status status) {
        AbstractC3550t.m(this.f50325b, "completion source cannot be null");
        if (status == null) {
            this.f50325b.setResult(obj);
            return;
        }
        N1 n12 = this.f50324a;
        if (n12.f50089q != null) {
            TaskCompletionSource taskCompletionSource = this.f50325b;
            FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(n12.f50075c);
            N1 n13 = this.f50324a;
            taskCompletionSource.setException(AbstractC5650v1.a(firebaseAuth, n13.f50089q, ("reauthenticateWithCredential".equals(n13.zza()) || "reauthenticateWithCredentialWithData".equals(this.f50324a.zza())) ? this.f50324a.f50076d : null));
            return;
        }
        AbstractC6447h abstractC6447h = n12.f50086n;
        if (abstractC6447h != null) {
            this.f50325b.setException(AbstractC5650v1.e(status, abstractC6447h, n12.f50087o, n12.f50088p));
        } else {
            this.f50325b.setException(AbstractC5650v1.d(status));
        }
    }
}
