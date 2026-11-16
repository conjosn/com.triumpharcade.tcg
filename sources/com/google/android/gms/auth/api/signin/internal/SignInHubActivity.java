package com.google.android.gms.auth.api.signin.internal;

import Tc.p;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.AbstractActivityC4043s;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class SignInHubActivity extends AbstractActivityC4043s {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static boolean f49152k = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f49153f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SignInConfiguration f49154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f49155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f49156i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Intent f49157j;

    private final void i1(String str) {
        Intent intent = new Intent(str);
        if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent.setPackage("com.google.android.gms");
        } else {
            intent.setPackage(getPackageName());
        }
        intent.putExtra("config", this.f49154g);
        try {
            startActivityForResult(intent, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f49153f = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            k1(17);
        }
    }

    private final void j1() {
        Z0().c(0, null, new a(this, null));
        f49152k = false;
    }

    private final void k1(int i10) {
        Status status = new Status(i10);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f49152k = false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    final /* synthetic */ int g1() {
        return this.f49156i;
    }

    final /* synthetic */ Intent h1() {
        return this.f49157j;
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, android.app.Activity
    protected final void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f49153f) {
            return;
        }
        setResult(0);
        if (i10 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && signInAccount.Z() != null) {
                GoogleSignInAccount googleSignInAccountZ = signInAccount.Z();
                if (googleSignInAccountZ == null) {
                    Log.e("AuthSignInClient", "Google account is null");
                    k1(12500);
                    return;
                }
                p.a(this).c(this.f49154g.Z(), googleSignInAccountZ);
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccountZ);
                this.f49155h = true;
                this.f49156i = i11;
                this.f49157j = intent;
                j1();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                k1(intExtra);
                return;
            }
        }
        k1(8);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            k1(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            k1(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f49154g = signInConfiguration;
        if (bundle == null) {
            if (f49152k) {
                setResult(0);
                k1(12502);
                return;
            } else {
                f49152k = true;
                i1(action);
                return;
            }
        }
        boolean z10 = bundle.getBoolean("signingInGoogleApiClients");
        this.f49155h = z10;
        if (z10) {
            this.f49156i = bundle.getInt("signInResultCode");
            Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
            if (intent2 != null) {
                this.f49157j = intent2;
                j1();
            } else {
                Log.e("AuthSignInClient", "Sign in result data cannot be null");
                setResult(0);
                finish();
            }
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f49152k = false;
    }

    @Override // e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f49155h);
        if (this.f49155h) {
            bundle.putInt("signInResultCode", this.f49156i);
            bundle.putParcelable("signInResultData", this.f49157j);
        }
    }
}
