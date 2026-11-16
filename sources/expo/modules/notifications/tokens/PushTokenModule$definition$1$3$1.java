package expo.modules.notifications.tokens;

import Gh.d;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class PushTokenModule$definition$1$3$1<TResult> implements OnCompleteListener {
    final /* synthetic */ u $promise;
    final /* synthetic */ d $this_ModuleDefinition;
    final /* synthetic */ PushTokenModule this$0;

    PushTokenModule$definition$1$3$1(u uVar, d dVar, PushTokenModule pushTokenModule) {
        this.$promise = uVar;
        this.$this_ModuleDefinition = dVar;
        this.this$0 = pushTokenModule;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<String> task) {
        String message;
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            String result = task.getResult();
            if (result == null) {
                this.$promise.reject("E_REGISTRATION_FAILED", "Fetching the token failed. Invalid token.", null);
                return;
            } else {
                this.$promise.resolve(result);
                this.this$0.onNewToken(result);
                return;
            }
        }
        Exception exception = task.getException();
        u uVar = this.$promise;
        if (exception == null || (message = exception.getMessage()) == null) {
            message = "unknown";
        }
        uVar.reject("E_REGISTRATION_FAILED", "Fetching the token failed: " + message, exception);
    }
}
