package com.triumpharcade.tcg;

import com.google.firebase.messaging.c0;
import com.intercom.reactnative.IntercomModule;
import expo.modules.notifications.service.ExpoFirebaseMessagingService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/triumpharcade/tcg/IntercomFirebaseMessagingService;", "Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;", "<init>", "()V", "", "refreshedToken", "", "onNewToken", "(Ljava/lang/String;)V", "Lcom/google/firebase/messaging/c0;", "remoteMessage", "onMessageReceived", "(Lcom/google/firebase/messaging/c0;)V", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class IntercomFirebaseMessagingService extends ExpoFirebaseMessagingService {
    @Override // expo.modules.notifications.service.ExpoFirebaseMessagingService, com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(c0 remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        if (IntercomModule.isIntercomPush(remoteMessage)) {
            IntercomModule.handleRemotePushMessage(getApplication(), remoteMessage);
        } else {
            super.onMessageReceived(remoteMessage);
        }
    }

    @Override // expo.modules.notifications.service.ExpoFirebaseMessagingService, com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String refreshedToken) {
        Intrinsics.checkNotNullParameter(refreshedToken, "refreshedToken");
        IntercomModule.sendTokenToIntercom(getApplication(), refreshedToken);
        super.onNewToken(refreshedToken);
    }
}
