package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5311e0;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.Q;
import java.util.Objects;
import pe.C9950l;
import xe.C11624c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class M0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ P f55992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ String f55993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f55994c;

    M0(FirebaseAuth firebaseAuth, P p10, String str) {
        this.f55992a = p10;
        this.f55993b = str;
        Objects.requireNonNull(firebaseAuth);
        this.f55994c = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        String strD;
        String strB;
        String strC;
        if (task.isSuccessful()) {
            strD = ((xe.p0) task.getResult()).d();
            strB = ((xe.p0) task.getResult()).b();
            strC = ((xe.p0) task.getResult()).c();
        } else {
            Exception exception = task.getException();
            String str = "Error while validating application identity: ";
            if (exception != null) {
                str = "Error while validating application identity: " + exception.getMessage();
            }
            Log.e("FirebaseAuth", str);
            if (exception != null && C11624c.i(exception)) {
                FirebaseAuth.n0((C9950l) exception, this.f55992a, this.f55993b);
                return;
            }
            Log.e("FirebaseAuth", "Proceeding without any application identifier.");
            strC = null;
            strD = null;
            strB = null;
        }
        long jLongValue = this.f55992a.j().longValue();
        Q.b bVarF0 = this.f55994c.f0(this.f55992a.k(), this.f55992a.h());
        if (TextUtils.isEmpty(strD)) {
            bVarF0 = this.f55994c.e0(this.f55992a, bVarF0, (xe.p0) task.getResult());
        }
        Q.b bVar = bVarF0;
        xe.r rVar = (xe.r) AbstractC3550t.l(this.f55992a.f());
        if (AbstractC5311e0.e(strC) && this.f55994c.s0() != null && this.f55994c.s0().d("PHONE_PROVIDER")) {
            strC = "NO_RECAPTCHA";
        }
        String str2 = strC;
        if (rVar.zzd()) {
            this.f55994c.f55959e.B(rVar, (String) AbstractC3550t.l(this.f55992a.k()), this.f55994c.f55963i, jLongValue, this.f55992a.g() != null, this.f55992a.n(), strD, strB, str2, this.f55994c.L0(), bVar, this.f55992a.l(), this.f55992a.b());
        } else {
            this.f55994c.f55959e.z(rVar, (U) AbstractC3550t.l(this.f55992a.i()), this.f55994c.f55963i, jLongValue, this.f55992a.g() != null, this.f55992a.n(), strD, strB, str2, this.f55994c.L0(), bVar, this.f55992a.l(), this.f55992a.b());
        }
    }
}
