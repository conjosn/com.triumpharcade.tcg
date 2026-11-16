package io.ably.lib.transport;

import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SafeSSLSocketFactory extends SSLSocketFactory {
    private final String[] SAFE_PROTOCOLS = {"TLSv1.2", "TLSv1.3"};
    private final SSLSocketFactory factory;

    public SafeSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.factory = sSLSocketFactory;
    }

    private Socket getSocketWithOnlySafeProtocolsEnabled(Socket socket) {
        if (!(socket instanceof SSLSocket)) {
            throw new IllegalArgumentException("The socket is not an instance of the SSL socket");
        }
        SSLSocket sSLSocket = (SSLSocket) socket;
        HashSet hashSet = new HashSet(Arrays.asList(sSLSocket.getSupportedProtocols()));
        ArrayList arrayList = new ArrayList();
        for (String str : this.SAFE_PROTOCOLS) {
            if (hashSet.contains(str)) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            throw new SecurityException("No safe protocol version is supported for this SSL socket");
        }
        sSLSocket.setEnabledProtocols((String[]) arrayList.toArray(new String[0]));
        return sSLSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() {
        return getSocketWithOnlySafeProtocolsEnabled(this.factory.createSocket());
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.factory.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.factory.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i10, boolean z10) {
        return getSocketWithOnlySafeProtocolsEnabled(this.factory.createSocket(socket, str, i10, z10));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i10) {
        return getSocketWithOnlySafeProtocolsEnabled(this.factory.createSocket(str, i10));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i10, InetAddress inetAddress, int i11) {
        return getSocketWithOnlySafeProtocolsEnabled(this.factory.createSocket(str, i10, inetAddress, i11));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i10) {
        return getSocketWithOnlySafeProtocolsEnabled(this.factory.createSocket(inetAddress, i10));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i10, InetAddress inetAddress2, int i11) {
        return getSocketWithOnlySafeProtocolsEnabled(this.factory.createSocket(inetAddress, i10, inetAddress2, i11));
    }
}
