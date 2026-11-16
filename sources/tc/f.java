package Tc;

import Wc.AbstractC3550t;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C5202u;
import io.ably.lib.http.HttpConstants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Zc.a f23632c = new Zc.a("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f23633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5202u f23634b = new C5202u(null);

    public f(String str) {
        this.f23633a = AbstractC3550t.f(str);
    }

    public static com.google.android.gms.common.api.i a(String str) {
        if (str == null) {
            return com.google.android.gms.common.api.j.a(new Status(4), null);
        }
        f fVar = new f(str);
        new Thread(fVar).start();
        return fVar.f23634b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.f49215h;
        try {
            String str = this.f23633a;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 50);
            sb2.append("https://accounts.google.com/o/oauth2/revoke?token=");
            sb2.append(str);
            URL url = new URL(sb2.toString());
            int i10 = kd.t.f74594a;
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setRequestProperty("Content-Type", HttpConstants.ContentTypes.FORM_ENCODING);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f49213f;
            } else {
                f23632c.c("Unable to revoke access!", new Object[0]);
            }
            Zc.a aVar = f23632c;
            StringBuilder sb3 = new StringBuilder(String.valueOf(responseCode).length() + 15);
            sb3.append("Response Code: ");
            sb3.append(responseCode);
            aVar.a(sb3.toString(), new Object[0]);
        } catch (IOException e10) {
            f23632c.c("IOException when revoking access: ".concat(String.valueOf(e10.toString())), new Object[0]);
        } catch (Exception e11) {
            f23632c.c("Exception when revoking access: ".concat(String.valueOf(e11.toString())), new Object[0]);
        }
        this.f23634b.g(status);
    }
}
