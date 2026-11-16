package jm;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10947a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E implements tm.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f72781a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final E a(Type type) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new C8188C(cls);
                }
            }
            return ((type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) ? new m(type) : type instanceof WildcardType ? new H((WildcardType) type) : new s(type);
        }

        private a() {
        }
    }

    protected abstract Type Q();

    @Override // tm.InterfaceC10950d
    public InterfaceC10947a c(Cm.c fqName) {
        Object obj;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it = getAnnotations().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Cm.b bVarG = ((InterfaceC10947a) next).g();
            if (Intrinsics.areEqual(bVarG != null ? bVarG.a() : null, fqName)) {
                obj = next;
                break;
            }
        }
        return (InterfaceC10947a) obj;
    }

    public boolean equals(Object obj) {
        return (obj instanceof E) && Intrinsics.areEqual(Q(), ((E) obj).Q());
    }

    public int hashCode() {
        return Q().hashCode();
    }

    public String toString() {
        return getClass().getName() + ": " + Q();
    }
}
