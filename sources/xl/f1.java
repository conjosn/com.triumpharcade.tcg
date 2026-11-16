package Xl;

import Am.a;
import Bm.d;
import Em.i;
import Sm.InterfaceC2985b;
import Sm.InterfaceC3002t;
import Xl.AbstractC3624n;
import Xl.AbstractC3628p;
import am.o;
import cm.C4732a;
import cm.C4734c;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import java.lang.reflect.Method;
import jm.AbstractC8195f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import om.C9843b;
import om.C9846e;
import om.C9847f;
import sm.InterfaceC10798a;
import tm.InterfaceC10958l;
import vm.AbstractC11273C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f29376a = new f1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Cm.b f29377b = Cm.b.f3849d.c(new Cm.c("java.lang.Void"));

    private f1() {
    }

    private final am.l a(Class cls) {
        if (cls.isPrimitive()) {
            return Lm.e.d(cls.getSimpleName()).j();
        }
        return null;
    }

    private final boolean b(InterfaceC6972z interfaceC6972z) {
        if (Gm.h.p(interfaceC6972z) || Gm.h.q(interfaceC6972z)) {
            return true;
        }
        return Intrinsics.areEqual(interfaceC6972z.getName(), C4732a.f41881e.a()) && interfaceC6972z.j().isEmpty();
    }

    private final AbstractC3624n.e d(InterfaceC6972z interfaceC6972z) {
        return new AbstractC3624n.e(new d.b(e(interfaceC6972z), AbstractC11273C.c(interfaceC6972z, false, false, 1, null)));
    }

    private final String e(InterfaceC6949b interfaceC6949b) {
        String strE = mm.T.e(interfaceC6949b);
        if (strE != null) {
            return strE;
        }
        if (interfaceC6949b instanceof dm.a0) {
            String strC = Km.e.w(interfaceC6949b).getName().c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            return mm.H.b(strC);
        }
        if (interfaceC6949b instanceof dm.b0) {
            String strC2 = Km.e.w(interfaceC6949b).getName().c();
            Intrinsics.checkNotNullExpressionValue(strC2, "asString(...)");
            return mm.H.e(strC2);
        }
        String strC3 = interfaceC6949b.getName().c();
        Intrinsics.checkNotNullExpressionValue(strC3, "asString(...)");
        return strC3;
    }

    public final Cm.b c(Class klass) {
        Cm.b bVarM;
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType(...)");
            am.l lVarA = a(componentType);
            return lVarA != null ? new Cm.b(am.o.f32025A, lVarA.j()) : Cm.b.f3849d.c(o.a.f32125i.m());
        }
        if (Intrinsics.areEqual(klass, Void.TYPE)) {
            return f29377b;
        }
        am.l lVarA2 = a(klass);
        if (lVarA2 != null) {
            return new Cm.b(am.o.f32025A, lVarA2.l());
        }
        Cm.b bVarE = AbstractC8195f.e(klass);
        return (bVarE.i() || (bVarM = C4734c.f41885a.m(bVarE.a())) == null) ? bVarE : bVarM;
    }

    public final AbstractC3628p f(dm.Z possiblyOverriddenProperty) {
        Intrinsics.checkNotNullParameter(possiblyOverriddenProperty, "possiblyOverriddenProperty");
        dm.Z zA = ((dm.Z) Gm.i.L(possiblyOverriddenProperty)).a();
        Intrinsics.checkNotNullExpressionValue(zA, "getOriginal(...)");
        if (zA instanceof Sm.N) {
            Sm.N n10 = (Sm.N) zA;
            xm.o oVarF1 = n10.h0();
            i.f propertySignature = Am.a.f1486d;
            Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
            a.d dVar = (a.d) zm.f.a(oVarF1, propertySignature);
            if (dVar != null) {
                return new AbstractC3628p.c(zA, oVarF1, dVar, n10.L(), n10.H());
            }
        } else if (zA instanceof C9847f) {
            C9847f c9847f = (C9847f) zA;
            dm.h0 h0VarK = c9847f.k();
            InterfaceC10798a interfaceC10798a = h0VarK instanceof InterfaceC10798a ? (InterfaceC10798a) h0VarK : null;
            InterfaceC10958l interfaceC10958lC = interfaceC10798a != null ? interfaceC10798a.c() : null;
            if (interfaceC10958lC instanceof jm.w) {
                return new AbstractC3628p.a(((jm.w) interfaceC10958lC).R());
            }
            if (interfaceC10958lC instanceof jm.z) {
                Method methodR = ((jm.z) interfaceC10958lC).R();
                dm.b0 b0VarG = c9847f.g();
                dm.h0 h0VarK2 = b0VarG != null ? b0VarG.k() : null;
                InterfaceC10798a interfaceC10798a2 = h0VarK2 instanceof InterfaceC10798a ? (InterfaceC10798a) h0VarK2 : null;
                InterfaceC10958l interfaceC10958lC2 = interfaceC10798a2 != null ? interfaceC10798a2.c() : null;
                jm.z zVar = interfaceC10958lC2 instanceof jm.z ? (jm.z) interfaceC10958lC2 : null;
                return new AbstractC3628p.b(methodR, zVar != null ? zVar.R() : null);
            }
            throw new Y0("Incorrect resolution sequence for Java field " + zA + " (source = " + interfaceC10958lC + ')');
        }
        dm.a0 a0VarD = zA.d();
        Intrinsics.checkNotNull(a0VarD);
        AbstractC3624n.e eVarD = d(a0VarD);
        dm.b0 b0VarG2 = zA.g();
        return new AbstractC3628p.d(eVarD, b0VarG2 != null ? d(b0VarG2) : null);
    }

    public final AbstractC3624n g(InterfaceC6972z possiblySubstitutedFunction) {
        Method methodR;
        d.b bVarB;
        d.b bVarE;
        Intrinsics.checkNotNullParameter(possiblySubstitutedFunction, "possiblySubstitutedFunction");
        InterfaceC6972z interfaceC6972zA = ((InterfaceC6972z) Gm.i.L(possiblySubstitutedFunction)).a();
        Intrinsics.checkNotNullExpressionValue(interfaceC6972zA, "getOriginal(...)");
        if (!(interfaceC6972zA instanceof InterfaceC2985b)) {
            if (interfaceC6972zA instanceof C9846e) {
                dm.h0 h0VarK = ((C9846e) interfaceC6972zA).k();
                InterfaceC10798a interfaceC10798a = h0VarK instanceof InterfaceC10798a ? (InterfaceC10798a) h0VarK : null;
                InterfaceC10958l interfaceC10958lC = interfaceC10798a != null ? interfaceC10798a.c() : null;
                jm.z zVar = interfaceC10958lC instanceof jm.z ? (jm.z) interfaceC10958lC : null;
                if (zVar != null && (methodR = zVar.R()) != null) {
                    return new AbstractC3624n.c(methodR);
                }
                throw new Y0("Incorrect resolution sequence for Java method " + interfaceC6972zA);
            }
            if (!(interfaceC6972zA instanceof C9843b)) {
                if (b(interfaceC6972zA)) {
                    return d(interfaceC6972zA);
                }
                throw new Y0("Unknown origin of " + interfaceC6972zA + " (" + interfaceC6972zA.getClass() + ')');
            }
            dm.h0 h0VarK2 = ((C9843b) interfaceC6972zA).k();
            InterfaceC10798a interfaceC10798a2 = h0VarK2 instanceof InterfaceC10798a ? (InterfaceC10798a) h0VarK2 : null;
            InterfaceC10958l interfaceC10958lC2 = interfaceC10798a2 != null ? interfaceC10798a2.c() : null;
            if (interfaceC10958lC2 instanceof jm.t) {
                return new AbstractC3624n.b(((jm.t) interfaceC10958lC2).R());
            }
            if (interfaceC10958lC2 instanceof jm.q) {
                jm.q qVar = (jm.q) interfaceC10958lC2;
                if (qVar.p()) {
                    return new AbstractC3624n.a(qVar.a());
                }
            }
            throw new Y0("Incorrect resolution sequence for Java constructor " + interfaceC6972zA + " (" + interfaceC10958lC2 + ')');
        }
        InterfaceC3002t interfaceC3002t = (InterfaceC3002t) interfaceC6972zA;
        Em.p pVarH0 = interfaceC3002t.h0();
        if ((pVarH0 instanceof xm.j) && (bVarE = Bm.h.f2404a.e((xm.j) pVarH0, interfaceC3002t.L(), interfaceC3002t.H())) != null) {
            return new AbstractC3624n.e(bVarE);
        }
        if (!(pVarH0 instanceof xm.e) || (bVarB = Bm.h.f2404a.b((xm.e) pVarH0, interfaceC3002t.L(), interfaceC3002t.H())) == null) {
            return d(interfaceC6972zA);
        }
        InterfaceC6960m interfaceC6960mB = possiblySubstitutedFunction.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
        if (Gm.k.b(interfaceC6960mB)) {
            return new AbstractC3624n.e(bVarB);
        }
        InterfaceC6960m interfaceC6960mB2 = possiblySubstitutedFunction.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB2, "getContainingDeclaration(...)");
        if (!Gm.k.d(interfaceC6960mB2)) {
            return new AbstractC3624n.d(bVarB);
        }
        InterfaceC6959l interfaceC6959l = (InterfaceC6959l) possiblySubstitutedFunction;
        if (interfaceC6959l.e0()) {
            if (!Intrinsics.areEqual(bVarB.e(), "constructor-impl") || !StringsKt.F(bVarB.d(), ")V", false, 2, null)) {
                throw new IllegalArgumentException(("Invalid signature: " + bVarB).toString());
            }
        } else {
            if (!Intrinsics.areEqual(bVarB.e(), "constructor-impl")) {
                throw new IllegalArgumentException(("Invalid signature: " + bVarB).toString());
            }
            InterfaceC6952e interfaceC6952eF0 = interfaceC6959l.f0();
            Intrinsics.checkNotNullExpressionValue(interfaceC6952eF0, "getConstructedClass(...)");
            String strU = Yl.o.u(interfaceC6952eF0);
            if (StringsKt.F(bVarB.d(), ")V", false, 2, null)) {
                bVarB = d.b.c(bVarB, null, StringsKt.M0(bVarB.d(), "V") + strU, 1, null);
            } else if (!StringsKt.F(bVarB.d(), strU, false, 2, null)) {
                throw new IllegalArgumentException(("Invalid signature: " + bVarB).toString());
            }
        }
        return new AbstractC3624n.e(bVarB);
    }
}
