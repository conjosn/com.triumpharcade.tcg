package fj;

import gj.C7472b;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final List f64858a = Collections.unmodifiableList(Arrays.asList(gj.i.HTTP_2));

    static String a(String str) {
        return (str.startsWith("[") && str.endsWith("]")) ? str.substring(1, str.length() - 1) : str;
    }

    public static SSLSocket b(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i10, C7472b c7472b) throws SSLPeerUnverifiedException {
        ge.q.r(sSLSocketFactory, "sslSocketFactory");
        ge.q.r(socket, "socket");
        ge.q.r(c7472b, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i10, true);
        c7472b.c(sSLSocket, false);
        String strH = k.e().h(sSLSocket, str, c7472b.f() ? f64858a : null);
        List list = f64858a;
        ge.q.A(list.contains(gj.i.b(strH)), "Only " + list + " are supported, but negotiated protocol is %s", strH);
        if (hostnameVerifier == null) {
            hostnameVerifier = gj.f.f66179a;
        }
        if (hostnameVerifier.verify(a(str), sSLSocket.getSession())) {
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: " + str);
    }
}
