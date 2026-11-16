package oj;

import android.net.TrafficStats;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.SocketFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class K extends SocketFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SocketFactory f87109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f87110b;

    public K(SocketFactory socketFactory, int i10) {
        this.f87109a = socketFactory;
        this.f87110b = i10;
    }

    private Socket a(Socket socket) {
        TrafficStats.setThreadStatsTag(this.f87110b);
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return a(this.f87109a.createSocket());
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i10) {
        return a(this.f87109a.createSocket(str, i10));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i10, InetAddress inetAddress, int i11) {
        return a(this.f87109a.createSocket(str, i10, inetAddress, i11));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i10) {
        return a(this.f87109a.createSocket(inetAddress, i10));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i10, InetAddress inetAddress2, int i11) {
        return a(this.f87109a.createSocket(inetAddress, i10, inetAddress2, i11));
    }
}
