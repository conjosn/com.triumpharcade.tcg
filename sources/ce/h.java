package ce;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements InterfaceC4572c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f40926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f40927b = new Handler(Looper.getMainLooper());

    h(m mVar) {
        this.f40926a = mVar;
    }

    @Override // ce.InterfaceC4572c
    public final Task a(Activity activity, AbstractC4571b abstractC4571b) {
        if (abstractC4571b.b()) {
            return Tasks.forResult(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", abstractC4571b.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        intent.putExtra("result_receiver", new g(this, this.f40927b, taskCompletionSource));
        activity.startActivity(intent);
        return taskCompletionSource.getTask();
    }

    @Override // ce.InterfaceC4572c
    public final Task b() {
        return this.f40926a.a();
    }
}
