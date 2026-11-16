package Vc;

import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class O extends nd.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C3350j f26139a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    O(C3350j c3350j, Looper looper) {
        super(looper);
        Objects.requireNonNull(c3350j);
        this.f26139a = c3350j;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.f26139a.h(message);
    }
}
