package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Q0 extends xe.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f56042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ String f56043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56044c;

    Q0(FirebaseAuth firebaseAuth, String str, String str2) {
        this.f56042a = str;
        this.f56043b = str2;
        Objects.requireNonNull(firebaseAuth);
        this.f56044c = firebaseAuth;
    }

    @Override // xe.T
    public final Task c(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Creating user with " + this.f56042a + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for sign up with email " + this.f56042a);
        }
        FirebaseAuth firebaseAuth = this.f56044c;
        return firebaseAuth.f55959e.w(firebaseAuth.f55955a, this.f56042a, this.f56043b, this.f56044c.f55965k, str, new FirebaseAuth.d(this.f56044c));
    }
}
