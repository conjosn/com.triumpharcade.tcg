package Wg;

import Fn.InterfaceC2084i;
import Fn.K;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RequestBody f28232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f28233c;

    public a(RequestBody requestBody, b progressListener) {
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f28232b = requestBody;
        this.f28233c = progressListener;
    }

    @Override // okhttp3.RequestBody
    public long a() {
        return this.f28232b.a();
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: b */
    public MediaType getContentType() {
        return this.f28232b.getContentType();
    }

    @Override // okhttp3.RequestBody
    public void j(InterfaceC2084i sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        InterfaceC2084i interfaceC2084iC = K.c(new c(sink, this, this.f28233c));
        this.f28232b.j(interfaceC2084iC);
        interfaceC2084iC.flush();
    }
}
