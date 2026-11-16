package xl;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: xl.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11745q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11744p f103297a = new C11744p(c());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f103298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f103299c;

    public AbstractC11745q(Context context, String str) {
        this.f103298b = context;
        this.f103299c = str;
    }

    public Context a() {
        return this.f103298b;
    }

    public ExecutorService b() {
        return this.f103297a.c();
    }

    public String c() {
        return "Universal" + this.f103299c + "Module";
    }
}
