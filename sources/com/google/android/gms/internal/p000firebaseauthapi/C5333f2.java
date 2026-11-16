package com.google.android.gms.internal.p000firebaseauthapi;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.internal.RecaptchaActivity;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5333f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseAuth f50661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f50662b;

    public C5333f2(FirebaseAuth firebaseAuth, Activity activity) {
        this.f50661a = firebaseAuth;
        this.f50662b = activity;
    }

    public final void a() {
        Intent intent = new Intent("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        intent.setClass(this.f50662b, RecaptchaActivity.class);
        intent.setPackage(this.f50662b.getPackageName());
        intent.putExtra("com.google.firebase.auth.KEY_API_KEY", this.f50661a.l().r().b());
        if (!TextUtils.isEmpty(this.f50661a.r())) {
            intent.putExtra("com.google.firebase.auth.KEY_TENANT_ID", this.f50661a.r());
        }
        intent.putExtra("com.google.firebase.auth.internal.CLIENT_VERSION", H1.b().c());
        intent.putExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME", this.f50661a.l().q());
        intent.putExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN", this.f50661a.n());
        this.f50662b.startActivity(intent);
    }
}
