package jm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: jm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8192c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8192c f72800a = new C8192c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static a f72801b;

    /* JADX INFO: renamed from: jm.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f72802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Method f72803b;

        public a(Method method, Method method2) {
            this.f72802a = method;
            this.f72803b = method2;
        }

        public final Method a() {
            return this.f72803b;
        }

        public final Method b() {
            return this.f72802a;
        }
    }

    private C8192c() {
    }

    public final a a(Member member) {
        Intrinsics.checkNotNullParameter(member, "member");
        Class<?> cls = member.getClass();
        try {
            return new a(cls.getMethod("getParameters", null), AbstractC8195f.j(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null);
        }
    }

    public final List b(Member member) throws IllegalAccessException, InvocationTargetException {
        Method methodA;
        Intrinsics.checkNotNullParameter(member, "member");
        a aVarA = f72801b;
        if (aVarA == null) {
            synchronized (this) {
                aVarA = f72801b;
                if (aVarA == null) {
                    aVarA = f72800a.a(member);
                    f72801b = aVarA;
                }
            }
        }
        Method methodB = aVarA.b();
        if (methodB == null || (methodA = aVarA.a()) == null) {
            return null;
        }
        Object objInvoke = methodB.invoke(member, null);
        Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
        Object[] objArr = (Object[]) objInvoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Object objInvoke2 = methodA.invoke(obj, null);
            Intrinsics.e(objInvoke2, "null cannot be cast to non-null type kotlin.String");
            arrayList.add((String) objInvoke2);
        }
        return arrayList;
    }
}
