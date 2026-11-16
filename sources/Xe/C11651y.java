package xe;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.internal.p000firebaseauthapi.D3;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AbstractC6447h;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: xe.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11651y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static C11651y f103036c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f103037a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BroadcastReceiver f103038b;

    private C11651y() {
    }

    private static AbstractC6447h a(Intent intent) {
        AbstractC3550t.l(intent);
        return com.google.firebase.auth.D0.h0(((D3) Xc.e.b(intent, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST", D3.CREATOR)).e0(true));
    }

    public static C11651y b() {
        if (f103036c == null) {
            f103036c = new C11651y();
        }
        return f103036c;
    }

    private final void c(Activity activity, BroadcastReceiver broadcastReceiver) {
        this.f103038b = broadcastReceiver;
        S2.a.b(activity).c(broadcastReceiver, new IntentFilter("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"));
    }

    static void d(Context context) {
        C11651y c11651y = f103036c;
        c11651y.f103037a = false;
        if (c11651y.f103038b != null) {
            S2.a.b(context).e(f103036c.f103038b);
        }
        f103036c.f103038b = null;
    }

    static /* synthetic */ void e(C11651y c11651y, Intent intent, TaskCompletionSource taskCompletionSource, Context context) {
        taskCompletionSource.setResult(intent.getStringExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN"));
        d(context);
    }

    public final boolean h(Activity activity, TaskCompletionSource taskCompletionSource) {
        if (this.f103037a) {
            return false;
        }
        c(activity, new H(this, activity, taskCompletionSource));
        this.f103037a = true;
        return true;
    }

    public final boolean i(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth) {
        return j(activity, taskCompletionSource, firebaseAuth, null);
    }

    public final boolean j(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, com.google.firebase.auth.A a10) {
        if (this.f103037a) {
            return false;
        }
        c(activity, new I(this, activity, taskCompletionSource, firebaseAuth, a10));
        this.f103037a = true;
        return true;
    }
}
