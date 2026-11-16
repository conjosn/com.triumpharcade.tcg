package io.intercom.android.sdk.metrics;

import Pj.a;
import android.content.Context;
import android.content.pm.Signature;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class AppTypeDetector {
    private static final X500Principal DEBUG_DN = new X500Principal("CN=Android Debug,O=Android,C=US");
    private static final C11054a twig = a.c();

    AppTypeDetector() {
    }

    static String getInstallerPackageName(Context context) {
        String installerPackageName;
        try {
            installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        } catch (Exception e10) {
            twig.i("Package name is unknown, error: " + e10.getMessage());
            installerPackageName = null;
        }
        return TextUtils.isEmpty(installerPackageName) ? "unknown" : installerPackageName;
    }

    static boolean isDebugBuild(Context context) {
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
            if (signatureArr != null && signatureArr.length > 0) {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                for (Signature signature : signatureArr) {
                    if (((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(signature.toByteArray()))).getSubjectX500Principal().equals(DEBUG_DN)) {
                        return true;
                    }
                }
            }
        } catch (Exception e10) {
            twig.i("Debug build status is unknown, error: " + e10.getMessage());
        }
        return false;
    }
}
