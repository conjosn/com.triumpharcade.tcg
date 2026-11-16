package wf;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import xf.C11654b;
import yf.C11887b;
import yf.C11889d;
import yf.C11891f;
import yf.C11893h;
import yf.C11895j;

/* JADX INFO: renamed from: wf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11447c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11447c f101626a = new C11447c();

    private C11447c() {
    }

    public static final InterfaceC11449e a(InterfaceC11446b localClock, h syncResponseCache, InterfaceC11451g interfaceC11451g, List ntpHosts, long j10, long j11, long j12, long j13) {
        Intrinsics.checkNotNullParameter(localClock, "localClock");
        Intrinsics.checkNotNullParameter(syncResponseCache, "syncResponseCache");
        Intrinsics.checkNotNullParameter(ntpHosts, "ntpHosts");
        if (localClock instanceof InterfaceC11449e) {
            throw new IllegalArgumentException("Local clock should implement Clock instead of KronosClock");
        }
        return new C11654b(new C11895j(new C11891f(localClock, new C11889d(), new C11887b()), localClock, new C11893h(syncResponseCache, localClock), interfaceC11451g, ntpHosts, j10, j11, j12, j13), localClock);
    }
}
