package com.google.android.gms.internal.p000firebaseauthapi;

import Zc.a;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import androidx.core.content.b;
import cd.C4569e;
import com.google.firebase.auth.O;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5492n2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f50934d = Pattern.compile("(?<!\\d)\\d{6}(?!\\d)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f50935e = new a("FirebaseAuth", "SmsRetrieverHelper");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f50936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f50937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f50938c = new HashMap();

    C5492n2(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f50936a = context;
        this.f50937b = scheduledExecutorService;
    }

    static String c(String str) {
        Matcher matcher = f50934d.matcher(str);
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }

    private static String d(String str, String str2) {
        String str3 = str + " " + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str3.getBytes(StandardCharsets.UTF_8));
            String strSubstring = Base64.encodeToString(Arrays.copyOf(messageDigest.digest(), 9), 3).substring(0, 11);
            f50935e.a("Package: " + str + " -- Hash: " + strSubstring, new Object[0]);
            return strSubstring;
        } catch (NoSuchAlgorithmException e10) {
            f50935e.c("NoSuchAlgorithm: " + e10.getMessage(), new Object[0]);
            return null;
        }
    }

    static /* synthetic */ void j(C5492n2 c5492n2, String str) {
        C5552q2 c5552q2 = (C5552q2) c5492n2.f50938c.get(str);
        if (c5552q2 == null || AbstractC5311e0.e(c5552q2.f51080d) || AbstractC5311e0.e(c5552q2.f51081e) || c5552q2.f51078b.isEmpty()) {
            return;
        }
        Iterator it = c5552q2.f51078b.iterator();
        while (it.hasNext()) {
            ((C5610t1) it.next()).k(O.e0(c5552q2.f51080d, c5552q2.f51081e));
        }
        c5552q2.f51084h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o(String str) {
        C5552q2 c5552q2 = (C5552q2) this.f50938c.get(str);
        if (c5552q2 == null || c5552q2.f51084h || AbstractC5311e0.e(c5552q2.f51080d)) {
            return;
        }
        f50935e.h("Timed out waiting for SMS.", new Object[0]);
        Iterator it = c5552q2.f51078b.iterator();
        while (it.hasNext()) {
            ((C5610t1) it.next()).zza(c5552q2.f51080d);
        }
        c5552q2.f51085i = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(String str) {
        C5552q2 c5552q2 = (C5552q2) this.f50938c.get(str);
        if (c5552q2 == null) {
            return;
        }
        if (!c5552q2.f51085i) {
            o(str);
        }
        k(str);
    }

    final C5610t1 b(C5610t1 c5610t1, String str) {
        return new C5512o2(this, c5610t1, str);
    }

    final void g(final String str, C5610t1 c5610t1, long j10, boolean z10) {
        this.f50938c.put(str, new C5552q2(j10, z10));
        i(c5610t1, str);
        C5552q2 c5552q2 = (C5552q2) this.f50938c.get(str);
        if (c5552q2.f51077a <= 0) {
            f50935e.h("Timeout of 0 specified; SmsRetriever will not start.", new Object[0]);
            return;
        }
        c5552q2.f51082f = this.f50937b.schedule(new Runnable() { // from class: com.google.android.gms.internal.firebase-auth-api.l2
            @Override // java.lang.Runnable
            public final void run() {
                this.f50871a.p(str);
            }
        }, c5552q2.f51077a, TimeUnit.SECONDS);
        if (!c5552q2.f51079c) {
            f50935e.h("SMS auto-retrieval unavailable; SmsRetriever will not start.", new Object[0]);
            return;
        }
        C5571r2 c5571r2 = new C5571r2(this, str);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.gms.auth.api.phone.SMS_RETRIEVED");
        b.m(this.f50936a.getApplicationContext(), c5571r2, intentFilter, 2);
        Qc.a.a(this.f50936a).H().addOnFailureListener(new C5532p2(this));
    }

    final String h() {
        try {
            String packageName = this.f50936a.getPackageName();
            String strD = d(packageName, (Build.VERSION.SDK_INT < 28 ? C4569e.a(this.f50936a).e(packageName, 64).signatures : C4569e.a(this.f50936a).e(packageName, 134217728).signingInfo.getApkContentsSigners())[0].toCharsString());
            if (strD != null) {
                return strD;
            }
            f50935e.c("Hash generation failed.", new Object[0]);
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            f50935e.c("Unable to find package to obtain hash.", new Object[0]);
            return null;
        }
    }

    final void i(C5610t1 c5610t1, String str) {
        C5552q2 c5552q2 = (C5552q2) this.f50938c.get(str);
        if (c5552q2 == null) {
            return;
        }
        c5552q2.f51078b.add(c5610t1);
        if (c5552q2.f51083g) {
            c5610t1.zzb(c5552q2.f51080d);
        }
        if (c5552q2.f51084h) {
            c5610t1.k(O.e0(c5552q2.f51080d, c5552q2.f51081e));
        }
        if (c5552q2.f51085i) {
            c5610t1.zza(c5552q2.f51080d);
        }
    }

    final void k(String str) {
        C5552q2 c5552q2 = (C5552q2) this.f50938c.get(str);
        if (c5552q2 == null) {
            return;
        }
        ScheduledFuture scheduledFuture = c5552q2.f51082f;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            c5552q2.f51082f.cancel(false);
        }
        c5552q2.f51078b.clear();
        this.f50938c.remove(str);
    }

    final boolean m(String str) {
        return this.f50938c.get(str) != null;
    }
}
