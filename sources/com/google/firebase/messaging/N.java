package com.google.firebase.messaging;

import Vc.C3350j;
import We.j;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import io.ably.lib.rest.Auth;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import jf.InterfaceC8158i;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9944f f56554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final T f56555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3350j f56556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ye.b f56557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ye.b f56558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ze.e f56559f;

    N(C9944f c9944f, T t10, Ye.b bVar, Ye.b bVar2, Ze.e eVar) {
        this(c9944f, t10, new C3350j(c9944f.m()), bVar, bVar2, eVar);
    }

    public static /* synthetic */ String a(N n10, Task task) {
        n10.getClass();
        return n10.h((Bundle) task.getResult(IOException.class));
    }

    private static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    private Task d(Task task) {
        return task.continueWith(new androidx.privacysandbox.ads.adservices.measurement.k(), new Continuation() { // from class: com.google.firebase.messaging.M
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return N.a(this.f56553a, task2);
            }
        });
    }

    private String e() {
        try {
            return b(MessageDigest.getInstance("SHA-1").digest(this.f56554a.q().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    private String h(Bundle bundle) throws IOException {
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    static boolean i(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    private void j(String str, String str2, Bundle bundle, boolean z10) {
        j.a aVarB;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f56554a.r().c());
        bundle.putString("gmsv", Integer.toString(this.f56555b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f56555b.a());
        bundle.putString("app_ver_name", this.f56555b.b());
        bundle.putString("firebase-app-name-hash", e());
        if (z10) {
            bundle.putString("Goog-Api-Key", this.f56554a.r().b());
        }
        try {
            String strB = ((com.google.firebase.installations.g) Tasks.await(this.f56559f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString(AppsFlyerProperties.APP_ID, (String) Tasks.await(this.f56559f.getId()));
        bundle.putString("cliv", "fcm-25.1.2");
        We.j jVar = (We.j) this.f56558e.get();
        InterfaceC8158i interfaceC8158i = (InterfaceC8158i) this.f56557d.get();
        if (jVar == null || interfaceC8158i == null || (aVarB = jVar.b("fire-iid")) == j.a.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarB.c()));
        bundle.putString("Firebase-Client", interfaceC8158i.a());
    }

    private Task l(String str, String str2, Bundle bundle, boolean z10) {
        try {
            j(str, str2, bundle, z10);
            return this.f56556c.c(bundle);
        } catch (InterruptedException | ExecutionException e10) {
            return Tasks.forException(e10);
        }
    }

    Task c(boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putString("delete", "1");
        return d(l(T.c(this.f56554a), Auth.WILDCARD_CLIENTID, bundle, z10));
    }

    Task f() {
        return this.f56556c.a();
    }

    Task g(boolean z10) {
        return d(l(T.c(this.f56554a), Auth.WILDCARD_CLIENTID, new Bundle(), z10));
    }

    Task k(boolean z10) {
        return this.f56556c.d(z10);
    }

    N(C9944f c9944f, T t10, C3350j c3350j, Ye.b bVar, Ye.b bVar2, Ze.e eVar) {
        this.f56554a = c9944f;
        this.f56555b = t10;
        this.f56556c = c3350j;
        this.f56557d = bVar;
        this.f56558e = bVar2;
        this.f56559f = eVar;
    }
}
