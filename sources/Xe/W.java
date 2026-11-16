package xe;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.Recaptcha;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class W implements X {
    W() {
    }

    @Override // xe.X
    public final Task a(Application application, String str) {
        return Recaptcha.fetchTaskClient(application, str);
    }
}
