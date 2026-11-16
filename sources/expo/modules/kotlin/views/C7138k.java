package expo.modules.kotlin.views;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.views.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7138k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C7131d f63237a = new C7131d(new String[]{"onGlobalEvent"});

    public final void a(String... callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
        l10.a("onGlobalEvent");
        l10.b(callbacks);
        this.f63237a = new C7131d((String[]) l10.d(new String[l10.c()]));
    }

    public final C7131d b() {
        return this.f63237a;
    }
}
