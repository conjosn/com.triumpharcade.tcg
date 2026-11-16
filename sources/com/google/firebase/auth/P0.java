package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P0 extends xe.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f56037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C6441e f56038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56039c;

    P0(FirebaseAuth firebaseAuth, String str, C6441e c6441e) {
        this.f56037a = str;
        this.f56038b = c6441e;
        Objects.requireNonNull(firebaseAuth);
        this.f56039c = firebaseAuth;
    }

    @Override // xe.T
    public final Task c(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Password reset request " + this.f56037a + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for password reset of email " + this.f56037a);
        }
        FirebaseAuth firebaseAuth = this.f56039c;
        return firebaseAuth.f55959e.t(firebaseAuth.f55955a, this.f56037a, this.f56038b, this.f56039c.f55965k, str);
    }
}
