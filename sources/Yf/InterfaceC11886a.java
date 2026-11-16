package yf;

import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;

/* JADX INFO: renamed from: yf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC11886a {
    DatagramSocket a();

    DatagramPacket b(byte[] bArr);

    DatagramPacket c(byte[] bArr, InetAddress inetAddress, int i10);
}
