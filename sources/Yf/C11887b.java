package yf;

import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: yf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11887b implements InterfaceC11886a {
    @Override // yf.InterfaceC11886a
    public DatagramSocket a() {
        return new DatagramSocket();
    }

    @Override // yf.InterfaceC11886a
    public DatagramPacket b(byte[] buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        return new DatagramPacket(buffer, buffer.length);
    }

    @Override // yf.InterfaceC11886a
    public DatagramPacket c(byte[] buffer, InetAddress address, int i10) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(address, "address");
        return new DatagramPacket(buffer, buffer.length, address, i10);
    }
}
