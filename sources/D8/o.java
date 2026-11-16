package D8;

import kotlin.jvm.internal.Intrinsics;
import q6.InterfaceC10073f;
import y8.InterfaceC11858b;
import z8.InterfaceC12220a;
import z8.InterfaceC12222c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements InterfaceC11858b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f4287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B8.a f4288b;

    public o(InterfaceC10073f sdkCore, B8.a datadogTracer) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(datadogTracer, "datadogTracer");
        this.f4287a = sdkCore;
        this.f4288b = datadogTracer;
    }

    @Override // y8.InterfaceC11858b
    public void a() {
        m.b(this.f4287a);
    }

    @Override // y8.InterfaceC11858b
    public void b() {
        InterfaceC12220a interfaceC12220aA = this.f4288b.a();
        InterfaceC12222c interfaceC12222cI = interfaceC12220aA != null ? interfaceC12220aA.i() : null;
        if (interfaceC12222cI != null) {
            m.a(this.f4287a, interfaceC12222cI.a().a(), String.valueOf(interfaceC12222cI.c()));
        }
    }
}
