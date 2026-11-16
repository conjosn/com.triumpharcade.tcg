package Qi;

import Fn.C2083h;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.Z;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class e extends ResponseBody {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ResponseBody f18442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f18443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f18444e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Fn.r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f18445b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f18446c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Z z10, e eVar) {
            super(z10);
            this.f18446c = eVar;
        }

        @Override // Fn.r, Fn.Z
        public long read(C2083h sink, long j10) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            long j11 = super.read(sink, j10);
            this.f18445b += j11 != -1 ? j11 : 0L;
            this.f18446c.f18443d.a(this.f18445b, this.f18446c.f18442c.getContentLength());
            return j11;
        }
    }

    public e(ResponseBody responseBody, c progressListener) {
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f18442c = responseBody;
        this.f18443d = progressListener;
        this.f18444e = LazyKt.lazy(new Function0() { // from class: Qi.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.T0(this.f18441a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC2085j T0(e eVar) {
        return K.d(eVar.f1(eVar.f18442c.getBodySource()));
    }

    private final InterfaceC2085j b1() {
        return (InterfaceC2085j) this.f18444e.getValue();
    }

    private final Z f1(Z z10) {
        return new a(z10, this);
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: l0 */
    public InterfaceC2085j getBodySource() {
        return b1();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: m */
    public long getContentLength() {
        return this.f18442c.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: r */
    public MediaType getF87815c() {
        return this.f18442c.getF87815c();
    }
}
