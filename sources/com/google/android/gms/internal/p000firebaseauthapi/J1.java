package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import We.i;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.C6450i0;
import java.net.URLConnection;
import java.util.concurrent.ExecutionException;
import pe.C9944f;
import te.AbstractC10901b;
import we.InterfaceC11444b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f49860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C5293d2 f49861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f49862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C9944f f49863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f49864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f49865f;

    public J1(C9944f c9944f, String str) {
        this(c9944f.m(), c9944f, str);
    }

    private static String a(C9944f c9944f) {
        InterfaceC11444b interfaceC11444b;
        C6450i0 c6450i0F = C6450i0.f(c9944f);
        if (c6450i0F == null || (interfaceC11444b = (InterfaceC11444b) c6450i0F.h().get()) == null) {
            return null;
        }
        try {
            AbstractC10901b abstractC10901b = (AbstractC10901b) Tasks.await(interfaceC11444b.a(false));
            if (abstractC10901b.a() != null) {
                Log.w("LocalRequestInterceptor", "Error getting App Check token; using placeholder token instead. Error: " + String.valueOf(abstractC10901b.a()));
            }
            return abstractC10901b.b();
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("LocalRequestInterceptor", "Unexpected error getting App Check token: " + e.getMessage());
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("LocalRequestInterceptor", "Unexpected error getting App Check token: " + e.getMessage());
            return null;
        }
    }

    private static String c(C9944f c9944f) {
        i iVar;
        C6450i0 c6450i0F = C6450i0.f(c9944f);
        if (c6450i0F != null && (iVar = (i) c6450i0F.i().get()) != null) {
            try {
                return (String) Tasks.await(iVar.a());
            } catch (InterruptedException | ExecutionException e10) {
                Log.w("LocalRequestInterceptor", "Unable to get heartbeats: " + e10.getMessage());
            }
        }
        return null;
    }

    public final void b(URLConnection uRLConnection) {
        String str;
        if (this.f49864e) {
            str = this.f49862c + "/FirebaseUI-Android";
        } else {
            str = this.f49862c + "/FirebaseCore-Android";
        }
        if (this.f49861b == null) {
            this.f49861b = new C5293d2(this.f49860a);
        }
        uRLConnection.setRequestProperty("X-Android-Package", this.f49861b.b());
        uRLConnection.setRequestProperty("X-Android-Cert", this.f49861b.a());
        uRLConnection.setRequestProperty("Accept-Language", M1.a());
        uRLConnection.setRequestProperty("X-Client-Version", str);
        uRLConnection.setRequestProperty("X-Firebase-Locale", this.f49865f);
        uRLConnection.setRequestProperty("X-Firebase-GMPID", this.f49863d.r().c());
        uRLConnection.setRequestProperty("X-Firebase-Client", c(this.f49863d));
        String strA = a(this.f49863d);
        if (!TextUtils.isEmpty(strA)) {
            uRLConnection.setRequestProperty("X-Firebase-AppCheck", strA);
        }
        this.f49865f = null;
    }

    public final void d(String str) {
        this.f49865f = str;
    }

    public J1(Context context, C9944f c9944f, String str) {
        this.f49864e = false;
        this.f49860a = (Context) AbstractC3550t.l(context);
        this.f49863d = (C9944f) AbstractC3550t.l(c9944f);
        this.f49862c = String.format("Android/%s/%s", "Fallback", str);
    }
}
