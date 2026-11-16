package yf;

import java.net.InetAddress;
import java.net.UnknownHostException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: yf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11889d implements InterfaceC11888c {
    @Override // yf.InterfaceC11888c
    public InetAddress resolve(String host) throws UnknownHostException {
        Intrinsics.checkNotNullParameter(host, "host");
        InetAddress byName = InetAddress.getByName(host);
        Intrinsics.checkNotNullExpressionValue(byName, "InetAddress.getByName(host)");
        return byName;
    }
}
