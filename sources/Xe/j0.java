package xe;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final j0 f102982c = new j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f102983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11651y f102984b;

    private j0() {
        this(P.k(), C11651y.b());
    }

    public static j0 g() {
        return f102982c;
    }

    public final Task a() {
        return this.f102983a.a();
    }

    public final void b(Context context) {
        this.f102983a.b(context);
    }

    public final void c(FirebaseAuth firebaseAuth) {
        this.f102983a.i(firebaseAuth);
    }

    public final boolean d(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth) {
        return this.f102984b.i(activity, taskCompletionSource, firebaseAuth);
    }

    public final boolean e(Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, com.google.firebase.auth.A a10) {
        return this.f102984b.j(activity, taskCompletionSource, firebaseAuth, a10);
    }

    public final Task f() {
        return this.f102983a.j();
    }

    private j0(P p10, C11651y c11651y) {
        this.f102983a = p10;
        this.f102984b = c11651y;
    }
}
