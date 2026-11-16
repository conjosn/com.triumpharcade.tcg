package V7;

import android.app.Activity;
import android.content.ComponentName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l4.C8614b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f26077d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f26078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f26079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f26080c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ b b(a aVar, Object obj, String str, int i10, Object obj2) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return aVar.a(obj, str);
        }

        private final ComponentName c(Object obj) {
            if (obj instanceof Activity) {
                return ((Activity) obj).getComponentName();
            }
            if (obj instanceof C8614b.C1174b) {
                return ((C8614b.C1174b) obj).U();
            }
            return null;
        }

        private final String d(ComponentName componentName) {
            String packageName = componentName.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "key.packageName");
            if (packageName.length() == 0) {
                String className = componentName.getClassName();
                Intrinsics.checkNotNullExpressionValue(className, "key.className");
                return className;
            }
            String className2 = componentName.getClassName();
            Intrinsics.checkNotNullExpressionValue(className2, "key.className");
            if (StringsKt.V(className2, componentName.getPackageName() + ".", false, 2, null)) {
                String className3 = componentName.getClassName();
                Intrinsics.checkNotNullExpressionValue(className3, "key.className");
                return className3;
            }
            String className4 = componentName.getClassName();
            Intrinsics.checkNotNullExpressionValue(className4, "key.className");
            if (StringsKt.a0(className4, '.', false, 2, null)) {
                String className5 = componentName.getClassName();
                Intrinsics.checkNotNullExpressionValue(className5, "key.className");
                return className5;
            }
            return componentName.getPackageName() + "." + componentName.getClassName();
        }

        private final String e(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if (obj instanceof Number) {
                return obj.toString();
            }
            if (!(obj instanceof Enum)) {
                return obj.toString();
            }
            return obj.getClass().getName() + "@" + ((Enum) obj).name();
        }

        private final String f(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if (obj instanceof Number) {
                return obj.toString();
            }
            if (obj instanceof Enum) {
                return ((Enum) obj).name();
            }
            String name = obj.getClass().getName();
            Intrinsics.checkNotNullExpressionValue(name, "key.javaClass.name");
            return name;
        }

        private final String g(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if (obj instanceof Number) {
                return obj.toString();
            }
            if (!(obj instanceof Enum)) {
                String canonicalName = obj.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = obj.getClass().getSimpleName();
                }
                Intrinsics.checkNotNullExpressionValue(canonicalName, "key.javaClass.canonicalN… key.javaClass.simpleName");
                return canonicalName;
            }
            return obj.getClass().getName() + "." + ((Enum) obj).name();
        }

        public final b a(Object key, String str) {
            Intrinsics.checkNotNullParameter(key, "key");
            ComponentName componentNameC = c(key);
            if (componentNameC == null) {
                String strE = e(key);
                String strG = g(key);
                if (str == null) {
                    str = f(key);
                }
                return new b(strE, strG, str);
            }
            String str2 = componentNameC.getClassName() + "@" + System.identityHashCode(key);
            String strD = d(componentNameC);
            if (str == null) {
                str = componentNameC.getClassName();
                Intrinsics.checkNotNullExpressionValue(str, "componentName.className");
            }
            return new b(str2, strD, str);
        }

        private a() {
        }
    }

    public b(String id2, String url, String name) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f26078a = id2;
        this.f26079b = url;
        this.f26080c = name;
    }

    public final String a() {
        return this.f26078a;
    }

    public final String b() {
        return this.f26080c;
    }

    public final String c() {
        return this.f26079b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f26078a, bVar.f26078a) && Intrinsics.areEqual(this.f26079b, bVar.f26079b) && Intrinsics.areEqual(this.f26080c, bVar.f26080c);
    }

    public int hashCode() {
        return (((this.f26078a.hashCode() * 31) + this.f26079b.hashCode()) * 31) + this.f26080c.hashCode();
    }

    public String toString() {
        return "RumScopeKey(id=" + this.f26078a + ", url=" + this.f26079b + ", name=" + this.f26080c + ")";
    }
}
