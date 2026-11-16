package Zb;

import android.content.Context;
import com.facebook.soloader.E;
import com.facebook.soloader.p;
import com.facebook.soloader.v;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f30670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f30671b;

    public b(Context context, a aVar) {
        this.f30670a = context;
        this.f30671b = aVar;
    }

    @Override // Zb.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        String str = this.f30670a.getApplicationInfo().sourceDir;
        if (new File(str).exists()) {
            p.g("soloader.recovery.CheckBaseApkExists", "Base apk exists: " + str);
            return false;
        }
        StringBuilder sb2 = new StringBuilder("Base apk does not exist: ");
        sb2.append(str);
        sb2.append(". ");
        this.f30671b.b(sb2);
        throw new v(sb2.toString(), unsatisfiedLinkError);
    }
}
