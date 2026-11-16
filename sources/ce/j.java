package ce;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class j extends de.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ TaskCompletionSource f40929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ m f40930c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(m mVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f40930c = mVar;
        this.f40929b = taskCompletionSource2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, de.f] */
    @Override // de.j
    protected final void a() {
        try {
            ?? E10 = this.f40930c.f40936a.e();
            String str = this.f40930c.f40937b;
            Bundle bundleA = n.a();
            m mVar = this.f40930c;
            E10.U2(str, bundleA, new l(mVar, this.f40929b, mVar.f40937b));
        } catch (RemoteException e10) {
            m.f40935c.c(e10, "error requesting in-app review for %s", this.f40930c.f40937b);
            this.f40929b.trySetException(new RuntimeException(e10));
        }
    }
}
