package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Q2.f f36345a = new Q2.f();

    public static final in.O a(W w10) {
        Q2.b bVarA;
        Intrinsics.checkNotNullParameter(w10, "<this>");
        synchronized (f36345a) {
            bVarA = (Q2.b) w10.i("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (bVarA == null) {
                bVarA = Q2.c.a();
                w10.g("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", bVarA);
            }
        }
        return bVarA;
    }
}
