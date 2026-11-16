package Vc;

import android.os.Bundle;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: Vc.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class C3355o implements SuccessContinuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ C3355o f26168a = new C3355o();

    private /* synthetic */ C3355o() {
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final /* synthetic */ Task then(Object obj) {
        return C3350j.g((Bundle) obj);
    }
}
