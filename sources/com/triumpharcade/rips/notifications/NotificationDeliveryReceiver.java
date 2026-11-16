package com.triumpharcade.rips.notifications;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.tiktok.util.UrlConst;
import com.triumpharcade.rips.notifications.NotificationDeliveryReceiver;
import expo.modules.notifications.service.NotificationsService;
import io.ably.lib.http.HttpConstants;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\f\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/net/HttpURLConnection;", "connectionRef", "", "deliveryUrl", "deliveryId", "deliveryCreatedAt", "", "g", "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "a", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NotificationDeliveryReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f58984a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(AtomicBoolean atomicBoolean, BroadcastReceiver.PendingResult pendingResult) {
        if (atomicBoolean.compareAndSet(false, true)) {
            pendingResult.finish();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(Function0 function0, AtomicReference atomicReference) {
        function0.invoke();
        HttpURLConnection httpURLConnection = (HttpURLConnection) atomicReference.get();
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(NotificationDeliveryReceiver notificationDeliveryReceiver, AtomicReference atomicReference, String str, String str2, String str3, Function0 function0) {
        try {
            notificationDeliveryReceiver.g(atomicReference, str, str2, str3);
            function0.invoke();
        } catch (Throwable unused) {
            function0.invoke();
        }
    }

    private final void g(AtomicReference connectionRef, String deliveryUrl, String deliveryId, String deliveryCreatedAt) throws IOException {
        String string = new JSONObject().put("id", deliveryId).put("createdAt", deliveryCreatedAt).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        URLConnection uRLConnectionOpenConnection = new URL(deliveryUrl + "/received").openConnection();
        Intrinsics.e(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        connectionRef.set(httpURLConnection);
        try {
            httpURLConnection.setRequestMethod(HttpConstants.Methods.POST);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Content-Type", HttpConstants.ContentTypes.JSON);
            httpURLConnection.setConnectTimeout(3000);
            httpURLConnection.setReadTimeout(4000);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                byte[] bytes = string.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                outputStream.write(bytes);
                Unit unit = Unit.INSTANCE;
                c.a(outputStream, null);
                Log.d("RipsDeliveryReceiver", "delivery receipt posted: " + httpURLConnection.getResponseCode());
            } finally {
            }
        } finally {
            httpURLConnection.disconnect();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (Intrinsics.areEqual(intent.getAction(), "com.google.android.c2dm.intent.RECEIVE")) {
            String stringExtra = intent.getStringExtra("message_type");
            if ((stringExtra == null || Intrinsics.areEqual(stringExtra, "gcm")) && intent.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY) != null) {
                final String stringExtra2 = intent.getStringExtra("deliveryId");
                final String stringExtra3 = intent.getStringExtra("deliveryCreatedAt");
                final String stringExtra4 = intent.getStringExtra("deliveryUrl");
                if (stringExtra2 == null || StringsKt.r0(stringExtra2) || stringExtra3 == null || StringsKt.r0(stringExtra3) || stringExtra4 == null || StringsKt.r0(stringExtra4) || !StringsKt.V(stringExtra4, UrlConst.HTTPS, false, 2, null)) {
                    return;
                }
                final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                final AtomicReference atomicReference = new AtomicReference(null);
                final Function0 function0 = new Function0() { // from class: gg.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return NotificationDeliveryReceiver.d(atomicBoolean, pendingResultGoAsync);
                    }
                };
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: gg.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        NotificationDeliveryReceiver.e(function0, atomicReference);
                    }
                }, 8000L);
                new Thread(new Runnable() { // from class: gg.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        NotificationDeliveryReceiver.f(this.f66036a, atomicReference, stringExtra4, stringExtra2, stringExtra3, function0);
                    }
                }).start();
            }
        }
    }
}
