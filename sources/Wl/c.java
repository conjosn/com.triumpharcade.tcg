package Wl;

import Xl.A;
import Xl.K0;
import Xl.U0;
import Xl.j1;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.h;
import kotlin.reflect.i;
import kotlin.reflect.m;
import kotlin.reflect.q;
import kotlin.reflect.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final Constructor a(h hVar) {
        Yl.h hVarU;
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        A aB = j1.b(hVar);
        Member memberB = (aB == null || (hVarU = aB.U()) == null) ? null : hVarU.b();
        if (memberB instanceof Constructor) {
            return (Constructor) memberB;
        }
        return null;
    }

    public static final Field b(m mVar) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        K0 k0D = j1.d(mVar);
        if (k0D != null) {
            return k0D.l0();
        }
        return null;
    }

    public static final Method c(m mVar) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        return d(mVar.k0());
    }

    public static final Method d(h hVar) {
        Yl.h hVarU;
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        A aB = j1.b(hVar);
        Member memberB = (aB == null || (hVarU = aB.U()) == null) ? null : hVarU.b();
        if (memberB instanceof Method) {
            return (Method) memberB;
        }
        return null;
    }

    public static final Method e(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return d(iVar.g());
    }

    public static final Type f(q qVar) {
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        Type typeF = ((U0) qVar).f();
        return typeF == null ? w.f(qVar) : typeF;
    }
}
