package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import h6.AbstractC7715g;
import h6.C7711c;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final b f42290g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final R5.h f42291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f42292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f42293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HttpURLConnection f42294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InputStream f42295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f42296f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements b {
        a() {
        }

        @Override // com.bumptech.glide.load.data.j.b
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        HttpURLConnection a(URL url);
    }

    public j(R5.h hVar, int i10) {
        this(hVar, i10, f42290g);
    }

    private HttpURLConnection c(URL url, Map map) throws L5.e {
        try {
            HttpURLConnection httpURLConnectionA = this.f42293c.a(url);
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnectionA.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnectionA.setConnectTimeout(this.f42292b);
            httpURLConnectionA.setReadTimeout(this.f42292b);
            httpURLConnectionA.setUseCaches(false);
            httpURLConnectionA.setDoInput(true);
            httpURLConnectionA.setInstanceFollowRedirects(false);
            return httpURLConnectionA;
        } catch (IOException e10) {
            throw new L5.e("URL.openConnection threw", 0, e10);
        }
    }

    private static int f(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e10) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e10);
            return -1;
        }
    }

    private InputStream g(HttpURLConnection httpURLConnection) throws L5.e {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f42295e = C7711c.c(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection.getContentEncoding());
                }
                this.f42295e = httpURLConnection.getInputStream();
            }
            return this.f42295e;
        } catch (IOException e10) {
            throw new L5.e("Failed to obtain InputStream", f(httpURLConnection), e10);
        }
    }

    private static boolean h(int i10) {
        return i10 / 100 == 2;
    }

    private static boolean i(int i10) {
        return i10 / 100 == 3;
    }

    private InputStream j(URL url, int i10, URL url2, Map map) throws L5.e {
        if (i10 >= 5) {
            throw new L5.e("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new L5.e("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        HttpURLConnection httpURLConnectionC = c(url, map);
        this.f42294d = httpURLConnectionC;
        try {
            httpURLConnectionC.connect();
            this.f42295e = this.f42294d.getInputStream();
            if (this.f42296f) {
                return null;
            }
            int iF = f(this.f42294d);
            if (h(iF)) {
                return g(this.f42294d);
            }
            if (!i(iF)) {
                if (iF == -1) {
                    throw new L5.e(iF);
                }
                try {
                    throw new L5.e(this.f42294d.getResponseMessage(), iF);
                } catch (IOException e10) {
                    throw new L5.e("Failed to get a response message", iF, e10);
                }
            }
            String headerField = this.f42294d.getHeaderField("Location");
            if (TextUtils.isEmpty(headerField)) {
                throw new L5.e("Received empty or null redirect url", iF);
            }
            try {
                URL url3 = new URL(url, headerField);
                b();
                return j(url3, i10 + 1, url, map);
            } catch (MalformedURLException e11) {
                throw new L5.e("Bad redirect url: " + headerField, iF, e11);
            }
        } catch (IOException e12) {
            throw new L5.e("Failed to connect or obtain data", f(this.f42294d), e12);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f42295e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f42294d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f42294d = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        this.f42296f = true;
    }

    @Override // com.bumptech.glide.load.data.d
    public L5.a d() {
        return L5.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(com.bumptech.glide.g gVar, d.a aVar) {
        long jB = AbstractC7715g.b();
        try {
            try {
                aVar.f(j(this.f42291a.i(), 0, null, this.f42291a.e()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC7715g.a(jB));
                }
            } catch (IOException e10) {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Failed to load data for url", e10);
                }
                aVar.c(e10);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC7715g.a(jB));
                }
            }
        } catch (Throwable th2) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC7715g.a(jB));
            }
            throw th2;
        }
    }

    j(R5.h hVar, int i10, b bVar) {
        this.f42291a = hVar;
        this.f42292b = i10;
        this.f42293c = bVar;
    }
}
