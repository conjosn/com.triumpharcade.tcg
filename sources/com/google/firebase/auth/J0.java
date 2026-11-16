package com.google.firebase.auth;

import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.Objects;
import pe.C9950l;
import xe.C11624c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ P f55985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ String f55986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f55987c;

    J0(FirebaseAuth firebaseAuth, P p10, String str) {
        this.f55985a = p10;
        this.f55986b = str;
        Objects.requireNonNull(firebaseAuth);
        this.f55987c = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Log.e("FirebaseAuth", "Error while validating application identity: " + (exception != null ? exception.getMessage() : ""));
            if (exception != null && C11624c.i(exception)) {
                FirebaseAuth.n0((C9950l) exception, this.f55985a, this.f55986b);
                return;
            }
            Log.e("FirebaseAuth", "Proceeding without any application identifier.");
        }
        this.f55987c.m0(this.f55985a, (xe.p0) task.getResult());
    }
}
