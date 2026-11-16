package Ii;

import Ln.AbstractC2352y;
import Ln.C2339n0;
import java.io.ByteArrayInputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f10260c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f10261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f10262b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final X509Certificate d(String str) throws CertificateException {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream(bytes));
            Intrinsics.e(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) certificateGenerateCertificate;
            x509Certificate.checkValidity();
            return x509Certificate;
        }

        private final boolean f(X509Certificate x509Certificate) {
            if (x509Certificate.getBasicConstraints() > -1 && x509Certificate.getKeyUsage() != null) {
                boolean[] keyUsage = x509Certificate.getKeyUsage();
                Intrinsics.checkNotNullExpressionValue(keyUsage, "getKeyUsage(...)");
                if (!(keyUsage.length == 0) && x509Certificate.getKeyUsage()[5]) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean g(X509Certificate x509Certificate) {
            if (x509Certificate.getKeyUsage() != null) {
                boolean[] keyUsage = x509Certificate.getKeyUsage();
                Intrinsics.checkNotNullExpressionValue(keyUsage, "getKeyUsage(...)");
                if (!(keyUsage.length == 0) && x509Certificate.getKeyUsage()[0] && x509Certificate.getExtendedKeyUsage() != null && x509Certificate.getExtendedKeyUsage().contains("1.3.6.1.5.5.7.3.3")) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void h(List list) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
            int size = list.size() - 1;
            int i10 = 0;
            while (i10 < size) {
                X509Certificate x509Certificate = (X509Certificate) list.get(i10);
                i10++;
                X509Certificate x509Certificate2 = (X509Certificate) list.get(i10);
                if (!x509Certificate.getIssuerX500Principal().equals(x509Certificate2.getSubjectX500Principal())) {
                    throw new CertificateException("Certificates do not chain");
                }
                x509Certificate.verify(x509Certificate2.getPublicKey());
            }
            if (!((X509Certificate) CollectionsKt.B0(list)).getIssuerX500Principal().equals(((X509Certificate) CollectionsKt.B0(list)).getSubjectX500Principal())) {
                throw new CertificateException("Root certificate not self-signed");
            }
            ((X509Certificate) CollectionsKt.B0(list)).verify(((X509Certificate) CollectionsKt.B0(list)).getPublicKey());
            if (list.size() > 1) {
                X509Certificate x509Certificate3 = (X509Certificate) CollectionsKt.B0(list);
                if (!f(x509Certificate3)) {
                    throw new CertificateException("Root certificate subject must be a Certificate Authority");
                }
                g gVarE = e(x509Certificate3);
                int basicConstraints = x509Certificate3.getBasicConstraints();
                int size2 = list.size() - 2;
                while (size2 > 0) {
                    X509Certificate x509Certificate4 = (X509Certificate) list.get(size2);
                    if (!f(x509Certificate4)) {
                        throw new CertificateException("Non-leaf certificate subject must be a Certificate Authority");
                    }
                    g gVarE2 = e(x509Certificate4);
                    if (gVarE != null && !Intrinsics.areEqual(gVarE, gVarE2)) {
                        throw new CertificateException("Expo project information must be a subset or equal of that of parent certificates");
                    }
                    if (basicConstraints <= 0) {
                        throw new CertificateException("pathLenConstraint violated by intermediate certificate");
                    }
                    basicConstraints = Math.min(x509Certificate4.getBasicConstraints(), basicConstraints - 1);
                    size2--;
                    gVarE = gVarE2;
                }
                if (gVarE != null && !Intrinsics.areEqual(gVarE, e((X509Certificate) CollectionsKt.q0(list)))) {
                    throw new CertificateException("Expo project information must be a subset of or equal to that of parent certificates");
                }
            }
        }

        public final g e(X509Certificate x509Certificate) throws CertificateException {
            AbstractC2352y abstractC2352yB;
            String strC;
            Intrinsics.checkNotNullParameter(x509Certificate, "<this>");
            byte[] extensionValue = x509Certificate.getExtensionValue("1.2.840.113556.1.8000.2554.43437.254.128.102.157.7894389.20439.2.1");
            if (extensionValue != null && (abstractC2352yB = AbstractC2352y.B(extensionValue)) != null) {
                if (abstractC2352yB instanceof C2339n0) {
                    byte[] bArrK = ((C2339n0) abstractC2352yB).K();
                    Intrinsics.checkNotNullExpressionValue(bArrK, "getOctets(...)");
                    strC = StringsKt.C(bArrK);
                } else {
                    strC = null;
                }
                if (strC != null) {
                    List listU0 = StringsKt.U0(strC, new char[]{','}, false, 0, 6, null);
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listU0, 10));
                    Iterator it = listU0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(StringsKt.s1((String) it.next()).toString());
                    }
                    if (arrayList.size() == 2) {
                        return new g((String) arrayList.get(0), (String) arrayList.get(1));
                    }
                    throw new CertificateException("Invalid Expo project information extension value");
                }
            }
            return null;
        }

        private a() {
        }
    }

    public b(List certificateStrings) {
        Intrinsics.checkNotNullParameter(certificateStrings, "certificateStrings");
        this.f10261a = certificateStrings;
        this.f10262b = LazyKt.lazy(new Function0() { // from class: Ii.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.b(this.f10259a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X509Certificate b(b bVar) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        if (bVar.f10261a.isEmpty()) {
            throw new CertificateException("No code signing certificates provided");
        }
        List list = bVar.f10261a;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(f10260c.d((String) it.next()));
        }
        a aVar = f10260c;
        aVar.h(arrayList);
        X509Certificate x509Certificate = (X509Certificate) arrayList.get(0);
        if (aVar.g(x509Certificate)) {
            return x509Certificate;
        }
        throw new CertificateException("First certificate in chain is not a code signing certificate. Must have X509v3 Key Usage: Digital Signature and X509v3 Extended Key Usage: Code Signing");
    }

    public final X509Certificate c() {
        return (X509Certificate) this.f10262b.getValue();
    }
}
