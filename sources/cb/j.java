package Cb;

import Fn.AbstractC2078c;
import Fn.C2083h;
import Fn.InterfaceC2085j;
import Fn.Z;
import Fn.r;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends ResponseBody {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ResponseBody f3222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h f3223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC2085j f3224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f3225f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f3226b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Z z10, j jVar) {
            super(z10);
            this.f3226b = jVar;
        }

        @Override // Fn.r, Fn.Z
        public long read(C2083h sink, long j10) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            long j11 = super.read(sink, j10);
            j jVar = this.f3226b;
            if (j11 != -1) {
                jVar.f3225f += j11;
            }
            jVar.f3223d.a(jVar.f3225f, jVar.f3222c.getContentLength(), j11 == -1);
            return j11;
        }
    }

    public j(ResponseBody responseBody, h progressListener) {
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        Intrinsics.checkNotNullParameter(progressListener, "progressListener");
        this.f3222c = responseBody;
        this.f3223d = progressListener;
    }

    private final Z b1(Z z10) {
        return new a(z10, this);
    }

    public final long f1() {
        return this.f3225f;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: l0 */
    public InterfaceC2085j getBodySource() {
        if (this.f3224e == null) {
            this.f3224e = AbstractC2078c.a().b(b1(this.f3222c.getBodySource()));
        }
        InterfaceC2085j interfaceC2085j = this.f3224e;
        if (interfaceC2085j != null) {
            return interfaceC2085j;
        }
        Intrinsics.s("bufferedSource");
        return null;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: m */
    public long getContentLength() {
        return this.f3222c.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: r */
    public MediaType getF87815c() {
        return this.f3222c.getF87815c();
    }
}
