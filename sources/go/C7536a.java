package go;

import Ln.C2347t;
import Rn.g;
import Wo.f;
import ao.C4160c;
import bo.InterfaceC4461a;
import bp.i;
import co.AbstractC4744a;
import eo.InterfaceC7115a;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: renamed from: go.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C7536a extends Provider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Logger f66645b = Logger.getLogger(C7536a.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static String f66646c = "BouncyCastle Security Provider v1.81";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC4461a f66647d = new go.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f66648e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Class f66649f = AbstractC4744a.a(C7536a.class, "java.security.cert.PKIXRevocationChecker");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String[] f66650g = {"PBEPBKDF1", "PBEPBKDF2", "PBEPKCS12", "TLSKDF", "SCRYPT"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String[] f66651h = {"SipHash", "SipHash128", "Poly1305"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Rn.c[] f66652i = {n("AES", 256), n("ARC4", 20), n("ARIA", 256), n("Blowfish", 128), n("Camellia", 256), n("CAST5", 128), n("CAST6", 256), n("ChaCha", 128), n("DES", 56), n("DESede", 112), n("GOST28147", 128), n("Grainv1", 128), n("Grain128", 128), n("HC128", 128), n("HC256", 256), n("IDEA", 128), n("Noekeon", 128), n("RC2", 128), n("RC5", 128), n("RC6", 256), n("Rijndael", 256), n("Salsa20", 128), n("SEED", 128), n("Serpent", 256), n("Shacal2", 128), n("Skipjack", 80), n("SM4", 128), n("TEA", 128), n("Twofish", 256), n("Threefish", 128), n("VMPC", 128), n("VMPCKSA3", 128), n("XTEA", 128), n("XSalsa20", 128), n("OpenSSLPBKDF", 128), n("DSTU7624", 256), n("GOST3412_2015", 256), n("Zuc", 128)};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String[] f66653j = {"X509", "IES", "COMPOSITE", "EXTERNAL", "CompositeSignatures", "NoSig"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String[] f66654k = {"DSA", "DH", "EC", "RSA", "GOST", "ECGOST", "ElGamal", "DSTU4145", "GM", "EdEC", "LMS", "SPHINCSPlus", "Dilithium", "Falcon", "NTRU", "CONTEXT", "SLHDSA", "MLDSA", "MLKEM"};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String[] f66655l = {"GOST3411", "Keccak", "MD2", "MD4", "MD5", "SHA1", "RIPEMD128", "RIPEMD160", "RIPEMD256", "RIPEMD320", "SHA224", "SHA256", "SHA384", "SHA512", "SHA3", "Skein", "SM3", "Tiger", "Whirlpool", "Blake2b", "Blake2s", "DSTU7564", "Haraka", "Blake3"};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String[] f66656m = {"BC", "BCFKS", "PKCS12"};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String[] f66657v = {"DRBG"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f66658a;

    /* JADX INFO: renamed from: go.a$a, reason: collision with other inner class name */
    class C1023a implements PrivilegedAction {
        C1023a() {
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            C7536a.this.o();
            return null;
        }
    }

    /* JADX INFO: renamed from: go.a$b */
    class b implements PrivilegedAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f66660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f66661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f66662c;

        b(String str, String str2, String str3) {
            this.f66660a = str;
            this.f66661b = str2;
            this.f66662c = str3;
        }

        @Override // java.security.PrivilegedAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Provider.Service run() {
            Provider.Service service = C7536a.super.getService(this.f66660a, this.f66661b);
            if (service == null || service.getClassName() == null) {
                return null;
            }
            C7536a.this.f66658a.put(this.f66662c, service);
            C7536a.super.remove(service.getType() + "." + service.getAlgorithm());
            C7536a.super.putService(service);
            return service;
        }
    }

    /* JADX INFO: renamed from: go.a$c */
    private static class c implements Rn.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f66664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f66665b;

        c(String str, int i10) {
            this.f66664a = str;
            this.f66665b = i10;
        }

        @Override // Rn.c
        public String d() {
            return this.f66664a;
        }
    }

    public C7536a() {
        super("BC", 1.81d, f66646c);
        this.f66658a = new ConcurrentHashMap();
        AccessController.doPrivileged(new C1023a());
    }

    private void h(String str, Rn.c[] cVarArr) {
        for (int i10 = 0; i10 != cVarArr.length; i10++) {
            Rn.c cVar = cVarArr[i10];
            g.a(cVar);
            l(str, cVar.d());
        }
    }

    private void i(String str, String[] strArr) {
        for (int i10 = 0; i10 != strArr.length; i10++) {
            l(str, strArr[i10]);
        }
    }

    private void j() {
        g(Mn.a.f13590a0, new Uo.c());
        g(Mn.a.f13597b0, new Uo.c());
        g(Mn.a.f13604c0, new Uo.c());
        g(Mn.a.f13611d0, new Uo.c());
        g(Mn.a.f13618e0, new Uo.c());
        g(Mn.a.f13625f0, new Uo.c());
        g(Mn.a.f13632g0, new Uo.c());
        g(Mn.a.f13639h0, new Uo.c());
        g(Mn.a.f13646i0, new Uo.c());
        g(Mn.a.f13653j0, new Uo.c());
        g(Mn.a.f13660k0, new Uo.c());
        g(Mn.a.f13667l0, new Uo.c());
        g(Mn.a.f13674m0, new Uo.c());
        g(Mn.a.f13681n0, new Uo.c());
        g(Mn.a.f13687o0, new Uo.c());
        g(Mn.a.f13693p0, new Uo.c());
        g(Mn.a.f13699q0, new Uo.c());
        g(Mn.a.f13705r0, new Uo.c());
        g(Mn.a.f13711s0, new Uo.c());
        g(Mn.a.f13717t0, new Uo.c());
        g(Mn.a.f13723u0, new Uo.c());
        g(Mn.a.f13729v0, new Uo.c());
        g(Mn.a.f13735w0, new Uo.c());
        g(Mn.a.f13741x0, new Uo.c());
        g(Mn.a.f13747y0, new Uo.c());
        g(Mn.a.f13753z0, new Uo.c());
        g(Mn.a.f13434A0, new Uo.c());
        g(Mn.a.f13440B0, new Uo.c());
        g(Mn.a.f13446C0, new Uo.c());
        g(Mn.a.f13452D0, new Uo.c());
        g(Mn.a.f13458E0, new Uo.c());
        g(Mn.a.f13464F0, new Uo.c());
        g(Mn.a.f13470G0, new Uo.c());
        g(Mn.a.f13476H0, new Uo.c());
        g(Mn.a.f13482I0, new Uo.c());
        g(Mn.a.f13488J0, new Uo.c());
        g(Mn.a.f13494K0, new Uo.c());
        g(Mn.a.f13512N0, new Uo.c());
        g(Mn.a.f13524P0, new Uo.c());
        g(Mn.a.f13536R0, new Uo.c());
        g(new C2347t("1.3.9999.6.4.10"), new Uo.c());
        g(Mn.a.f13542S0, new Uo.c());
        g(Mn.a.f13554U0, new Uo.c());
        g(Mn.a.f13566W0, new Uo.c());
        g(io.g.f69634r, new To.c());
        g(io.g.f69638v, new Po.c());
        g(io.g.f69639w, new f());
        g(Xn.a.f29474a, new f());
        g(io.g.f69587F, new Wo.g());
        g(Xn.a.f29475b, new Wo.g());
        g(On.a.f16336R0, new No.c());
        g(Mn.a.f13694p1, new Ro.c());
        g(Mn.a.f13477H1, new Ko.c());
        g(Mn.a.f13495K1, new Ko.c());
        g(Nn.a.f14757X0, new C4160c());
        g(Nn.a.f14759Y0, new C4160c());
        g(Nn.a.f14761Z0, new C4160c());
        g(Mn.a.f13543S1, new Jo.c());
        g(Mn.a.f13549T1, new Jo.c());
        g(Mn.a.f13555U1, new Jo.c());
        g(Mn.a.f13561V1, new Jo.c());
        g(Mn.a.f13567W1, new Jo.c());
        g(Mn.a.f13573X1, new Jo.c());
        g(Mn.a.f13454D2, new Io.c());
        g(Mn.a.f13466F2, new Io.c());
        g(Mn.a.f13478H2, new Io.c());
        g(Mn.a.f13490J2, new Io.c());
        g(Mn.a.f13502L2, new Io.c());
        g(Mn.a.f13594a4, new Ho.c());
        g(Mn.a.f13601b4, new Ho.c());
        g(Mn.a.f13608c4, new Ho.c());
        g(Mn.a.f13622e4, new Lo.c());
        g(Mn.a.f13629f4, new Lo.c());
        g(Mn.a.f13636g4, new Lo.c());
        g(Mn.a.f13479H3, new Mo.c());
        g(Mn.a.f13485I3, new Mo.c());
        g(Mn.a.f13491J3, new Mo.c());
        g(Mn.a.f13744x3, new Qo.c());
        g(Mn.a.f13750y3, new Qo.c());
        g(Mn.a.f13756z3, new Qo.c());
        g(Mn.a.f13437A3, new Qo.c());
        g(Mn.a.f13650i4, new Oo.c());
        g(Mn.a.f13657j4, new Oo.c());
        g(Mn.a.f13664k4, new Oo.c());
        g(Mn.a.f13671l4, new Oo.c());
        g(Mn.a.f13733v4, new So.c());
        g(Mn.a.f13739w4, new So.c());
        g(Mn.a.f13745x4, new So.c());
        g(Mn.a.f13751y4, new So.c());
        g(Mn.a.f13757z4, new So.c());
        g(Mn.a.f13438A4, new So.c());
        g(Mn.a.f13444B4, new So.c());
        g(Mn.a.f13450C4, new So.c());
        g(Mn.a.f13456D4, new So.c());
        g(Mn.a.f13462E4, new So.c());
        g(Mn.a.f13468F4, new So.c());
        g(Mn.a.f13474G4, new So.c());
        g(Mn.a.f13504L4, new So.c());
        g(Mn.a.f13510M4, new So.c());
        g(Mn.a.f13516N4, new So.c());
        g(Mn.a.f13522O4, new So.c());
        g(Mn.a.f13528P4, new So.c());
        g(Mn.a.f13534Q4, new So.c());
        g(Mn.a.f13540R4, new So.c());
        g(Mn.a.f13546S4, new So.c());
        g(Mn.a.f13552T4, new So.c());
        g(Mn.a.f13558U4, new So.c());
        g(Mn.a.f13564V4, new So.c());
        g(Mn.a.f13570W4, new So.c());
        g(Mn.a.f13576X4, new So.c());
        g(Mn.a.f13582Y4, new So.c());
        g(Mn.a.f13588Z4, new So.c());
        g(Mn.a.f13595a5, new So.c());
        g(Mn.a.f13602b5, new So.c());
        g(Mn.a.f13609c5, new So.c());
        g(Mn.a.f13616d5, new So.c());
        g(Mn.a.f13623e5, new So.c());
        g(Mn.a.f13630f5, new So.c());
        g(Mn.a.f13637g5, new So.c());
        g(Mn.a.f13644h5, new So.c());
        g(Mn.a.f13651i5, new So.c());
        g(Mn.a.f13658j5, new So.c());
        g(Mn.a.f13665k5, new So.c());
        g(Mn.a.f13672l5, new So.c());
        g(Mn.a.f13679m5, new So.c());
    }

    private void l(String str, String str2) {
        Class clsA = AbstractC4744a.a(C7536a.class, str + str2 + "$Mappings");
        if (clsA == null) {
            return;
        }
        try {
            android.support.v4.media.session.b.a(clsA.newInstance());
            throw null;
        } catch (Exception e10) {
            throw new InternalError("cannot create instance of " + str + str2 + "$Mappings : " + e10);
        }
    }

    private static Rn.c n(String str, int i10) {
        return new c(str, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        String str;
        String str2;
        i("org.bouncycastle.jcajce.provider.digest.", f66655l);
        i("org.bouncycastle.jcajce.provider.symmetric.", f66650g);
        i("org.bouncycastle.jcajce.provider.symmetric.", f66651h);
        h("org.bouncycastle.jcajce.provider.symmetric.", f66652i);
        i("org.bouncycastle.jcajce.provider.asymmetric.", f66653j);
        i("org.bouncycastle.jcajce.provider.asymmetric.", f66654k);
        i("org.bouncycastle.jcajce.provider.keystore.", f66656m);
        i("org.bouncycastle.jcajce.provider.drbg.", f66657v);
        j();
        put("X509Store.CERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertCollection");
        put("X509Store.ATTRIBUTECERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreAttrCertCollection");
        put("X509Store.CRL/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCRLCollection");
        put("X509Store.CERTIFICATEPAIR/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertPairCollection");
        put("X509Store.CERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCerts");
        put("X509Store.CRL/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCRLs");
        put("X509Store.ATTRIBUTECERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts");
        put("X509Store.CERTIFICATEPAIR/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs");
        put("X509StreamParser.CERTIFICATE", "org.bouncycastle.jce.provider.X509CertParser");
        put("X509StreamParser.ATTRIBUTECERTIFICATE", "org.bouncycastle.jce.provider.X509AttrCertParser");
        put("X509StreamParser.CRL", "org.bouncycastle.jce.provider.X509CRLParser");
        put("X509StreamParser.CERTIFICATEPAIR", "org.bouncycastle.jce.provider.X509CertPairParser");
        put("Cipher.BROKENPBEWITHMD5ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES");
        put("Cipher.BROKENPBEWITHSHA1ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES");
        put("Cipher.OLDPBEWITHSHAANDTWOFISH-CBC", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish");
        Class cls = f66649f;
        put("CertPathValidator.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi");
        put("CertPathBuilder.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi");
        if (cls != null) {
            str = "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8";
            put("CertPathValidator.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8");
            str2 = "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8";
        } else {
            str = "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi";
            put("CertPathValidator.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
            str2 = "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi";
        }
        put("CertPathBuilder.RFC3280", str2);
        put("CertPathValidator.PKIX", str);
        put("CertPathBuilder.PKIX", str2);
        put("CertStore.Collection", "org.bouncycastle.jce.provider.CertStoreCollectionSpi");
        put("CertStore.LDAP", "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi");
        put("CertStore.Multi", "org.bouncycastle.jce.provider.MultiCertStoreSpi");
        put("Alg.Alias.CertStore.X509LDAP", "LDAP");
    }

    public void g(C2347t c2347t, InterfaceC7115a interfaceC7115a) {
        Map map = f66648e;
        synchronized (map) {
            map.put(c2347t, interfaceC7115a);
        }
    }

    @Override // java.security.Provider
    public final Provider.Service getService(String str, String str2) {
        Provider.Service service;
        String str3 = str + "." + i.g(str2);
        Provider.Service service2 = (Provider.Service) this.f66658a.get(str3);
        if (service2 != null) {
            return service2;
        }
        synchronized (this) {
            try {
                service = (Provider.Service) (!this.f66658a.containsKey(str3) ? AccessController.doPrivileged(new b(str, str2, str3)) : this.f66658a.get(str3));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return service;
    }
}
