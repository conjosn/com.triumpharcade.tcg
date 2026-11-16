package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.browser.customtabs.d;
import androidx.fragment.app.AbstractActivityC4043s;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.g;
import com.google.android.gms.common.util.i;
import com.google.android.gms.internal.p000firebaseauthapi.A1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5230a;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5591s2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5611t2;
import com.google.android.gms.internal.p000firebaseauthapi.AsyncTaskC5630u1;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1;
import com.google.android.gms.internal.p000firebaseauthapi.M1;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.internal.RecaptchaActivity;
import io.ably.lib.transport.Defaults;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import pe.C9944f;
import te.AbstractC10901b;
import we.InterfaceC11444b;
import xe.A0;
import xe.AbstractC11646t;
import xe.P;
import xe.j0;
import xe.k0;
import xe.y0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RecaptchaActivity extends AbstractActivityC4043s implements InterfaceC5670w1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f56130g = "RecaptchaActivity";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static long f56131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final j0 f56132i = j0.g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f56133f = false;

    private final Uri.Builder g1(Uri.Builder builder, Intent intent, String str, String str2) {
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String string = UUID.randomUUID().toString();
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME");
        C9944f c9944fP = C9944f.p(stringExtra3);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(c9944fP);
        y0.c().d(getApplicationContext(), str, string, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA", stringExtra3);
        String strA = A0.c(getApplicationContext(), c9944fP.s()).a();
        if (TextUtils.isEmpty(strA)) {
            Log.e(f56130g, "Could not generate an encryption key for reCAPTCHA - cancelling flow.");
            i1(AbstractC11646t.a("Failed to generate/retrieve public encryption key for reCAPTCHA flow."));
            return null;
        }
        builder.appendQueryParameter("apiKey", stringExtra).appendQueryParameter("authType", "verifyApp").appendQueryParameter("apn", str).appendQueryParameter("hl", !TextUtils.isEmpty(firebaseAuth.p()) ? firebaseAuth.p() : M1.a()).appendQueryParameter("eventId", string).appendQueryParameter(Defaults.ABLY_PROTOCOL_VERSION_PARAM, "X" + stringExtra2).appendQueryParameter("eid", "p").appendQueryParameter("appName", stringExtra3).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strA);
        return builder;
    }

    static /* synthetic */ Uri h1(Uri uri, Task task) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (task.isSuccessful()) {
            AbstractC10901b abstractC10901b = (AbstractC10901b) task.getResult();
            if (abstractC10901b.a() != null) {
                Log.w(f56130g, "Error getting App Check token; using placeholder token instead. Error: " + String.valueOf(abstractC10901b.a()));
            }
            builderBuildUpon.fragment("fac=" + abstractC10901b.b());
        } else {
            Log.e(f56130g, "Unexpected error getting App Check token: " + task.getException().getMessage());
        }
        return builderBuildUpon.build();
    }

    private final void i1(Status status) {
        f56131h = 0L;
        this.f56133f = false;
        Intent intent = new Intent();
        k0.c(intent, status);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        k1(intent);
        f56132i.b(this);
        finish();
    }

    public static /* synthetic */ void j1(RecaptchaActivity recaptchaActivity, String str, Task task) {
        if (recaptchaActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            Log.e(f56130g, "Device cannot resolve intent for: android.intent.action.VIEW");
            A1.b(recaptchaActivity, str);
            return;
        }
        List<ResolveInfo> listQueryIntentServices = recaptchaActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            d dVarA = new d.b().a();
            dVarA.f33274a.addFlags(1073741824);
            dVarA.f33274a.addFlags(268435456);
            dVarA.a(recaptchaActivity, (Uri) task.getResult());
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
        intent.putExtra("com.android.browser.application_id", str);
        intent.addFlags(1073741824);
        intent.addFlags(268435456);
        recaptchaActivity.startActivity(intent);
    }

    private final boolean k1(Intent intent) {
        return S2.a.b(this).d(intent);
    }

    private final void l1() {
        f56131h = 0L;
        this.f56133f = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        k1(intent);
        f56132i.b(this);
        finish();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1
    public final void M(String str, Status status) {
        if (status == null) {
            l1();
        } else {
            i1(status);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1
    public final Uri.Builder e(Intent intent, String str, String str2) {
        return g1(new Uri.Builder().scheme("https").appendPath("__").appendPath("auth").appendPath("handler"), intent, str, str2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1
    public final HttpURLConnection h(URL url) {
        try {
            return (HttpURLConnection) AbstractC5230a.a().b(url, "client-firebase-auth-api");
        } catch (IOException unused) {
            InterfaceC5670w1.f51267A.c("Error generating connection", new Object[0]);
            return null;
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e(f56130g, "Could not do operation - unknown action: " + action);
            l1();
            return;
        }
        long jA = g.d().a();
        if (jA - f56131h < 30000) {
            Log.e(f56130g, "Could not start operation - already in progress");
            return;
        }
        f56131h = jA;
        if (bundle != null) {
            this.f56133f = bundle.getBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW");
        }
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onResume() {
        RecaptchaActivity recaptchaActivity;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.f56133f) {
                l1();
                return;
            }
            Intent intent = getIntent();
            String packageName = getPackageName();
            try {
                String lowerCase = i.b(com.google.android.gms.common.util.a.a(this, packageName)).toLowerCase(Locale.US);
                C9944f c9944fP = C9944f.p(intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(c9944fP);
                if (AbstractC5591s2.e(c9944fP)) {
                    recaptchaActivity = this;
                    y(g1(Uri.parse(AbstractC5591s2.a(c9944fP.r().b())).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.B0());
                } else {
                    recaptchaActivity = this;
                    new AsyncTaskC5630u1(packageName, lowerCase, intent, c9944fP, recaptchaActivity).executeOnExecutor(firebaseAuth.F0(), new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException e10) {
                recaptchaActivity = this;
                Log.e(f56130g, "Could not get package signature: " + packageName + " " + String.valueOf(e10));
                A1.b(this, packageName);
            }
            recaptchaActivity.f56133f = true;
            return;
        }
        Intent intent2 = getIntent();
        if (intent2.hasExtra("firebaseError")) {
            i1(k0.b(intent2.getStringExtra("firebaseError")));
            return;
        }
        if (!intent2.hasExtra("link") || !intent2.hasExtra("eventId")) {
            l1();
            return;
        }
        String stringExtra = intent2.getStringExtra("link");
        String strG = y0.c().g(getApplicationContext(), getPackageName(), intent2.getStringExtra("eventId"));
        if (TextUtils.isEmpty(strG)) {
            Log.e(f56130g, "Failed to find registration for this event - failing to prevent session injection.");
            i1(AbstractC11646t.a("Failed to find registration for this reCAPTCHA event"));
        }
        if (intent2.getBooleanExtra("encryptionEnabled", true)) {
            stringExtra = A0.c(getApplicationContext(), C9944f.p(strG).s()).b(stringExtra);
        }
        String queryParameter = Uri.parse(stringExtra).getQueryParameter("recaptchaToken");
        f56131h = 0L;
        this.f56133f = false;
        Intent intent3 = new Intent();
        intent3.putExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN", queryParameter);
        intent3.putExtra("com.google.firebase.auth.internal.OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        intent3.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (k1(intent3)) {
            f56132i.b(this);
        } else {
            P.g(getApplicationContext(), queryParameter, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        }
        finish();
    }

    @Override // e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW", this.f56133f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1
    public final void y(final Uri uri, final String str, Ye.b bVar) {
        InterfaceC11444b interfaceC11444b = (InterfaceC11444b) bVar.get();
        (interfaceC11444b != null ? interfaceC11444b.a(false).continueWith(new Continuation() { // from class: com.google.firebase.auth.internal.b
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return RecaptchaActivity.h1(uri, task);
            }
        }) : Tasks.forResult(uri)).addOnCompleteListener(new OnCompleteListener() { // from class: xe.Q
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                RecaptchaActivity.j1(this.f102913a, str, task);
            }
        });
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1
    public final Context zza() {
        return getApplicationContext();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1
    public final String zza(String str) {
        String strA = AbstractC5611t2.a("firebear.identityToolkit");
        if (TextUtils.isEmpty(strA)) {
            return AbstractC5591s2.f(str);
        }
        Log.e(f56130g, "Found hermetic configuration for identityToolkit URL: " + strA);
        return strA;
    }
}
