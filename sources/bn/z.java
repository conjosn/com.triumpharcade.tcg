package bn;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f40456a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f40457b = new AtomicInteger(0);

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(z zVar, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return zVar.f40457b.getAndIncrement();
    }

    public final Map b() {
        return this.f40456a;
    }

    public abstract int c(ConcurrentHashMap concurrentHashMap, String str, Function1 function1);

    public final n d(kotlin.reflect.d kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        return new n(f(kClass));
    }

    public final int e(String keyQualifiedName) {
        Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
        return c(this.f40456a, keyQualifiedName, new y(this));
    }

    public final int f(kotlin.reflect.d kClass) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        String strP = kClass.p();
        Intrinsics.checkNotNull(strP);
        return e(strP);
    }

    protected final Collection h() {
        Collection collectionValues = this.f40456a.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        return collectionValues;
    }
}
