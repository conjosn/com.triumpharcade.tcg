package xh;

import java.lang.reflect.Constructor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {
    private final InterfaceC11663a e(Class cls) {
        try {
            final Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return new InterfaceC11663a() { // from class: xh.c
                @Override // xh.InterfaceC11663a
                public final Object construct() {
                    return e.f(declaredConstructor);
                }
            };
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object f(Constructor constructor) {
        return constructor.newInstance(null);
    }

    private final InterfaceC11663a g(kotlin.reflect.d dVar) {
        Iterator it = dVar.i().iterator();
        boolean z10 = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z10) {
                    break;
                }
            } else {
                Object next = it.next();
                List parameters = ((kotlin.reflect.h) next).getParameters();
                if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                    Iterator it2 = parameters.iterator();
                    while (it2.hasNext()) {
                        if (!((l) it2.next()).v()) {
                            break;
                        }
                    }
                }
                if (z10) {
                    break;
                }
                z10 = true;
                obj = next;
            }
        }
        obj = null;
        final kotlin.reflect.h hVar = (kotlin.reflect.h) obj;
        if (hVar == null) {
            return null;
        }
        return new InterfaceC11663a() { // from class: xh.d
            @Override // xh.InterfaceC11663a
            public final Object construct() {
                return e.h(hVar);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object h(kotlin.reflect.h hVar) {
        return hVar.callBy(I.i());
    }

    private final InterfaceC11663a i(Class cls) {
        final i iVarD = i.f103067a.d(cls);
        return new InterfaceC11663a() { // from class: xh.b
            @Override // xh.InterfaceC11663a
            public final Object construct() {
                return e.j(iVarD);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object j(i iVar) {
        return iVar.b();
    }

    public final InterfaceC11663a d(kotlin.reflect.d clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        InterfaceC11663a interfaceC11663aE = e(Ol.a.b(clazz));
        return (interfaceC11663aE == null && (interfaceC11663aE = g(clazz)) == null) ? i(Ol.a.b(clazz)) : interfaceC11663aE;
    }
}
