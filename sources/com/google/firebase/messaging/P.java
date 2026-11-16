package com.google.firebase.messaging;

import Wc.AbstractC3550t;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class P implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final URL f56562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Future f56563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Task f56564c;

    private P(URL url) {
        this.f56562a = url;
    }

    public static /* synthetic */ void a(P p10, TaskCompletionSource taskCompletionSource) {
        p10.getClass();
        try {
            taskCompletionSource.setResult(p10.c());
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    private byte[] d() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.f56562a.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = AbstractC6529b.d(AbstractC6529b.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + bArrD.length + " bytes from " + this.f56562a);
            }
            if (bArrD.length <= 1048576) {
                return bArrD;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static P e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new P(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    public Bitmap c() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f56562a);
        }
        byte[] bArrD = d();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrD, 0, bArrD.length);
        if (bitmapDecodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.f56562a);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + this.f56562a);
        }
        return bitmapDecodeByteArray;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f56563b.cancel(true);
    }

    public Task m() {
        return (Task) AbstractC3550t.l(this.f56564c);
    }

    public void r(ExecutorService executorService) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f56563b = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.O
            @Override // java.lang.Runnable
            public final void run() {
                P.a(this.f56560a, taskCompletionSource);
            }
        });
        this.f56564c = taskCompletionSource.getTask();
    }
}
