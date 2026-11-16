package fj;

import gj.h;
import io.grpc.internal.S;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Logger f64840b = Logger.getLogger(k.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final gj.h f64841c = gj.h.e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static k f64842d = d(k.class.getClassLoader());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final gj.h f64843a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final gj.g f64844e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final gj.g f64845f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final gj.g f64846g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final gj.g f64847h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final gj.g f64848i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final gj.g f64849j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final Method f64850k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final Method f64851l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final Method f64852m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final Method f64853n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static final Method f64854o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private static final Method f64855p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final Constructor f64856q;

        static {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Method method5;
            Method method6;
            Class cls = Boolean.TYPE;
            Constructor<?> constructor = null;
            f64844e = new gj.g(null, "setUseSessionTickets", cls);
            f64845f = new gj.g(null, "setHostname", String.class);
            f64846g = new gj.g(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            f64847h = new gj.g(null, "setAlpnProtocols", byte[].class);
            f64848i = new gj.g(byte[].class, "getNpnSelectedProtocol", new Class[0]);
            f64849j = new gj.g(null, "setNpnProtocols", byte[].class);
            try {
                method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            } catch (ClassNotFoundException e10) {
                e = e10;
                method = null;
                method2 = null;
            } catch (NoSuchMethodException e11) {
                e = e11;
                method = null;
                method2 = null;
            }
            try {
                method2 = SSLParameters.class.getMethod("getApplicationProtocols", null);
            } catch (ClassNotFoundException e12) {
                e = e12;
                method2 = null;
                method3 = method2;
                method4 = method3;
                k.f64840b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f64852m = method;
                f64853n = method2;
                f64854o = method3;
                f64850k = method4;
                f64851l = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                try {
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                } catch (ClassNotFoundException e13) {
                    e = e13;
                    k.f64840b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                } catch (NoSuchMethodException e14) {
                    e = e14;
                    k.f64840b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                }
                f64855p = method6;
                f64856q = constructor;
            } catch (NoSuchMethodException e15) {
                e = e15;
                method2 = null;
                method3 = method2;
                method4 = method3;
                k.f64840b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f64852m = method;
                f64853n = method2;
                f64854o = method3;
                f64850k = method4;
                f64851l = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f64855p = method6;
                f64856q = constructor;
            }
            try {
                method3 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                try {
                    Class<?> cls2 = Class.forName("android.net.ssl.SSLSockets");
                    method4 = cls2.getMethod("isSupportedSocket", SSLSocket.class);
                    try {
                        method5 = cls2.getMethod("setUseSessionTickets", SSLSocket.class, cls);
                    } catch (ClassNotFoundException e16) {
                        e = e16;
                        k.f64840b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                    } catch (NoSuchMethodException e17) {
                        e = e17;
                        k.f64840b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                    }
                } catch (ClassNotFoundException e18) {
                    e = e18;
                    method4 = null;
                } catch (NoSuchMethodException e19) {
                    e = e19;
                    method4 = null;
                }
            } catch (ClassNotFoundException e20) {
                e = e20;
                method3 = null;
                method4 = method3;
                k.f64840b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f64852m = method;
                f64853n = method2;
                f64854o = method3;
                f64850k = method4;
                f64851l = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f64855p = method6;
                f64856q = constructor;
            } catch (NoSuchMethodException e21) {
                e = e21;
                method3 = null;
                method4 = method3;
                k.f64840b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f64852m = method;
                f64853n = method2;
                f64854o = method3;
                f64850k = method4;
                f64851l = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                f64855p = method6;
                f64856q = constructor;
            }
            f64852m = method;
            f64853n = method2;
            f64854o = method3;
            f64850k = method4;
            f64851l = method5;
            try {
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e22) {
                e = e22;
                method6 = null;
            } catch (NoSuchMethodException e23) {
                e = e23;
                method6 = null;
            }
            f64855p = method6;
            f64856q = constructor;
        }

        a(gj.h hVar) {
            super(hVar);
        }

        @Override // fj.k
        protected void c(SSLSocket sSLSocket, String str, List list) {
            Constructor constructor;
            boolean z10;
            Method method;
            String[] strArrI = k.i(list);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            if (str != null) {
                try {
                    try {
                        if (k.g(str)) {
                            Method method2 = f64850k;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                f64844e.e(sSLSocket, Boolean.TRUE);
                            } else {
                                f64851l.invoke(null, sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = f64855p;
                            if (method3 == null || (constructor = f64856q) == null) {
                                f64845f.e(sSLSocket, str);
                            } else {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            }
                        }
                    } catch (InvocationTargetException e10) {
                        throw new RuntimeException(e10);
                    }
                } catch (IllegalAccessException e11) {
                    throw new RuntimeException(e11);
                } catch (InstantiationException e12) {
                    throw new RuntimeException(e12);
                }
            }
            Method method4 = f64854o;
            if (method4 != null) {
                try {
                    method4.invoke(sSLSocket, null);
                    f64852m.invoke(sSLParameters, strArrI);
                    z10 = true;
                } catch (InvocationTargetException e13) {
                    if (!(e13.getTargetException() instanceof UnsupportedOperationException)) {
                        throw e13;
                    }
                    k.f64840b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            sSLSocket.setSSLParameters(sSLParameters);
            if (z10 && (method = f64853n) != null && Arrays.equals(strArrI, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
                return;
            }
            Object[] objArr = {gj.h.b(list)};
            if (this.f64843a.i() == h.EnumC1010h.ALPN_AND_NPN) {
                f64847h.f(sSLSocket, objArr);
            }
            if (this.f64843a.i() == h.EnumC1010h.NONE) {
                throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
            }
            f64849j.f(sSLSocket, objArr);
        }

        @Override // fj.k
        public String f(SSLSocket sSLSocket) {
            Method method = f64854o;
            if (method != null) {
                try {
                    return (String) method.invoke(sSLSocket, null);
                } catch (IllegalAccessException e10) {
                    throw new RuntimeException(e10);
                } catch (InvocationTargetException e11) {
                    if (!(e11.getTargetException() instanceof UnsupportedOperationException)) {
                        throw new RuntimeException(e11);
                    }
                    k.f64840b.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                }
            }
            if (this.f64843a.i() == h.EnumC1010h.ALPN_AND_NPN) {
                try {
                    byte[] bArr = (byte[]) f64846g.f(sSLSocket, new Object[0]);
                    if (bArr != null) {
                        return new String(bArr, gj.l.f66226b);
                    }
                } catch (Exception e12) {
                    k.f64840b.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e12);
                }
            }
            if (this.f64843a.i() != h.EnumC1010h.NONE) {
                try {
                    byte[] bArr2 = (byte[]) f64848i.f(sSLSocket, new Object[0]);
                    if (bArr2 != null) {
                        return new String(bArr2, gj.l.f66226b);
                    }
                } catch (Exception e13) {
                    k.f64840b.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e13);
                }
            }
            return null;
        }

        @Override // fj.k
        public String h(SSLSocket sSLSocket, String str, List list) {
            String strF = f(sSLSocket);
            return strF == null ? super.h(sSLSocket, str, list) : strF;
        }
    }

    k(gj.h hVar) {
        this.f64843a = (gj.h) ge.q.r(hVar, "platform");
    }

    static k d(ClassLoader classLoader) {
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e10) {
            f64840b.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e10);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e11) {
                f64840b.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e11);
                return new k(f64841c);
            }
        }
        return new a(f64841c);
    }

    public static k e() {
        return f64842d;
    }

    static boolean g(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            S.c(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] i(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((gj.i) it.next()).toString());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    protected void c(SSLSocket sSLSocket, String str, List list) {
        this.f64843a.c(sSLSocket, str, list);
    }

    public String f(SSLSocket sSLSocket) {
        return this.f64843a.h(sSLSocket);
    }

    public String h(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strF = f(sSLSocket);
            if (strF != null) {
                return strF;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } finally {
            this.f64843a.a(sSLSocket);
        }
    }
}
