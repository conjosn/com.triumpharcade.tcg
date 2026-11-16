package lf;

import Wc.AbstractC3550t;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.storage.m;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.SocketException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kf.C8412h;
import mf.C9359b;
import mf.InterfaceC9358a;
import org.json.JSONException;
import org.json.JSONObject;
import pe.C9944f;

/* JADX INFO: renamed from: lf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8678e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Uri f76289k = Uri.parse("https://firebasestorage.googleapis.com/v0");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static InterfaceC9358a f76290l = new C9359b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Exception f76291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C8412h f76292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f76293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map f76294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f76295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f76296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f76297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InputStream f76298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private HttpURLConnection f76299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Map f76300j = new HashMap();

    public AbstractC8678e(C8412h c8412h, C9944f c9944f) {
        AbstractC3550t.l(c8412h);
        AbstractC3550t.l(c9944f);
        this.f76292b = c8412h;
        this.f76293c = c9944f.m();
        G("x-firebase-gmpid", c9944f.r().c());
    }

    private final void A(String str, String str2) {
        D(str, str2);
        try {
            E();
        } catch (IOException e10) {
            Log.w("NetworkRequest", "error sending network request " + e() + " " + u(), e10);
            this.f76291a = e10;
            this.f76295e = -2;
        }
        C();
    }

    private void E() throws IOException {
        if (v()) {
            z(this.f76298h);
        } else {
            w(this.f76298h);
        }
    }

    private void b(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        byte[] bArrH;
        int i10;
        AbstractC3550t.l(httpURLConnection);
        if (TextUtils.isEmpty(str)) {
            Log.w("NetworkRequest", "no auth token for request");
        } else {
            httpURLConnection.setRequestProperty(HttpConstants.Headers.AUTHORIZATION, "Firebase " + str);
        }
        if (TextUtils.isEmpty(str2)) {
            Log.w("NetworkRequest", "No App Check token for request.");
        } else {
            httpURLConnection.setRequestProperty("x-firebase-appcheck", str2);
        }
        httpURLConnection.setRequestProperty("X-Firebase-Storage-Version", "Android/22.0.1");
        for (Map.Entry entry : this.f76300j.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        JSONObject jSONObjectG = g();
        if (jSONObjectG != null) {
            bArrH = jSONObjectG.toString().getBytes("UTF-8");
            i10 = bArrH.length;
        } else {
            bArrH = h();
            i10 = i();
            if (i10 == 0 && bArrH != null) {
                i10 = bArrH.length;
            }
        }
        if (bArrH == null || bArrH.length <= 0) {
            httpURLConnection.setRequestProperty("Content-Length", "0");
        } else {
            if (jSONObjectG != null) {
                httpURLConnection.setRequestProperty("Content-Type", HttpConstants.ContentTypes.JSON);
            }
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Content-Length", Integer.toString(i10));
        }
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        if (bArrH == null || bArrH.length <= 0) {
            return;
        }
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            Log.e("NetworkRequest", "Unable to write to the http request!");
            return;
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        try {
            bufferedOutputStream.write(bArrH, 0, i10);
        } finally {
            bufferedOutputStream.close();
        }
    }

    private HttpURLConnection c() {
        Uri uriU = u();
        Map mapL = l();
        if (mapL != null) {
            Uri.Builder builderBuildUpon = uriU.buildUpon();
            for (Map.Entry entry : mapL.entrySet()) {
                builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            uriU = builderBuildUpon.build();
        }
        return f76290l.a(new URL(uriU.toString()));
    }

    private boolean d(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        this.f76291a = new SocketException("Network subsystem is unavailable");
        this.f76295e = -2;
        return false;
    }

    private static String k(Uri uri) {
        String path = uri.getPath();
        return path == null ? "" : path.startsWith(AgentHeaderCreator.AGENT_DIVIDER) ? path.substring(1) : path;
    }

    private void x(InputStream inputStream) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        if (inputStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    } else {
                        sb2.append(line);
                    }
                } finally {
                    bufferedReader.close();
                }
            }
        }
        this.f76296f = sb2.toString();
        if (v()) {
            return;
        }
        this.f76291a = new IOException(this.f76296f);
    }

    private void y(HttpURLConnection httpURLConnection) {
        AbstractC3550t.l(httpURLConnection);
        this.f76295e = httpURLConnection.getResponseCode();
        this.f76294d = httpURLConnection.getHeaderFields();
        this.f76297g = httpURLConnection.getContentLength();
        if (v()) {
            this.f76298h = httpURLConnection.getInputStream();
        } else {
            this.f76298h = httpURLConnection.getErrorStream();
        }
    }

    public void B(String str, String str2, Context context) {
        if (d(context)) {
            A(str, str2);
        }
    }

    public void C() {
        HttpURLConnection httpURLConnection = this.f76299i;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public void D(String str, String str2) {
        if (this.f76291a != null) {
            this.f76295e = -1;
            return;
        }
        if (Log.isLoggable("NetworkRequest", 3)) {
            Log.d("NetworkRequest", "sending network request " + e() + " " + u());
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f76293c.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            this.f76295e = -2;
            this.f76291a = new SocketException("Network subsystem is unavailable");
            return;
        }
        try {
            HttpURLConnection httpURLConnectionC = c();
            this.f76299i = httpURLConnectionC;
            httpURLConnectionC.setRequestMethod(e());
            b(this.f76299i, str, str2);
            y(this.f76299i);
            if (Log.isLoggable("NetworkRequest", 3)) {
                Log.d("NetworkRequest", "network request result " + this.f76295e);
            }
        } catch (IOException e10) {
            Log.w("NetworkRequest", "error sending network request " + e() + " " + u(), e10);
            this.f76291a = e10;
            this.f76295e = -2;
        }
    }

    public final void F() {
        this.f76291a = null;
        this.f76295e = 0;
    }

    public void G(String str, String str2) {
        this.f76300j.put(str, str2);
    }

    public void a(TaskCompletionSource taskCompletionSource, Object obj) {
        Exception excF = f();
        if (v() && excF == null) {
            taskCompletionSource.setResult(obj);
        } else {
            taskCompletionSource.setException(m.e(excF, o()));
        }
    }

    protected abstract String e();

    public Exception f() {
        return this.f76291a;
    }

    protected JSONObject g() {
        return null;
    }

    protected byte[] h() {
        return null;
    }

    protected int i() {
        return 0;
    }

    String j() {
        return k(this.f76292b.a());
    }

    protected Map l() {
        return null;
    }

    public String m() {
        return this.f76296f;
    }

    public JSONObject n() {
        if (TextUtils.isEmpty(this.f76296f)) {
            return new JSONObject();
        }
        try {
            return new JSONObject(this.f76296f);
        } catch (JSONException e10) {
            Log.e("NetworkRequest", "error parsing result into JSON:" + this.f76296f, e10);
            return new JSONObject();
        }
    }

    public int o() {
        return this.f76295e;
    }

    public Map p() {
        return this.f76294d;
    }

    public String q(String str) {
        List list;
        Map mapP = p();
        if (mapP == null || (list = (List) mapP.get(str)) == null || list.size() <= 0) {
            return null;
        }
        return (String) list.get(0);
    }

    public int r() {
        return this.f76297g;
    }

    protected C8412h s() {
        return this.f76292b;
    }

    public InputStream t() {
        return this.f76298h;
    }

    public Uri u() {
        return this.f76292b.c();
    }

    public boolean v() {
        int i10 = this.f76295e;
        return i10 >= 200 && i10 < 300;
    }

    protected void w(InputStream inputStream) throws IOException {
        x(inputStream);
    }

    protected void z(InputStream inputStream) throws IOException {
        x(inputStream);
    }
}
