package cd;

import android.content.Context;

/* JADX INFO: renamed from: cd.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4569e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C4569e f40921b = new C4569e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C4568d f40922a = null;

    public static C4568d a(Context context) {
        return f40921b.b(context);
    }

    public final synchronized C4568d b(Context context) {
        try {
            if (this.f40922a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f40922a = new C4568d(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f40922a;
    }
}
