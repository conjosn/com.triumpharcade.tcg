package Ic;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: renamed from: Ic.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2214h implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f10199a;

    public C2214h(Provider provider) {
        this.f10199a = provider;
    }

    public static C2214h a(Provider provider) {
        return new C2214h(provider);
    }

    public static String c(Context context) {
        return (String) Cc.d.c(AbstractC2212f.b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.f10199a.get());
    }
}
