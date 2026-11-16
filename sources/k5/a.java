package K5;

import L5.e;
import R5.h;
import android.util.Log;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import h6.C7711c;
import h6.k;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements d, Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Call.Factory f11053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f11054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InputStream f11055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResponseBody f11056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d.a f11057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile Call f11058f;

    public a(Call.Factory factory, h hVar) {
        this.f11053a = factory;
        this.f11054b = hVar;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        try {
            InputStream inputStream = this.f11055c;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.f11056d;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f11057e = null;
    }

    @Override // okhttp3.Callback
    public void c(Call call, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f11057e.c(iOException);
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        Call call = this.f11058f;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public L5.a d() {
        return L5.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(g gVar, d.a aVar) {
        Request.Builder builderL = new Request.Builder().l(this.f11054b.h());
        for (Map.Entry entry : this.f11054b.e().entrySet()) {
            builderL.a((String) entry.getKey(), (String) entry.getValue());
        }
        Request requestB = builderL.b();
        this.f11057e = aVar;
        this.f11058f = this.f11053a.a(requestB);
        this.f11058f.i0(this);
    }

    @Override // okhttp3.Callback
    public void s0(Call call, Response response) {
        this.f11056d = response.m();
        if (!response.y1()) {
            this.f11057e.c(new e(response.getMessage(), response.l0()));
            return;
        }
        InputStream inputStreamC = C7711c.c(this.f11056d.a(), ((ResponseBody) k.e(this.f11056d)).getContentLength());
        this.f11055c = inputStreamC;
        this.f11057e.f(inputStreamC);
    }
}
