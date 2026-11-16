package l4;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l4.z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class A0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f75937b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f75938c = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f75939a = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(Class navigatorClass) {
            Intrinsics.checkNotNullParameter(navigatorClass, "navigatorClass");
            String strValue = (String) A0.f75938c.get(navigatorClass);
            if (strValue == null) {
                z0.b bVar = (z0.b) navigatorClass.getAnnotation(z0.b.class);
                strValue = bVar != null ? bVar.value() : null;
                if (!b(strValue)) {
                    throw new IllegalArgumentException(("No @Navigator.Name annotation found for " + navigatorClass.getSimpleName()).toString());
                }
                A0.f75938c.put(navigatorClass, strValue);
            }
            Intrinsics.checkNotNull(strValue);
            return strValue;
        }

        public final boolean b(String str) {
            return str != null && str.length() > 0;
        }

        private a() {
        }
    }

    public z0 b(String name, z0 navigator) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        if (!f75937b.b(name)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        z0 z0Var = (z0) this.f75939a.get(name);
        if (Intrinsics.areEqual(z0Var, navigator)) {
            return navigator;
        }
        boolean z10 = false;
        if (z0Var != null && z0Var.e()) {
            z10 = true;
        }
        if (z10) {
            throw new IllegalStateException(("Navigator " + navigator + " is replacing an already attached " + z0Var).toString());
        }
        if (!navigator.e()) {
            return (z0) this.f75939a.put(name, navigator);
        }
        throw new IllegalStateException(("Navigator " + navigator + " is already attached to another NavController").toString());
    }

    public final z0 c(z0 navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        return b(f75937b.a(navigator.getClass()), navigator);
    }

    public final z0 d(Class navigatorClass) {
        Intrinsics.checkNotNullParameter(navigatorClass, "navigatorClass");
        return e(f75937b.a(navigatorClass));
    }

    public z0 e(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!f75937b.b(name)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        z0 z0Var = (z0) this.f75939a.get(name);
        if (z0Var != null) {
            return z0Var;
        }
        throw new IllegalStateException("Could not find Navigator with name \"" + name + "\". You must call NavController.addNavigator() for each navigation type.");
    }

    public final Map f() {
        return kotlin.collections.I.v(this.f75939a);
    }
}
