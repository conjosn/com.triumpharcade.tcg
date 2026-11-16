package Wl;

import Xl.A;
import Xl.j1;
import Yl.h;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.i;
import kotlin.reflect.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final boolean a(kotlin.reflect.c cVar) {
        h hVarW;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (cVar instanceof i) {
            m mVar = (m) cVar;
            Field fieldB = c.b(mVar);
            if (fieldB != null ? fieldB.isAccessible() : true) {
                Method methodC = c.c(mVar);
                if (methodC != null ? methodC.isAccessible() : true) {
                    Method methodE = c.e((i) cVar);
                    if (methodE != null ? methodE.isAccessible() : true) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (cVar instanceof m) {
            m mVar2 = (m) cVar;
            Field fieldB2 = c.b(mVar2);
            if (fieldB2 != null ? fieldB2.isAccessible() : true) {
                Method methodC2 = c.c(mVar2);
                if (methodC2 != null ? methodC2.isAccessible() : true) {
                    return true;
                }
            }
            return false;
        }
        if (cVar instanceof m.b) {
            Field fieldB3 = c.b(((m.b) cVar).d0());
            if (fieldB3 != null ? fieldB3.isAccessible() : true) {
                Method methodD = c.d((kotlin.reflect.h) cVar);
                if (methodD != null ? methodD.isAccessible() : true) {
                    return true;
                }
            }
            return false;
        }
        if (cVar instanceof i.a) {
            Field fieldB4 = c.b(((i.a) cVar).d0());
            if (fieldB4 != null ? fieldB4.isAccessible() : true) {
                Method methodD2 = c.d((kotlin.reflect.h) cVar);
                if (methodD2 != null ? methodD2.isAccessible() : true) {
                    return true;
                }
            }
            return false;
        }
        if (!(cVar instanceof kotlin.reflect.h)) {
            throw new UnsupportedOperationException("Unknown callable: " + cVar + " (" + cVar.getClass() + ')');
        }
        kotlin.reflect.h hVar = (kotlin.reflect.h) cVar;
        Method methodD3 = c.d(hVar);
        if (methodD3 != null ? methodD3.isAccessible() : true) {
            A aB = j1.b(cVar);
            Member memberB = (aB == null || (hVarW = aB.W()) == null) ? null : hVarW.b();
            AccessibleObject accessibleObject = memberB instanceof AccessibleObject ? (AccessibleObject) memberB : null;
            if (accessibleObject != null ? accessibleObject.isAccessible() : true) {
                Constructor constructorA = c.a(hVar);
                if (constructorA != null ? constructorA.isAccessible() : true) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void b(kotlin.reflect.c cVar, boolean z10) {
        h hVarW;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (cVar instanceof i) {
            m mVar = (m) cVar;
            Field fieldB = c.b(mVar);
            if (fieldB != null) {
                fieldB.setAccessible(z10);
            }
            Method methodC = c.c(mVar);
            if (methodC != null) {
                methodC.setAccessible(z10);
            }
            Method methodE = c.e((i) cVar);
            if (methodE != null) {
                methodE.setAccessible(z10);
                return;
            }
            return;
        }
        if (cVar instanceof m) {
            m mVar2 = (m) cVar;
            Field fieldB2 = c.b(mVar2);
            if (fieldB2 != null) {
                fieldB2.setAccessible(z10);
            }
            Method methodC2 = c.c(mVar2);
            if (methodC2 != null) {
                methodC2.setAccessible(z10);
                return;
            }
            return;
        }
        if (cVar instanceof m.b) {
            Field fieldB3 = c.b(((m.b) cVar).d0());
            if (fieldB3 != null) {
                fieldB3.setAccessible(z10);
            }
            Method methodD = c.d((kotlin.reflect.h) cVar);
            if (methodD != null) {
                methodD.setAccessible(z10);
                return;
            }
            return;
        }
        if (cVar instanceof i.a) {
            Field fieldB4 = c.b(((i.a) cVar).d0());
            if (fieldB4 != null) {
                fieldB4.setAccessible(z10);
            }
            Method methodD2 = c.d((kotlin.reflect.h) cVar);
            if (methodD2 != null) {
                methodD2.setAccessible(z10);
                return;
            }
            return;
        }
        if (!(cVar instanceof kotlin.reflect.h)) {
            throw new UnsupportedOperationException("Unknown callable: " + cVar + " (" + cVar.getClass() + ')');
        }
        kotlin.reflect.h hVar = (kotlin.reflect.h) cVar;
        Method methodD3 = c.d(hVar);
        if (methodD3 != null) {
            methodD3.setAccessible(z10);
        }
        A aB = j1.b(cVar);
        Member memberB = (aB == null || (hVarW = aB.W()) == null) ? null : hVarW.b();
        AccessibleObject accessibleObject = memberB instanceof AccessibleObject ? (AccessibleObject) memberB : null;
        if (accessibleObject != null) {
            accessibleObject.setAccessible(true);
        }
        Constructor constructorA = c.a(hVar);
        if (constructorA != null) {
            constructorA.setAccessible(z10);
        }
    }
}
