package G4;

import G4.b;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I4.b f7333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b.C0124b f7334b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(i iVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        Bundle a();
    }

    public f(I4.b impl) {
        Intrinsics.checkNotNullParameter(impl, "impl");
        this.f7333a = impl;
    }

    public final Bundle a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f7333a.c(key);
    }

    public final b b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f7333a.d(key);
    }

    public final void c(String key, b provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f7333a.j(key, provider);
    }

    public final void d(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        if (!this.f7333a.e()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        b.C0124b c0124b = this.f7334b;
        if (c0124b == null) {
            c0124b = new b.C0124b(this);
        }
        this.f7334b = c0124b;
        try {
            clazz.getDeclaredConstructor(null);
            b.C0124b c0124b2 = this.f7334b;
            if (c0124b2 != null) {
                String name = clazz.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c0124b2.b(name);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }

    public final void e(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f7333a.k(key);
    }
}
