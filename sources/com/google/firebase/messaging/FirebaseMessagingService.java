package com.google.firebase.messaging;

import Vc.C3341a;
import Vc.C3350j;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseMessagingService extends AbstractServiceC6536i {
    public static final String ACTION_DIRECT_BOOT_REMOTE_INTENT = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT";
    static final String ACTION_FCM_REGISTERED = "com.google.firebase.messaging.FCM_REGISTERED";
    static final String ACTION_FCM_UNREGISTERED = "com.google.firebase.messaging.FCM_UNREGISTERED";
    static final String ACTION_NEW_TOKEN = "com.google.firebase.messaging.NEW_TOKEN";
    static final String ACTION_REMOTE_INTENT = "com.google.android.c2dm.intent.RECEIVE";
    static final String EXTRA_TOKEN = "token";
    private static final int RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE = 10;
    private static final Queue<String> recentlyReceivedMessageIds = new ArrayDeque(10);
    private C3350j rpc;

    private boolean e(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue<String> queue = recentlyReceivedMessageIds;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    private void f(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (U.t(extras)) {
            U u10 = new U(extras);
            ExecutorService executorServiceE = AbstractC6542o.e();
            try {
                if (new C6533f(this, u10, executorServiceE).a()) {
                    return;
                }
                executorServiceE.shutdown();
                if (S.D(intent)) {
                    S.w(intent);
                }
            } finally {
                executorServiceE.shutdown();
            }
        }
        onMessageReceived(new c0(extras));
    }

    private String g(Intent intent) {
        String stringExtra = intent.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    private C3350j h(Context context) {
        if (this.rpc == null) {
            this.rpc = new C3350j(context.getApplicationContext());
        }
        return this.rpc;
    }

    private void i(Intent intent) {
        if (!e(intent.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY))) {
            j(intent);
        }
        h(this).b(new C3341a(intent));
    }

    private void j(Intent intent) {
        String stringExtra;
        stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                onDeletedMessages();
                break;
            case "gcm":
                S.y(intent);
                f(intent);
                break;
            case "send_error":
                onSendError(g(intent), new g0(intent.getStringExtra("error")));
                break;
            case "send_event":
                onMessageSent(intent.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: " + stringExtra);
                break;
        }
    }

    static void resetForTesting() {
        recentlyReceivedMessageIds.clear();
    }

    @Override // com.google.firebase.messaging.AbstractServiceC6536i
    protected Intent getStartCommandIntent(Intent intent) {
        return h0.b().c();
    }

    @Override // com.google.firebase.messaging.AbstractServiceC6536i
    public void handleIntent(Intent intent) {
        String action = intent.getAction();
        if (ACTION_REMOTE_INTENT.equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            i(intent);
            return;
        }
        if (ACTION_NEW_TOKEN.equals(action)) {
            onNewToken(intent.getStringExtra(EXTRA_TOKEN));
            return;
        }
        if (ACTION_FCM_REGISTERED.equals(action)) {
            onRegistered(intent.getStringExtra(EXTRA_TOKEN));
            return;
        }
        if (ACTION_FCM_UNREGISTERED.equals(action)) {
            onUnregistered(intent.getStringExtra(EXTRA_TOKEN));
            return;
        }
        Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
    }

    void setRpcForTesting(C3350j c3350j) {
        this.rpc = c3350j;
    }

    public void onDeletedMessages() {
    }

    public void onMessageReceived(c0 c0Var) {
    }

    @Deprecated
    public void onMessageSent(String str) {
    }

    public void onNewToken(String str) {
    }

    public void onRegistered(String str) {
    }

    public void onUnregistered(String str) {
    }

    @Deprecated
    public void onSendError(String str, Exception exc) {
    }
}
