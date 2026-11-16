package ib;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;

/* JADX INFO: renamed from: ib.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7867a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7867a f69242a = new C7867a();

    private C7867a() {
    }

    public static final void a(OkHttpClient client, Object tag) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Dispatcher dispatcher = client.getDispatcher();
        for (Call call : dispatcher.j()) {
            if (Intrinsics.areEqual(tag, call.getOriginalRequest().n())) {
                call.cancel();
                return;
            }
        }
        for (Call call2 : dispatcher.k()) {
            if (Intrinsics.areEqual(tag, call2.getOriginalRequest().n())) {
                call2.cancel();
                return;
            }
        }
    }
}
