package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.system.Os;
import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ae, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5763ae {
    public static IOException a(C6170yc c6170yc, Uri uri, IOException iOException, String str) {
        try {
            Wc wcB = Wc.b();
            wcB.c();
            File file = (File) c6170yc.a(uri, wcB);
            return file.exists() ? file.isFile() ? file.canRead() ? file.canWrite() ? b(file, iOException, str) : b(file, iOException, str) : file.canWrite() ? b(file, iOException, str) : b(file, iOException, str) : file.canRead() ? file.canWrite() ? b(file, iOException, str) : b(file, iOException, str) : file.canWrite() ? b(file, iOException, str) : b(file, iOException, str) : b(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    private static IOException b(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        return parentFile == null ? c(file, iOException, str) : parentFile.exists() ? parentFile.isDirectory() ? parentFile.canRead() ? parentFile.canWrite() ? c(file, iOException, str) : c(file, iOException, str) : parentFile.canWrite() ? c(file, iOException, str) : c(file, iOException, str) : parentFile.canRead() ? parentFile.canWrite() ? c(file, iOException, str) : c(file, iOException, str) : parentFile.canWrite() ? c(file, iOException, str) : c(file, iOException, str) : c(file, iOException, str);
    }

    private static IOException c(File file, IOException iOException, String str) {
        String strConcat;
        try {
            Locale locale = Locale.US;
            String str2 = String.format(locale, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            StringBuilder sb2 = new StringBuilder(str2.length() + 16);
            sb2.append("Inoperable file:");
            sb2.append(str2);
            strConcat = sb2.toString();
            try {
                String str3 = String.format(locale, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
                StringBuilder sb3 = new StringBuilder(strConcat.length() + str3.length());
                sb3.append(strConcat);
                sb3.append(str3);
                strConcat = sb3.toString();
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = "Inoperable file:".concat(" failed");
        }
        return new IOException(strConcat, iOException);
    }
}
