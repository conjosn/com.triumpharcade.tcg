package com.google.firebase.auth;

import Wc.AbstractC3550t;
import com.google.android.gms.internal.p000firebaseauthapi.C5592s3;
import com.google.android.gms.internal.p000firebaseauthapi.C5732z3;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class V0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56058a;

    V0(FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(firebaseAuth);
        this.f56058a = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (!task.isSuccessful()) {
            return Tasks.forException((Exception) AbstractC3550t.l(task.getException()));
        }
        C5592s3 c5592s3 = (C5592s3) task.getResult();
        if (c5592s3 instanceof C5732z3) {
            C5732z3 c5732z3 = (C5732z3) c5592s3;
            return Tasks.forResult(new xe.i0(AbstractC3550t.f(c5732z3.h()), AbstractC3550t.f(c5732z3.g()), c5732z3.d(), c5732z3.c(), c5732z3.f(), AbstractC3550t.f(c5732z3.a()), this.f56058a));
        }
        throw new IllegalArgumentException("Response should be an instance of StartTotpMfaEnrollmentResponse but was " + c5592s3.getClass().getName() + ".");
    }
}
