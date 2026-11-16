package Wc;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: Wc.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3547p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C3542k f28136b = new C3542k("LibraryVersion", "");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C3547p f28137c = new C3547p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f28138a = new ConcurrentHashMap();

    protected C3547p() {
    }

    public static C3547p a() {
        return f28137c;
    }

    public String b(String str) throws Throwable {
        String str2;
        InputStream resourceAsStream;
        AbstractC3550t.g(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.f28138a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        property = null;
        String property = null;
        inputStream = null;
        try {
            try {
                resourceAsStream = C3547p.class.getResourceAsStream(String.format("/%s.properties", str));
            } catch (IOException e10) {
                e = e10;
                str2 = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (resourceAsStream != null) {
                properties.load(resourceAsStream);
                property = properties.getProperty("version", null);
                C3542k c3542k = f28136b;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                sb2.append(str);
                sb2.append(" version is ");
                sb2.append(property);
                c3542k.d("LibraryVersion", sb2.toString());
            } else {
                C3542k c3542k2 = f28136b;
                StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
                sb3.append("Failed to get app version for libraryName: ");
                sb3.append(str);
                c3542k2.e("LibraryVersion", sb3.toString());
            }
        } catch (IOException e11) {
            e = e11;
            str2 = property;
            inputStream = resourceAsStream;
            C3542k c3542k3 = f28136b;
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 43);
            sb4.append("Failed to get app version for libraryName: ");
            sb4.append(str);
            c3542k3.c("LibraryVersion", sb4.toString(), e);
            resourceAsStream = inputStream;
            property = str2;
        } catch (Throwable th3) {
            th = th3;
            inputStream = resourceAsStream;
            if (inputStream != null) {
                com.google.android.gms.common.util.j.a(inputStream);
            }
            throw th;
        }
        if (resourceAsStream != null) {
            com.google.android.gms.common.util.j.a(resourceAsStream);
        }
        if (property == null) {
            f28136b.b("LibraryVersion", ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            property = "UNKNOWN";
        }
        this.f28138a.put(str, property);
        return property;
    }
}
