package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import Zc.a;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.google.firebase.auth.FirebaseAuth;
import com.tiktok.util.UrlConst;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import pe.C9944f;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class AsyncTaskC5630u1 extends AsyncTask {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final a f51207g = new a("FirebaseAuth", "GetAuthDomainTask");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f51209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WeakReference f51210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Uri.Builder f51211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f51212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C9944f f51213f;

    public AsyncTaskC5630u1(String str, String str2, Intent intent, C9944f c9944f, InterfaceC5670w1 interfaceC5670w1) {
        this.f51208a = AbstractC3550t.f(str);
        this.f51213f = (C9944f) AbstractC3550t.l(c9944f);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(intent);
        String strF = AbstractC3550t.f(intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY"));
        Uri.Builder builderBuildUpon = Uri.parse(interfaceC5670w1.zza(strF)).buildUpon();
        builderBuildUpon.appendPath("getProjectConfig").appendQueryParameter("key", strF).appendQueryParameter("androidPackageName", str).appendQueryParameter("sha1Cert", (String) AbstractC3550t.l(str2));
        this.f51209b = builderBuildUpon.build().toString();
        this.f51210c = new WeakReference(interfaceC5670w1);
        this.f51211d = interfaceC5670w1.e(intent, str, str2);
        this.f51212e = intent.getStringExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C5690x1 doInBackground(Void... voidArr) {
        try {
            URL url = new URL(this.f51209b);
            InterfaceC5670w1 interfaceC5670w1 = (InterfaceC5670w1) this.f51210c.get();
            HttpURLConnection httpURLConnectionH = interfaceC5670w1.h(url);
            httpURLConnectionH.addRequestProperty("Content-Type", "application/json; charset=UTF-8");
            httpURLConnectionH.setConnectTimeout(10000);
            httpURLConnectionH.setReadTimeout(60000);
            new J1(interfaceC5670w1.zza(), this.f51213f, H1.b().c()).b(httpURLConnectionH);
            int responseCode = httpURLConnectionH.getResponseCode();
            if (responseCode != 200) {
                String strB = b(httpURLConnectionH);
                f51207g.c(String.format("Error getting project config. Failed with %s %s", strB, Integer.valueOf(responseCode)), new Object[0]);
                return C5690x1.c(strB);
            }
            Y2 y22 = new Y2();
            y22.zza(new String(e(httpURLConnectionH.getInputStream(), 128)));
            if (!TextUtils.isEmpty(this.f51212e)) {
                return !y22.a().contains(this.f51212e) ? C5690x1.c("UNAUTHORIZED_DOMAIN") : C5690x1.a(this.f51212e);
            }
            for (String str : y22.a()) {
                if (d(str)) {
                    return C5690x1.a(str);
                }
            }
            return null;
        } catch (C5729z0 e10) {
            f51207g.c("ConversionException encountered: " + e10.getMessage(), new Object[0]);
            return null;
        } catch (IOException e11) {
            f51207g.c("IOException occurred: " + e11.getMessage(), new Object[0]);
            return null;
        } catch (NullPointerException e12) {
            f51207g.c("Null pointer encountered: " + e12.getMessage(), new Object[0]);
            return null;
        }
    }

    private static String b(HttpURLConnection httpURLConnection) {
        try {
            if (httpURLConnection.getResponseCode() < 400) {
                return null;
            }
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream != null) {
                return G1.b(new String(e(errorStream, 128)));
            }
            return "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again.";
        } catch (IOException e10) {
            f51207g.h("Error parsing error message from response body in getErrorMessageFromBody. " + String.valueOf(e10), new Object[0]);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void onPostExecute(C5690x1 c5690x1) {
        String strB;
        String strD;
        Uri.Builder builder;
        InterfaceC5670w1 interfaceC5670w1 = (InterfaceC5670w1) this.f51210c.get();
        if (c5690x1 != null) {
            strB = c5690x1.b();
            strD = c5690x1.d();
        } else {
            strB = null;
            strD = null;
        }
        if (interfaceC5670w1 == null) {
            f51207g.c("An error has occurred: the handler reference has returned null.", new Object[0]);
        } else if (TextUtils.isEmpty(strB) || (builder = this.f51211d) == null) {
            interfaceC5670w1.M(this.f51208a, AbstractC11646t.a(strD));
        } else {
            builder.authority(strB);
            interfaceC5670w1.y(this.f51211d.build(), this.f51208a, FirebaseAuth.getInstance(this.f51213f).B0());
        }
    }

    private static boolean d(String str) {
        try {
            String host = new URI(UrlConst.HTTPS + str).getHost();
            if (host != null) {
                if (host.endsWith("firebaseapp.com")) {
                    return true;
                }
                if (host.endsWith("web.app")) {
                    return true;
                }
            }
        } catch (URISyntaxException e10) {
            f51207g.c("Error parsing URL for auth domain check: " + str + ". " + e10.getMessage(), new Object[0]);
        }
        return false;
    }

    private static byte[] e(InputStream inputStream, int i10) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[128];
            while (true) {
                int i11 = inputStream.read(bArr);
                if (i11 == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i11);
            }
        } catch (Throwable th2) {
            byteArrayOutputStream.close();
            throw th2;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ void onCancelled(Object obj) {
        onPostExecute(null);
    }
}
