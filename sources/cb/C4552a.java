package cb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cb.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4552a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4552a f40882a = new C4552a();

    private C4552a() {
    }

    public static final boolean a() {
        return false;
    }

    public static final Class b(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        if (a()) {
            return Class.forName(className);
        }
        return null;
    }
}
