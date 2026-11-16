package expo.modules.notifications.service.interfaces;

import com.google.firebase.messaging.c0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;", "", "", "token", "", "onNewToken", "(Ljava/lang/String;)V", "Lcom/google/firebase/messaging/c0;", "remoteMessage", "onMessageReceived", "(Lcom/google/firebase/messaging/c0;)V", "onDeletedMessages", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface FirebaseMessagingDelegate {
    void onDeletedMessages();

    void onMessageReceived(c0 remoteMessage);

    void onNewToken(String token);
}
