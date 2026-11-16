package expo.modules.notifications.notifications.background;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import expo.modules.interfaces.taskManager.c;
import expo.modules.interfaces.taskManager.e;
import expo.modules.notifications.notifications.NotificationSerializer;
import expo.modules.notifications.service.delegates.FirebaseMessagingDelegate;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001e¨\u0006 "}, d2 = {"Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;", "Lexpo/modules/interfaces/taskManager/a;", "", "Landroid/content/Context;", "context", "Lexpo/modules/interfaces/taskManager/e;", "taskManagerUtils", "<init>", "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/e;)V", "", "taskType", "()Ljava/lang/String;", "Lexpo/modules/interfaces/taskManager/c;", "task", "", "didRegister", "(Lexpo/modules/interfaces/taskManager/c;)V", "didUnregister", "()V", "Landroid/app/job/JobService;", "jobService", "Landroid/app/job/JobParameters;", "params", "", "didExecuteJob", "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z", "Landroid/os/Bundle;", "bundle", "executeTask", "(Landroid/os/Bundle;)V", "Lexpo/modules/interfaces/taskManager/c;", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BackgroundRemoteNotificationTaskConsumer extends expo.modules.interfaces.taskManager.a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String NOTIFICATION_KEY = "notification";
    private c task;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer$Companion;", "", "<init>", "()V", "NOTIFICATION_KEY", "", "bundleToJson", "Lorg/json/JSONObject;", "bundle", "Landroid/os/Bundle;", "jsonStringToBundle", "jsonString", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final JSONObject bundleToJson(Bundle bundle) {
            JSONObject jSONObject = new JSONObject();
            for (String str : bundle.keySet()) {
                try {
                    Object obj = bundle.get(str);
                    if (obj instanceof Bundle) {
                        jSONObject.put(str, bundleToJson((Bundle) obj));
                    } else {
                        jSONObject.put(str, JSONObject.wrap(obj));
                    }
                } catch (JSONException e10) {
                    Log.e("expo-notifications", "Could not create JSON object from notification bundle. " + e10.getMessage());
                }
            }
            return jSONObject;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle jsonStringToBundle(String jsonString) {
            try {
                return NotificationSerializer.toBundle(new JSONObject(jsonString));
            } catch (JSONException e10) {
                Log.e("expo-notifications", "Could not parse notification from JSON string. " + e10.getMessage());
                return null;
            }
        }

        private Companion() {
        }
    }

    public BackgroundRemoteNotificationTaskConsumer(Context context, e eVar) {
        super(context, eVar);
        FirebaseMessagingDelegate.INSTANCE.addBackgroundTaskConsumer(this);
    }

    public boolean didExecuteJob(JobService jobService, JobParameters params) {
        Intrinsics.checkNotNullParameter(jobService, "jobService");
        return false;
    }

    public void didUnregister() {
        FirebaseMessagingDelegate.INSTANCE.removeBackgroundTaskConsumer(this);
    }

    public final void executeTask(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        throw new IllegalArgumentException("executeTask called but no task is registered");
    }

    public String taskType() {
        return "remote-notification";
    }

    public void didRegister(c task) {
    }
}
