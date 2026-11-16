package k5;

import android.app.Application;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C8369a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8369a f74230a = new C8369a();

    private C8369a() {
    }

    public final String a() {
        String processName = Application.getProcessName();
        Intrinsics.checkNotNullExpressionValue(processName, "getProcessName()");
        return processName;
    }
}
