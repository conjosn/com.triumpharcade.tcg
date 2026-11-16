package expo.modules.filesystem;

import Fn.InterfaceC2084i;
import Fn.K;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class b extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RequestBody f62882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function2 f62883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f62884d;

    public b(RequestBody requestBody, Function2 progressListener) {
        Intrinsics.checkNotNullParameter(requestBody, "requestBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f62882b = requestBody;
        this.f62883c = progressListener;
        this.f62884d = LazyKt.lazy(new Function0() { // from class: expo.modules.filesystem.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(b.l(this.f62881a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long l(b bVar) {
        return bVar.f62882b.a();
    }

    private final long m() {
        return ((Number) this.f62884d.getValue()).longValue();
    }

    @Override // okhttp3.RequestBody
    public long a() {
        return m();
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: b */
    public MediaType getContentType() {
        return this.f62882b.getContentType();
    }

    @Override // okhttp3.RequestBody
    public void j(InterfaceC2084i sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        InterfaceC2084i interfaceC2084iC = K.c(new c(sink, m(), this.f62883c));
        this.f62882b.j(interfaceC2084iC);
        interfaceC2084iC.flush();
    }
}
