package jn;

import android.os.Looper;
import in.M0;
import java.util.List;
import nn.InterfaceC9572s;

/* JADX INFO: renamed from: jn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8198a implements InterfaceC9572s {
    @Override // nn.InterfaceC9572s
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // nn.InterfaceC9572s
    public M0 b(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new f(h.a(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // nn.InterfaceC9572s
    public int c() {
        return 1073741823;
    }
}
