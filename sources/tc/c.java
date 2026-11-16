package Tc;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Lock f23628c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static c f23629d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Lock f23630a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SharedPreferences f23631b;

    c(Context context) {
        this.f23631b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static c b(Context context) {
        AbstractC3550t.l(context);
        Lock lock = f23628c;
        lock.lock();
        try {
            if (f23629d == null) {
                f23629d = new c(context.getApplicationContext());
            }
            c cVar = f23629d;
            lock.unlock();
            return cVar;
        } catch (Throwable th2) {
            f23628c.unlock();
            throw th2;
        }
    }

    private static final String i(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(":");
        sb2.append(str2);
        return sb2.toString();
    }

    public void a() {
        this.f23630a.lock();
        try {
            this.f23631b.edit().clear().apply();
        } finally {
            this.f23630a.unlock();
        }
    }

    public GoogleSignInAccount c() {
        String strH;
        String strH2 = h("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strH2) && (strH = h(i("googleSignInAccount", strH2))) != null) {
            try {
                return GoogleSignInAccount.f0(strH);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public GoogleSignInOptions d() {
        String strH;
        String strH2 = h("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strH2) && (strH = h(i("googleSignInOptions", strH2))) != null) {
            try {
                return GoogleSignInOptions.h0(strH);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public String e() {
        return h("refreshToken");
    }

    public void f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        AbstractC3550t.l(googleSignInAccount);
        AbstractC3550t.l(googleSignInOptions);
        g("defaultGoogleSignInAccount", googleSignInAccount.h0());
        AbstractC3550t.l(googleSignInAccount);
        AbstractC3550t.l(googleSignInOptions);
        String strH0 = googleSignInAccount.h0();
        g(i("googleSignInAccount", strH0), googleSignInAccount.j0());
        g(i("googleSignInOptions", strH0), googleSignInOptions.j0());
    }

    protected final void g(String str, String str2) {
        this.f23630a.lock();
        try {
            this.f23631b.edit().putString(str, str2).apply();
        } finally {
            this.f23630a.unlock();
        }
    }

    protected final String h(String str) {
        this.f23630a.lock();
        try {
            return this.f23631b.getString(str, null);
        } finally {
            this.f23630a.unlock();
        }
    }
}
