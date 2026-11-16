package gj;

import Fn.C2083h;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f66184b = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String[] f66185c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final h f66186d = d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f66187a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements PrivilegedExceptionAction {
        a() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLEngine.class.getMethod("getApplicationProtocol", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements PrivilegedExceptionAction {
        b() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements PrivilegedExceptionAction {
        c() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Method run() {
            return SSLSocket.class.getMethod("getApplicationProtocol", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final gj.g f66188e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final gj.g f66189f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Method f66190g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Method f66191h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final gj.g f66192i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final gj.g f66193j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final EnumC1010h f66194k;

        public d(gj.g gVar, gj.g gVar2, Method method, Method method2, gj.g gVar3, gj.g gVar4, Provider provider, EnumC1010h enumC1010h) {
            super(provider);
            this.f66188e = gVar;
            this.f66189f = gVar2;
            this.f66190g = method;
            this.f66191h = method2;
            this.f66192i = gVar3;
            this.f66193j = gVar4;
            this.f66194k = enumC1010h;
        }

        @Override // gj.h
        public void c(SSLSocket sSLSocket, String str, List list) {
            if (str != null) {
                this.f66188e.e(sSLSocket, Boolean.TRUE);
                this.f66189f.e(sSLSocket, str);
            }
            if (this.f66193j.g(sSLSocket)) {
                this.f66193j.f(sSLSocket, h.b(list));
            }
        }

        @Override // gj.h
        public String h(SSLSocket sSLSocket) {
            byte[] bArr;
            if (this.f66192i.g(sSLSocket) && (bArr = (byte[]) this.f66192i.f(sSLSocket, new Object[0])) != null) {
                return new String(bArr, l.f66226b);
            }
            return null;
        }

        @Override // gj.h
        public EnumC1010h i() {
            return this.f66194k;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Method f66195e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Method f66196f;

        /* synthetic */ e(Provider provider, Method method, Method method2, a aVar) {
            this(provider, method, method2);
        }

        @Override // gj.h
        public void c(SSLSocket sSLSocket, String str, List list) {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                if (iVar != i.HTTP_1_0) {
                    arrayList.add(iVar.toString());
                }
            }
            try {
                this.f66195e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
        }

        @Override // gj.h
        public String h(SSLSocket sSLSocket) {
            try {
                return (String) this.f66196f.invoke(sSLSocket, null);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
        }

        @Override // gj.h
        public EnumC1010h i() {
            return EnumC1010h.ALPN_AND_NPN;
        }

        private e(Provider provider, Method method, Method method2) {
            super(provider);
            this.f66195e = method;
            this.f66196f = method2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Method f66197e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Method f66198f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Method f66199g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Class f66200h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Class f66201i;

        public f(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
            super(provider);
            this.f66197e = method;
            this.f66198f = method2;
            this.f66199g = method3;
            this.f66200h = cls;
            this.f66201i = cls2;
        }

        @Override // gj.h
        public void a(SSLSocket sSLSocket) {
            try {
                this.f66199g.invoke(null, sSLSocket);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e10) {
                h.f66184b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e10);
            }
        }

        @Override // gj.h
        public void c(SSLSocket sSLSocket, String str, List list) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                i iVar = (i) list.get(i10);
                if (iVar != i.HTTP_1_0) {
                    arrayList.add(iVar.toString());
                }
            }
            try {
                this.f66197e.invoke(null, sSLSocket, Proxy.newProxyInstance(h.class.getClassLoader(), new Class[]{this.f66200h, this.f66201i}, new g(arrayList)));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }

        @Override // gj.h
        public String h(SSLSocket sSLSocket) {
            try {
                g gVar = (g) Proxy.getInvocationHandler(this.f66198f.invoke(null, sSLSocket));
                if (!gVar.f66203b && gVar.f66204c == null) {
                    h.f66184b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                    return null;
                }
                if (gVar.f66203b) {
                    return null;
                }
                return gVar.f66204c;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException unused2) {
                throw new AssertionError();
            }
        }

        @Override // gj.h
        public EnumC1010h i() {
            return EnumC1010h.ALPN_AND_NPN;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f66202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f66203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f66204c;

        public g(List list) {
            this.f66202a = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = l.f66225a;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.f66203b = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.f66202a;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f66202a.contains(list.get(i10))) {
                            String str = (String) list.get(i10);
                            this.f66204c = str;
                            return str;
                        }
                    }
                    String str2 = (String) this.f66202a.get(0);
                    this.f66204c = str2;
                    return str2;
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
                return method.invoke(this, objArr);
            }
            this.f66204c = (String) objArr[0];
            return null;
        }
    }

    /* JADX INFO: renamed from: gj.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC1010h {
        ALPN_AND_NPN,
        NPN,
        NONE
    }

    public h(Provider provider) {
        this.f66187a = provider;
    }

    public static byte[] b(List list) {
        C2083h c2083h = new C2083h();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            i iVar = (i) list.get(i10);
            if (iVar != i.HTTP_1_0) {
                c2083h.writeByte(iVar.toString().length());
                c2083h.b0(iVar.toString());
            }
        }
        return c2083h.M0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [gj.h$a] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.reflect.Method] */
    private static h d() {
        Method method;
        Provider providerF = f();
        ?? method2 = 0;
        method2 = 0;
        if (providerF != null) {
            gj.g gVar = new gj.g(null, "setUseSessionTickets", Boolean.TYPE);
            gj.g gVar2 = new gj.g(null, "setHostname", String.class);
            gj.g gVar3 = new gj.g(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            gj.g gVar4 = new gj.g(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                method = cls.getMethod("tagSocket", Socket.class);
                try {
                    method2 = cls.getMethod("untagSocket", Socket.class);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                method = null;
            }
            Method method3 = method;
            ?? r72 = method2;
            EnumC1010h enumC1010h = (providerF.getName().equals("GmsCore_OpenSSL") || providerF.getName().equals("Conscrypt") || providerF.getName().equals("Ssl_Guard") || k()) ? EnumC1010h.ALPN_AND_NPN : j() ? EnumC1010h.NPN : EnumC1010h.NONE;
            return new d(gVar, gVar2, method3, r72, gVar3, gVar4, providerF, enumC1010h);
        }
        try {
            Provider provider = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider);
                    sSLContext.init(null, null, null);
                    ((Method) AccessController.doPrivileged(new a())).invoke(sSLContext.createSSLEngine(), null);
                    return new e(provider, (Method) AccessController.doPrivileged(new b()), (Method) AccessController.doPrivileged(new c()), method2);
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused3) {
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
                    return new f(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider);
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                return new h(provider);
            }
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static h e() {
        return f66186d;
    }

    private static Provider f() {
        for (Provider provider : Security.getProviders()) {
            for (String str : f66185c) {
                if (str.equals(provider.getClass().getName())) {
                    f66184b.log(Level.FINE, "Found registered provider {0}", str);
                    return provider;
                }
            }
        }
        f66184b.log(Level.WARNING, "Unable to find Conscrypt");
        return null;
    }

    private static boolean j() {
        try {
            h.class.getClassLoader().loadClass("android.app.ActivityOptions");
            return true;
        } catch (ClassNotFoundException e10) {
            f66184b.log(Level.FINE, "Can't find class", (Throwable) e10);
            return false;
        }
    }

    private static boolean k() {
        try {
            h.class.getClassLoader().loadClass("android.net.Network");
            return true;
        } catch (ClassNotFoundException e10) {
            f66184b.log(Level.FINE, "Can't find class", (Throwable) e10);
            return false;
        }
    }

    public Provider g() {
        return this.f66187a;
    }

    public String h(SSLSocket sSLSocket) {
        return null;
    }

    public EnumC1010h i() {
        return EnumC1010h.NONE;
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
    }
}
