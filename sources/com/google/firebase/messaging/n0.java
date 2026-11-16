package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import io.ably.lib.http.HttpConstants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ze.e f56684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9944f f56685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FirebaseMessaging f56686c;

    n0(C9944f c9944f, FirebaseMessaging firebaseMessaging, Ze.e eVar) {
        this.f56684a = eVar;
        this.f56685b = c9944f;
        this.f56686c = firebaseMessaging;
    }

    private static Object a(Task task) throws IOException {
        try {
            return Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e10) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e11);
        }
    }

    static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    private void d(String str, String str2, String str3, String str4) throws IOException {
        if (str2 == null || str3 == null) {
            throw new IOException("FIS auth token or FIS ID is empty");
        }
        String strG = this.f56685b.r().g();
        String strB = this.f56685b.r().b();
        if (strG == null) {
            throw new IOException("Project ID or API Key is missing");
        }
        URL url = new URL("https://fcmregistrations.googleapis.com/v1/projects/" + strG + "/registrations/" + str3 + "/topicSubscriptions/" + str + ":" + str4);
        if (c()) {
            Log.d("FirebaseMessaging", "Topic " + str4 + " for: " + str + " with url: " + url);
        }
        HttpURLConnection httpURLConnectionB = b(url);
        httpURLConnectionB.setRequestMethod(HttpConstants.Methods.POST);
        httpURLConnectionB.setRequestProperty("x-goog-api-key", strB);
        httpURLConnectionB.setRequestProperty("x-goog-firebase-installations-auth", str2);
        httpURLConnectionB.setDoOutput(false);
        try {
            try {
                int responseCode = httpURLConnectionB.getResponseCode();
                httpURLConnectionB.disconnect();
                if (responseCode >= 200 && responseCode < 300) {
                    if (c()) {
                        Log.d("FirebaseMessaging", "Topic " + str4 + " for: " + str + " succeeded.");
                        return;
                    }
                    return;
                }
                if (responseCode != 404 && responseCode != 403) {
                    if (responseCode >= 500) {
                        throw new IOException("INTERNAL_SERVER_ERROR");
                    }
                    throw new IOException("Topic " + str4 + " failed with status: " + responseCode);
                }
                if (c()) {
                    Log.d("FirebaseMessaging", "Topic " + str4 + " failed: " + httpURLConnectionB.getResponseMessage());
                }
                throw new IOException("Topic " + str4 + " failed: " + httpURLConnectionB.getResponseMessage());
            } catch (IOException e10) {
                throw new IOException("SERVICE_NOT_AVAILABLE", e10);
            }
        } catch (Throwable th2) {
            httpURLConnectionB.disconnect();
            throw th2;
        }
    }

    protected HttpURLConnection b(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    void e(String str) throws IOException {
        String strB = ((com.google.firebase.installations.g) a(this.f56684a.a(false))).b();
        this.f56686c.p(false);
        d(str, strB, (String) a(this.f56684a.getId()), "subscribe");
    }

    void f(String str) throws IOException {
        String strB = ((com.google.firebase.installations.g) a(this.f56684a.a(false))).b();
        this.f56686c.p(false);
        d(str, strB, (String) a(this.f56684a.getId()), "unsubscribe");
    }
}
