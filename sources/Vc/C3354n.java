package Vc;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: Vc.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class C3354n implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ C3354n f26167a = new C3354n();

    private /* synthetic */ C3354n() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
        if (intent != null) {
            return new C3341a(intent);
        }
        return null;
    }
}
