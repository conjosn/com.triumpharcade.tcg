package io.intercom.android.sdk.fcm;

import Nk.a;
import android.app.Application;
import android.text.TextUtils;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.c0;
import io.intercom.android.sdk.fcm.IntercomFcmMessengerService;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class IntercomFcmMessengerService extends FirebaseMessagingService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f70886a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11054a f70887b = Pj.a.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f70888c = 0;

    public static void initialize(final Application application) {
        FirebaseMessaging.u().x().addOnCompleteListener(new OnCompleteListener() { // from class: xj.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                IntercomFcmMessengerService.k(application, task);
            }
        });
    }

    public static /* synthetic */ void k(Application application, Task task) {
        if (!task.isSuccessful()) {
            f70887b.p("Fetching FCM registration token failed", task.getException());
            return;
        }
        String str = (String) task.getResult();
        f70887b.i("FCM registration token fetched: " + str);
        f70886a.h(application, str);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(c0 c0Var) {
        f70887b.a("Intercom push received: " + c0Var.b0(), new Object[0]);
        f70886a.c(getApplication(), c0Var.b0());
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        if (TextUtils.isEmpty(str)) {
            f70887b.b("Intercom push registration failed. Please make sure you have added a google-services.json file", new Object[0]);
        } else {
            f70886a.h(getApplication(), str);
        }
    }
}
