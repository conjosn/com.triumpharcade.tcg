package Oh;

import expo.modules.kotlin.jni.JavaScriptObject;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f16227a = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(b bVar, Class cls) {
        bVar.d(cls);
        return Unit.INSTANCE;
    }

    private final void d(Class cls) {
        this.f16227a.remove(cls);
    }

    public final void b(final Class cls, JavaScriptObject js) {
        Intrinsics.checkNotNullParameter(cls, "native");
        Intrinsics.checkNotNullParameter(js, "js");
        js.c(new Function0() { // from class: Oh.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.c(this.f16225a, cls);
            }
        });
        this.f16227a.put(cls, js);
    }

    public final JavaScriptObject e(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "native");
        return (JavaScriptObject) this.f16227a.get(cls);
    }
}
