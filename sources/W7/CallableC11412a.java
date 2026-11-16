package w7;

import java.util.Locale;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class CallableC11412a implements InterfaceC11413b, Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Callable f101061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f101062b;

    public CallableC11412a(String name, Callable callable) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(callable, "callable");
        this.f101061a = callable;
        String strReplace = c.f101063a.replace(name, "_");
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = strReplace.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        this.f101062b = lowerCase;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return this.f101061a.call();
    }

    @Override // w7.InterfaceC11413b
    public String getName() {
        return this.f101062b;
    }
}
