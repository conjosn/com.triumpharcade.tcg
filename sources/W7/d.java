package w7;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements InterfaceC11413b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runnable f101064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f101065b;

    public d(String name, Runnable runnable) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.f101064a = runnable;
        String strReplace = c.f101063a.replace(name, "_");
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = strReplace.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        this.f101065b = lowerCase;
    }

    @Override // w7.InterfaceC11413b
    public String getName() {
        return this.f101065b;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f101064a.run();
    }
}
