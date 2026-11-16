package com.google.firebase.auth.internal;

import Xc.e;
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
import com.google.android.gms.internal.p000firebaseauthapi.D3;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.internal.GenericIdpActivity;
import io.ably.lib.transport.Defaults;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import pe.C9944f;
import te.AbstractC10901b;
import we.InterfaceC11444b;
import xe.A0;
import xe.AbstractC11646t;
import xe.P;
import xe.j0;
import xe.k0;
import xe.x0;
import xe.y0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class GenericIdpActivity extends AbstractActivityC4043s implements InterfaceC5670w1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static long f56127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final j0 f56128h = j0.g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f56129f = false;

    private final Uri.Builder g1(Uri.Builder builder, Intent intent, String str, String str2) {
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.KEY_PROVIDER_ID");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.KEY_TENANT_ID");
        String stringExtra4 = intent.getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME");
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.google.firebase.auth.KEY_PROVIDER_SCOPES");
        String strJoin = (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) ? null : TextUtils.join(",", stringArrayListExtra);
        String strI1 = i1(intent.getBundleExtra("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"));
        String string = UUID.randomUUID().toString();
        String strA = A1.a(this, UUID.randomUUID().toString());
        String action = intent.getAction();
        String stringExtra5 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        y0.c().e(getApplicationContext(), str, string, strA, action, stringExtra2, stringExtra3, stringExtra4);
        String strA2 = A0.c(getApplicationContext(), C9944f.p(stringExtra4).s()).a();
        if (TextUtils.isEmpty(strA2)) {
            Log.e("GenericIdpActivity", "Could not generate an encryption key for Generic IDP - cancelling flow.");
            j1(AbstractC11646t.a("Failed to generate/retrieve public encryption key for Generic IDP flow."));
            return null;
        }
        if (strA == null) {
            return null;
        }
        builder.appendQueryParameter("eid", "p").appendQueryParameter(Defaults.ABLY_PROTOCOL_VERSION_PARAM, "X" + stringExtra5).appendQueryParameter("authType", "signInWithRedirect").appendQueryParameter("apiKey", stringExtra).appendQueryParameter("providerId", stringExtra2).appendQueryParameter("sessionId", strA).appendQueryParameter("eventId", string).appendQueryParameter("apn", str).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strA2);
        if (!TextUtils.isEmpty(strJoin)) {
            builder.appendQueryParameter("scopes", strJoin);
        }
        if (!TextUtils.isEmpty(strI1)) {
            builder.appendQueryParameter("customParameters", strI1);
        }
        if (!TextUtils.isEmpty(stringExtra3)) {
            builder.appendQueryParameter("tid", stringExtra3);
        }
        return builder;
    }

    static /* synthetic */ Uri h1(Uri uri, Task task) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (task.isSuccessful()) {
            AbstractC10901b abstractC10901b = (AbstractC10901b) task.getResult();
            if (abstractC10901b.a() != null) {
                Log.w("GenericIdpActivity", "Error getting App Check token; using placeholder token instead. Error: " + String.valueOf(abstractC10901b.a()));
            }
            builderBuildUpon.fragment("fac=" + abstractC10901b.b());
        } else {
            Log.e("GenericIdpActivity", "Unexpected error getting App Check token: " + task.getException().getMessage());
        }
        return builderBuildUpon.build();
    }

    private static String i1(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    jSONObject.put(str, string);
                }
            }
        } catch (JSONException unused) {
            Log.e("GenericIdpActivity", "Unexpected JSON exception when serializing developer specified custom params");
        }
        return jSONObject.toString();
    }

    private final void j1(Status status) {
        f56127g = 0L;
        this.f56129f = false;
        Intent intent = new Intent();
        k0.c(intent, status);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (l1(intent)) {
            f56128h.b(this);
        } else {
            P.c(getApplicationContext(), status);
        }
        finish();
    }

    public static /* synthetic */ void k1(GenericIdpActivity genericIdpActivity, String str, Task task) {
        if (genericIdpActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            Log.e("GenericIdpActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
            A1.b(genericIdpActivity, str);
            return;
        }
        List<ResolveInfo> listQueryIntentServices = genericIdpActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            d dVarA = new d.b().a();
            Log.i("GenericIdpActivity", "Opening IDP Sign In link in a custom chrome tab.");
            dVarA.a(genericIdpActivity, (Uri) task.getResult());
        } else {
            Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
            intent.putExtra("com.android.browser.application_id", str);
            Log.i("GenericIdpActivity", "Opening IDP Sign In link in a browser window.");
            intent.addFlags(1073741824);
            intent.addFlags(268435456);
            genericIdpActivity.startActivity(intent);
        }
    }

    private final boolean l1(Intent intent) {
        return S2.a.b(this).d(intent);
    }

    private final void m1() {
        f56127g = 0L;
        this.f56129f = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (l1(intent)) {
            f56128h.b(this);
        } else {
            P.c(this, AbstractC11646t.a("WEB_CONTEXT_CANCELED"));
        }
        finish();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1
    public final void M(String str, Status status) {
        if (status == null) {
            m1();
        } else {
            j1(status);
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
            Log.e("GenericIdpActivity", "Error generating URL connection");
            return null;
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e("GenericIdpActivity", "Could not do operation - unknown action: " + action);
            m1();
            return;
        }
        long jA = g.d().a();
        if (jA - f56127g < 30000) {
            Log.e("GenericIdpActivity", "Could not start operation - already in progress");
            return;
        }
        f56127g = jA;
        if (bundle != null) {
            this.f56129f = bundle.getBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN");
        }
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onResume() {
        GenericIdpActivity genericIdpActivity;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.f56129f) {
                m1();
                return;
            }
            String packageName = getPackageName();
            try {
                String lowerCase = i.b(com.google.android.gms.common.util.a.a(this, packageName)).toLowerCase(Locale.US);
                C9944f c9944fP = C9944f.p(getIntent().getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(c9944fP);
                if (AbstractC5591s2.e(c9944fP)) {
                    genericIdpActivity = this;
                    y(g1(Uri.parse(AbstractC5591s2.a(c9944fP.r().b())).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.B0());
                } else {
                    genericIdpActivity = this;
                    new AsyncTaskC5630u1(packageName, lowerCase, getIntent(), c9944fP, genericIdpActivity).executeOnExecutor(firebaseAuth.F0(), new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException e10) {
                genericIdpActivity = this;
                Log.e("GenericIdpActivity", "Could not get package signature: " + packageName + " " + String.valueOf(e10));
                A1.b(this, packageName);
            }
            genericIdpActivity.f56129f = true;
            return;
        }
        Intent intent = getIntent();
        if (intent.hasExtra("firebaseError")) {
            j1(k0.b(intent.getStringExtra("firebaseError")));
            return;
        }
        if (!intent.hasExtra("link") || !intent.hasExtra("eventId")) {
            m1();
            return;
        }
        String stringExtra = intent.getStringExtra("link");
        String stringExtra2 = intent.getStringExtra("eventId");
        String packageName2 = getPackageName();
        boolean booleanExtra = intent.getBooleanExtra("encryptionEnabled", true);
        x0 x0VarB = y0.c().b(this, packageName2, stringExtra2);
        if (x0VarB == null) {
            m1();
        }
        if (booleanExtra) {
            stringExtra = A0.c(getApplicationContext(), C9944f.p(x0VarB.a()).s()).b(stringExtra);
        }
        D3 d32 = new D3(x0VarB, stringExtra);
        String strE = x0VarB.e();
        String strB = x0VarB.b();
        d32.c0(strE);
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(strB) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(strB) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(strB)) {
            Log.e("GenericIdpActivity", "unsupported operation: " + strB);
            m1();
            return;
        }
        f56127g = 0L;
        this.f56129f = false;
        Intent intent2 = new Intent();
        e.f(d32, intent2, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST");
        intent2.putExtra("com.google.firebase.auth.internal.OPERATION", strB);
        intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (l1(intent2)) {
            f56128h.b(this);
        } else {
            P.d(getApplicationContext(), d32, strB, strE);
        }
        finish();
    }

    @Override // e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.f56129f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5670w1
    public final void y(final Uri uri, final String str, Ye.b bVar) {
        InterfaceC11444b interfaceC11444b = (InterfaceC11444b) bVar.get();
        (interfaceC11444b != null ? interfaceC11444b.a(false).continueWith(new Continuation() { // from class: com.google.firebase.auth.internal.a
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return GenericIdpActivity.h1(uri, task);
            }
        }) : Tasks.forResult(uri)).addOnCompleteListener(new OnCompleteListener() { // from class: xe.J
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                GenericIdpActivity.k1(this.f102901a, str, task);
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
        Log.e("GenericIdpActivity", "Found hermetic configuration for identityToolkit URL: " + strA);
        return strA;
    }
}
