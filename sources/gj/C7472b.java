package gj;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: gj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7472b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final EnumC7471a[] f66158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C7472b f66159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C7472b f66160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C7472b f66161h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final boolean f66162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String[] f66163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String[] f66164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final boolean f66165d;

    static {
        EnumC7471a[] enumC7471aArr = {EnumC7471a.TLS_AES_128_GCM_SHA256, EnumC7471a.TLS_AES_256_GCM_SHA384, EnumC7471a.TLS_CHACHA20_POLY1305_SHA256, EnumC7471a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC7471a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC7471a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC7471a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC7471a.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, EnumC7471a.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, EnumC7471a.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, EnumC7471a.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, EnumC7471a.TLS_RSA_WITH_AES_128_GCM_SHA256, EnumC7471a.TLS_RSA_WITH_AES_256_GCM_SHA384, EnumC7471a.TLS_RSA_WITH_AES_128_CBC_SHA, EnumC7471a.TLS_RSA_WITH_AES_256_CBC_SHA, EnumC7471a.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        f66158e = enumC7471aArr;
        C1009b c1009bF = new C1009b(true).f(enumC7471aArr);
        k kVar = k.TLS_1_3;
        k kVar2 = k.TLS_1_2;
        C7472b c7472bE = c1009bF.i(kVar, kVar2).h(true).e();
        f66159f = c7472bE;
        f66160g = new C1009b(c7472bE).i(kVar, kVar2, k.TLS_1_1, k.TLS_1_0).h(true).e();
        f66161h = new C1009b(false).e();
    }

    private C7472b e(SSLSocket sSLSocket, boolean z10) {
        String[] enabledCipherSuites;
        if (this.f66163b != null) {
            enabledCipherSuites = (String[]) l.c(String.class, this.f66163b, sSLSocket.getEnabledCipherSuites());
        } else {
            enabledCipherSuites = null;
        }
        if (z10 && Arrays.asList(sSLSocket.getSupportedCipherSuites()).contains("TLS_FALLBACK_SCSV")) {
            if (enabledCipherSuites == null) {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            int length = enabledCipherSuites.length;
            String[] strArr = new String[length + 1];
            System.arraycopy(enabledCipherSuites, 0, strArr, 0, enabledCipherSuites.length);
            strArr[length] = "TLS_FALLBACK_SCSV";
            enabledCipherSuites = strArr;
        }
        return new C1009b(this).g(enabledCipherSuites).j((String[]) l.c(String.class, this.f66164c, sSLSocket.getEnabledProtocols())).e();
    }

    public void c(SSLSocket sSLSocket, boolean z10) {
        C7472b c7472bE = e(sSLSocket, z10);
        sSLSocket.setEnabledProtocols(c7472bE.f66164c);
        String[] strArr = c7472bE.f66163b;
        if (strArr != null) {
            sSLSocket.setEnabledCipherSuites(strArr);
        }
    }

    public List d() {
        String[] strArr = this.f66163b;
        if (strArr == null) {
            return null;
        }
        EnumC7471a[] enumC7471aArr = new EnumC7471a[strArr.length];
        int i10 = 0;
        while (true) {
            String[] strArr2 = this.f66163b;
            if (i10 >= strArr2.length) {
                return l.a(enumC7471aArr);
            }
            enumC7471aArr[i10] = EnumC7471a.b(strArr2[i10]);
            i10++;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7472b)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C7472b c7472b = (C7472b) obj;
        boolean z10 = this.f66162a;
        if (z10 != c7472b.f66162a) {
            return false;
        }
        return !z10 || (Arrays.equals(this.f66163b, c7472b.f66163b) && Arrays.equals(this.f66164c, c7472b.f66164c) && this.f66165d == c7472b.f66165d);
    }

    public boolean f() {
        return this.f66165d;
    }

    public List g() {
        k[] kVarArr = new k[this.f66164c.length];
        int i10 = 0;
        while (true) {
            String[] strArr = this.f66164c;
            if (i10 >= strArr.length) {
                return l.a(kVarArr);
            }
            kVarArr[i10] = k.b(strArr[i10]);
            i10++;
        }
    }

    public int hashCode() {
        if (this.f66162a) {
            return ((((527 + Arrays.hashCode(this.f66163b)) * 31) + Arrays.hashCode(this.f66164c)) * 31) + (!this.f66165d ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (!this.f66162a) {
            return "ConnectionSpec()";
        }
        List listD = d();
        return "ConnectionSpec(cipherSuites=" + (listD == null ? "[use default]" : listD.toString()) + ", tlsVersions=" + g() + ", supportsTlsExtensions=" + this.f66165d + ")";
    }

    /* JADX INFO: renamed from: gj.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1009b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f66166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String[] f66167b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String[] f66168c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f66169d;

        public C1009b(boolean z10) {
            this.f66166a = z10;
        }

        public C7472b e() {
            return new C7472b(this);
        }

        public C1009b f(EnumC7471a... enumC7471aArr) {
            if (!this.f66166a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[enumC7471aArr.length];
            for (int i10 = 0; i10 < enumC7471aArr.length; i10++) {
                strArr[i10] = enumC7471aArr[i10].f66157a;
            }
            this.f66167b = strArr;
            return this;
        }

        public C1009b g(String... strArr) {
            if (!this.f66166a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr == null) {
                this.f66167b = null;
                return this;
            }
            this.f66167b = (String[]) strArr.clone();
            return this;
        }

        public C1009b h(boolean z10) {
            if (!this.f66166a) {
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            this.f66169d = z10;
            return this;
        }

        public C1009b i(k... kVarArr) {
            if (!this.f66166a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (kVarArr.length == 0) {
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            String[] strArr = new String[kVarArr.length];
            for (int i10 = 0; i10 < kVarArr.length; i10++) {
                strArr[i10] = kVarArr[i10].f66224a;
            }
            this.f66168c = strArr;
            return this;
        }

        public C1009b j(String... strArr) {
            if (!this.f66166a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr == null) {
                this.f66168c = null;
                return this;
            }
            this.f66168c = (String[]) strArr.clone();
            return this;
        }

        public C1009b(C7472b c7472b) {
            this.f66166a = c7472b.f66162a;
            this.f66167b = c7472b.f66163b;
            this.f66168c = c7472b.f66164c;
            this.f66169d = c7472b.f66165d;
        }
    }

    private C7472b(C1009b c1009b) {
        this.f66162a = c1009b.f66166a;
        this.f66163b = c1009b.f66167b;
        this.f66164c = c1009b.f66168c;
        this.f66165d = c1009b.f66169d;
    }
}
