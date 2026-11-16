package expo.modules.notifications.tokens;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class PushTokenModule$definition$1$4$1<TResult> implements OnCompleteListener {
    final /* synthetic */ u $promise;

    PushTokenModule$definition$1$4$1(u uVar) {
        this.$promise = uVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Void> task) {
        String message;
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            this.$promise.resolve((Object) null);
            return;
        }
        Exception exception = task.getException();
        u uVar = this.$promise;
        if (exception == null || (message = exception.getMessage()) == null) {
            message = "unknown";
        }
        uVar.reject("E_UNREGISTER_FOR_NOTIFICATIONS_FAILED", "Unregistering for notifications failed: " + message, exception);
    }
}
