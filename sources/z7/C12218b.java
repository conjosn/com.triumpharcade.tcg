package z7;

import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9727c;
import q6.InterfaceC10073f;

/* JADX INFO: renamed from: z7.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C12218b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C12218b f106604a = new C12218b();

    private C12218b() {
    }

    public static final void a(C12219c logsConfiguration, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(logsConfiguration, "logsConfiguration");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        InterfaceC10073f interfaceC10073f = (InterfaceC10073f) sdkCore;
        interfaceC10073f.o(new A7.a(interfaceC10073f, logsConfiguration.a(), logsConfiguration.b()));
    }
}
