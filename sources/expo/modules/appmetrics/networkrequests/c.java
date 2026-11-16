package expo.modules.appmetrics.networkrequests;

import Fn.C2083h;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.r;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class c extends ResponseBody {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ResponseBody f62413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f62414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f62415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f62416f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends r {
        a(InterfaceC2085j interfaceC2085j) {
            super(interfaceC2085j);
        }

        @Override // Fn.r, Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            c.this.A0();
            super.close();
        }

        @Override // Fn.r, Fn.Z
        public long read(C2083h sink, long j10) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            long j11 = super.read(sink, j10);
            if (j11 == -1) {
                c.this.A0();
            }
            return j11;
        }
    }

    public c(ResponseBody delegate, Function0 onComplete) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        this.f62413c = delegate;
        this.f62414d = onComplete;
        this.f62416f = LazyKt.lazy(new Function0() { // from class: expo.modules.appmetrics.networkrequests.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.b1(this.f62412a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0() {
        if (this.f62415e) {
            return;
        }
        this.f62415e = true;
        this.f62414d.invoke();
    }

    private final InterfaceC2085j T0() {
        return (InterfaceC2085j) this.f62416f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC2085j b1(c cVar) {
        return K.d(cVar.new a(cVar.f62413c.getBodySource()));
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: l0 */
    public InterfaceC2085j getBodySource() {
        return T0();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: m */
    public long getContentLength() {
        return this.f62413c.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: r */
    public MediaType getF87815c() {
        return this.f62413c.getF87815c();
    }
}
