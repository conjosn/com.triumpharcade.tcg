package x8;

import D8.p;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9727c;
import q6.InterfaceC10073f;

/* JADX INFO: renamed from: x8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11609c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11609c f102820a = new C11609c();

    private C11609c() {
    }

    public static final void a(d traceConfiguration, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(traceConfiguration, "traceConfiguration");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        InterfaceC10073f interfaceC10073f = (InterfaceC10073f) sdkCore;
        interfaceC10073f.o(new p(interfaceC10073f, traceConfiguration.a(), traceConfiguration.b(), traceConfiguration.c()));
    }
}
