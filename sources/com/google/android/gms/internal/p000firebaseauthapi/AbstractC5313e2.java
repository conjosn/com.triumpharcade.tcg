package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import io.ably.lib.http.HttpConstants;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5313e2 {
    public static void a(String str, F1 f12, InterfaceC5253b2 interfaceC5253b2, I1 i12, J1 j12) {
        try {
            AbstractC3550t.l(f12);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setDoOutput(true);
            byte[] bytes = f12.zza().getBytes(Charset.defaultCharset());
            httpURLConnection.setFixedLengthStreamingMode(bytes.length);
            httpURLConnection.setRequestProperty("Content-Type", HttpConstants.ContentTypes.JSON);
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(60000);
            j12.b(httpURLConnection);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream(), bytes.length);
            try {
                bufferedOutputStream.write(bytes, 0, bytes.length);
                bufferedOutputStream.close();
                c(httpURLConnection, interfaceC5253b2, i12);
            } catch (Throwable th2) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (NullPointerException e10) {
            e = e10;
            interfaceC5253b2.zza(e.getMessage());
        } catch (SocketTimeoutException unused) {
            interfaceC5253b2.zza("TIMEOUT");
        } catch (UnknownHostException unused2) {
            interfaceC5253b2.zza("<<Network Error>>");
        } catch (IOException e11) {
            e = e11;
            interfaceC5253b2.zza(e.getMessage());
        } catch (JSONException e12) {
            e = e12;
            interfaceC5253b2.zza(e.getMessage());
        }
    }

    public static void b(String str, InterfaceC5253b2 interfaceC5253b2, I1 i12, J1 j12) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(60000);
            j12.b(httpURLConnection);
            c(httpURLConnection, interfaceC5253b2, i12);
        } catch (SocketTimeoutException unused) {
            interfaceC5253b2.zza("TIMEOUT");
        } catch (UnknownHostException unused2) {
            interfaceC5253b2.zza("<<Network Error>>");
        } catch (IOException e10) {
            interfaceC5253b2.zza(e10.getMessage());
        }
    }

    private static void c(HttpURLConnection httpURLConnection, InterfaceC5253b2 interfaceC5253b2, I1 i12) {
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                InputStream inputStream = d(responseCode) ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                StringBuilder sb2 = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb2.append(line);
                        }
                    } catch (Throwable th2) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                bufferedReader.close();
                String string = sb2.toString();
                if (d(responseCode)) {
                    interfaceC5253b2.zza(G1.a(string, i12));
                } else {
                    interfaceC5253b2.zza(G1.b(string));
                }
                httpURLConnection.disconnect();
            } catch (C5729z0 e10) {
                e = e10;
                interfaceC5253b2.zza(e.getMessage());
                httpURLConnection.disconnect();
            } catch (SocketTimeoutException unused) {
                interfaceC5253b2.zza("TIMEOUT");
                httpURLConnection.disconnect();
            } catch (IOException e11) {
                e = e11;
                interfaceC5253b2.zza(e.getMessage());
                httpURLConnection.disconnect();
            }
        } catch (Throwable th4) {
            httpURLConnection.disconnect();
            throw th4;
        }
    }

    private static final boolean d(int i10) {
        return i10 >= 200 && i10 < 300;
    }
}
