package a7;

import b7.j;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9727c;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f31365a = new b();

    private b() {
    }

    public static final void a(d configuration, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        if (configuration.g()) {
            InterfaceC10073f interfaceC10073f = (InterfaceC10073f) sdkCore;
            interfaceC10073f.o(new b7.g(interfaceC10073f, configuration));
        }
        InterfaceC10073f interfaceC10073f2 = (InterfaceC10073f) sdkCore;
        interfaceC10073f2.o(new j(interfaceC10073f2, configuration));
    }
}
