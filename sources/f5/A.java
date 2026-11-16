package F5;

import android.content.Context;
import kotlin.io.FilesKt;
import s5.InterfaceC10755a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f6245a = new A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static InterfaceC10755a f6246b;

    private A() {
    }

    public final synchronized InterfaceC10755a a(Context context) {
        InterfaceC10755a interfaceC10755aA;
        interfaceC10755aA = f6246b;
        if (interfaceC10755aA == null) {
            interfaceC10755aA = new InterfaceC10755a.C1458a().c(FilesKt.E(l.m(context), "image_cache")).a();
            f6246b = interfaceC10755aA;
        }
        return interfaceC10755aA;
    }
}
