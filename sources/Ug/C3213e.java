package Ug;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;

/* JADX INFO: renamed from: Ug.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3213e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f25105a = new ConcurrentHashMap();

    public final void a(String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Call call = (Call) this.f25105a.remove(uuid);
        if (call != null) {
            call.cancel();
        }
    }

    public final void b(String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.f25105a.remove(uuid);
    }

    public final void c(Call call, String forUUID) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(forUUID, "forUUID");
        this.f25105a.put(forUUID, call);
    }
}
