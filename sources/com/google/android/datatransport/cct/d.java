package com.google.android.datatransport.cct;

import Ac.h;
import Ac.i;
import Bc.f;
import Bc.g;
import Bc.m;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.appsflyer.AdRevenueScheme;
import com.google.android.datatransport.cct.d;
import io.ably.lib.http.HttpConstants;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import yc.C11865c;
import zc.AbstractC12232a;
import zc.j;
import zc.k;
import zc.l;
import zc.m;
import zc.n;
import zc.o;
import zc.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Fe.a f49090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConnectivityManager f49091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f49092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final URL f49093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Kc.a f49094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Kc.a f49095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f49096g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final URL f49097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final j f49098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f49099c;

        a(URL url, j jVar, String str) {
            this.f49097a = url;
            this.f49098b = jVar;
            this.f49099c = str;
        }

        a a(URL url) {
            return new a(url, this.f49098b, this.f49099c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f49100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final URL f49101b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final long f49102c;

        b(int i10, URL url, long j10) {
            this.f49100a = i10;
            this.f49101b = url;
            this.f49102c = j10;
        }
    }

    d(Context context, Kc.a aVar, Kc.a aVar2, int i10) {
        this.f49090a = j.b();
        this.f49092c = context;
        this.f49091b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f49093d = m(com.google.android.datatransport.cct.a.f49081c);
        this.f49094e = aVar2;
        this.f49095f = aVar;
        this.f49096g = i10;
    }

    public static /* synthetic */ a d(a aVar, b bVar) {
        URL url = bVar.f49101b;
        if (url == null) {
            return null;
        }
        Ec.a.b("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.f49101b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b e(a aVar) throws IOException {
        Ec.a.f("CctTransportBackend", "Making request to: %s", aVar.f49097a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f49097a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f49096g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(HttpConstants.Methods.POST);
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.9"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", HttpConstants.ContentTypes.JSON);
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f49099c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f49090a.a(aVar.f49098b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Ec.a.f("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    Ec.a.b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    Ec.a.b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamL = l(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            b bVar = new b(responseCode, null, n.b(new BufferedReader(new InputStreamReader(inputStreamL))).c());
                            if (inputStreamL != null) {
                                inputStreamL.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } finally {
                }
            } catch (Throwable th4) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (Fe.b e10) {
            e = e10;
            Ec.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        } catch (ConnectException e11) {
            e = e11;
            Ec.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e12) {
            e = e12;
            Ec.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e13) {
            e = e13;
            Ec.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        }
    }

    private static int f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return o.b.UNKNOWN_MOBILE_SUBTYPE.c();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return o.b.COMBINED.c();
        }
        if (o.b.b(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    private static int g(NetworkInfo networkInfo) {
        return networkInfo == null ? o.c.NONE.c() : networkInfo.getType();
    }

    private static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            Ec.a.d("CctTransportBackend", "Unable to find version code for package", e10);
            return -1;
        }
    }

    private j i(f fVar) {
        l.a aVarJ;
        HashMap map = new HashMap();
        for (i iVar : fVar.b()) {
            String strJ = iVar.j();
            if (map.containsKey(strJ)) {
                ((List) map.get(strJ)).add(iVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(iVar);
                map.put(strJ, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            i iVar2 = (i) ((List) entry.getValue()).get(0);
            m.a aVarB = zc.m.a().f(p.DEFAULT).g(this.f49095f.getTime()).h(this.f49094e.getTime()).b(k.a().c(k.b.ANDROID_FIREBASE).b(AbstractC12232a.a().m(Integer.valueOf(iVar2.g("sdk-version"))).j(iVar2.b("model")).f(iVar2.b("hardware")).d(iVar2.b("device")).l(iVar2.b("product")).k(iVar2.b("os-uild")).h(iVar2.b("manufacturer")).e(iVar2.b("fingerprint")).c(iVar2.b(AdRevenueScheme.COUNTRY)).g(iVar2.b("locale")).i(iVar2.b("mcc_mnc")).b(iVar2.b("application_build")).a()).a());
            try {
                aVarB.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                aVarB.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (i iVar3 : (List) entry.getValue()) {
                h hVarE = iVar3.e();
                C11865c c11865cB = hVarE.b();
                if (c11865cB.equals(C11865c.b("proto"))) {
                    aVarJ = l.j(hVarE.a());
                } else if (c11865cB.equals(C11865c.b("json"))) {
                    aVarJ = l.i(new String(hVarE.a(), Charset.forName("UTF-8")));
                } else {
                    Ec.a.g("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", c11865cB);
                }
                aVarJ.c(iVar3.f()).d(iVar3.k()).h(iVar3.h("tz-offset")).e(o.a().c(o.c.b(iVar3.g("net-type"))).b(o.b.b(iVar3.g("mobile-subtype"))).a());
                if (iVar3.d() != null) {
                    aVarJ.b(iVar3.d());
                }
                arrayList3.add(aVarJ.a());
            }
            aVarB.c(arrayList3);
            arrayList2.add(aVarB.a());
        }
        return j.a(arrayList2);
    }

    private static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    private static InputStream l(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    private static URL m(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException("Invalid url: " + str, e10);
        }
    }

    @Override // Bc.m
    public g a(f fVar) {
        j jVarI = i(fVar);
        URL urlM = this.f49093d;
        if (fVar.c() != null) {
            try {
                com.google.android.datatransport.cct.a aVarC = com.google.android.datatransport.cct.a.c(fVar.c());
                strD = aVarC.d() != null ? aVarC.d() : null;
                if (aVarC.e() != null) {
                    urlM = m(aVarC.e());
                }
            } catch (IllegalArgumentException unused) {
                return g.a();
            }
        }
        try {
            b bVar = (b) Fc.b.a(5, new a(urlM, jVarI, strD), new Fc.a() { // from class: com.google.android.datatransport.cct.b
                @Override // Fc.a
                public final Object apply(Object obj) {
                    return this.f49089a.e((d.a) obj);
                }
            }, new Fc.c() { // from class: com.google.android.datatransport.cct.c
                @Override // Fc.c
                public final Object a(Object obj, Object obj2) {
                    return d.d((d.a) obj, (d.b) obj2);
                }
            });
            int i10 = bVar.f49100a;
            if (i10 == 200) {
                return g.e(bVar.f49102c);
            }
            if (i10 < 500 && i10 != 404) {
                return i10 == 400 ? g.d() : g.a();
            }
            return g.f();
        } catch (IOException e10) {
            Ec.a.d("CctTransportBackend", "Could not make request to the backend", e10);
            return g.f();
        }
    }

    @Override // Bc.m
    public i b(i iVar) {
        NetworkInfo activeNetworkInfo = this.f49091b.getActiveNetworkInfo();
        return iVar.l().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", k()).a("net-type", g(activeNetworkInfo)).a("mobile-subtype", f(activeNetworkInfo)).c(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", j(this.f49092c).getSimOperator()).c("application_build", Integer.toString(h(this.f49092c))).d();
    }

    d(Context context, Kc.a aVar, Kc.a aVar2) {
        this(context, aVar, aVar2, 130000);
    }
}
