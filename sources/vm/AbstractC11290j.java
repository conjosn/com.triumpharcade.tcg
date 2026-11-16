package vm;

import Um.B0;
import Um.J0;
import Um.N0;
import Um.Q;
import Um.S;
import Um.v0;
import dm.EnumC6953f;
import dm.InterfaceC6948a;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.N;
import dm.a0;
import dm.l0;
import dm.m0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: vm.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11290j {
    public static final String a(InterfaceC6952e klass, InterfaceC11277G typeMappingConfiguration) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(typeMappingConfiguration, "typeMappingConfiguration");
        String strA = typeMappingConfiguration.a(klass);
        if (strA != null) {
            return strA;
        }
        InterfaceC6960m interfaceC6960mB = klass.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
        String strE = Cm.h.b(klass.getName()).e();
        Intrinsics.checkNotNullExpressionValue(strE, "getIdentifier(...)");
        if (interfaceC6960mB instanceof N) {
            Cm.c cVarF = ((N) interfaceC6960mB).f();
            if (cVarF.c()) {
                return strE;
            }
            return StringsKt.O(cVarF.a(), '.', '/', false, 4, null) + '/' + strE;
        }
        InterfaceC6952e interfaceC6952e = interfaceC6960mB instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mB : null;
        if (interfaceC6952e == null) {
            throw new IllegalArgumentException("Unexpected container: " + interfaceC6960mB + " for " + klass);
        }
        String strE2 = typeMappingConfiguration.e(interfaceC6952e);
        if (strE2 == null) {
            strE2 = a(interfaceC6952e, typeMappingConfiguration);
        }
        return strE2 + '$' + strE;
    }

    public static /* synthetic */ String b(InterfaceC6952e interfaceC6952e, InterfaceC11277G interfaceC11277G, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC11277G = C11278H.f100468a;
        }
        return a(interfaceC6952e, interfaceC11277G);
    }

    public static final boolean c(InterfaceC6948a descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (descriptor instanceof InterfaceC6959l) {
            return true;
        }
        S returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        if (!am.i.D0(returnType)) {
            return false;
        }
        S returnType2 = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType2);
        return (J0.l(returnType2) || (descriptor instanceof a0)) ? false : true;
    }

    public static final Object d(S kotlinType, InterfaceC11300t factory, C11279I mode, InterfaceC11277G typeMappingConfiguration, AbstractC11297q abstractC11297q, Pl.n writeGenericType) {
        Object objD;
        S s10;
        Object objD2;
        Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(typeMappingConfiguration, "typeMappingConfiguration");
        Intrinsics.checkNotNullParameter(writeGenericType, "writeGenericType");
        S sC = typeMappingConfiguration.c(kotlinType);
        if (sC != null) {
            return d(sC, factory, mode, typeMappingConfiguration, abstractC11297q, writeGenericType);
        }
        if (am.h.r(kotlinType)) {
            return d(am.p.a(kotlinType), factory, mode, typeMappingConfiguration, abstractC11297q, writeGenericType);
        }
        Vm.s sVar = Vm.s.f26475a;
        Object objB = AbstractC11280J.b(sVar, kotlinType, factory, mode);
        if (objB != null) {
            Object objA = AbstractC11280J.a(factory, objB, mode.d());
            writeGenericType.invoke(kotlinType, objA, mode);
            return objA;
        }
        v0 v0VarN0 = kotlinType.N0();
        if (v0VarN0 instanceof Q) {
            Q q10 = (Q) v0VarN0;
            S sI = q10.i();
            if (sI == null) {
                sI = typeMappingConfiguration.b(q10.o());
            }
            return d(Zm.d.D(sI), factory, mode, typeMappingConfiguration, abstractC11297q, writeGenericType);
        }
        InterfaceC6955h interfaceC6955hP = v0VarN0.p();
        if (interfaceC6955hP == null) {
            throw new UnsupportedOperationException("no descriptor for type constructor of " + kotlinType);
        }
        if (Wm.l.m(interfaceC6955hP)) {
            Object objE = factory.e("error/NonExistentClass");
            typeMappingConfiguration.f(kotlinType, (InterfaceC6952e) interfaceC6955hP);
            return objE;
        }
        boolean z10 = interfaceC6955hP instanceof InterfaceC6952e;
        if (z10 && am.i.d0(kotlinType)) {
            if (kotlinType.L0().size() != 1) {
                throw new UnsupportedOperationException("arrays must have one type argument");
            }
            B0 b02 = (B0) kotlinType.L0().get(0);
            S type = b02.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            if (b02.c() == N0.f25412f) {
                objD2 = factory.e("java/lang/Object");
            } else {
                N0 n0C = b02.c();
                Intrinsics.checkNotNullExpressionValue(n0C, "getProjectionKind(...)");
                objD2 = d(type, factory, mode.f(n0C, true), typeMappingConfiguration, abstractC11297q, writeGenericType);
            }
            return factory.b('[' + factory.d(objD2));
        }
        if (!z10) {
            if (interfaceC6955hP instanceof m0) {
                S sO = Zm.d.o((m0) interfaceC6955hP);
                if (kotlinType.O0()) {
                    sO = Zm.d.B(sO);
                }
                return d(sO, factory, mode, typeMappingConfiguration, null, en.i.l());
            }
            if ((interfaceC6955hP instanceof l0) && mode.b()) {
                return d(((l0) interfaceC6955hP).J(), factory, mode, typeMappingConfiguration, abstractC11297q, writeGenericType);
            }
            throw new UnsupportedOperationException("Unknown type " + kotlinType);
        }
        if (Gm.k.b(interfaceC6955hP) && !mode.c() && (s10 = (S) Um.H.a(sVar, kotlinType)) != null) {
            return d(s10, factory, mode.g(), typeMappingConfiguration, abstractC11297q, writeGenericType);
        }
        if (mode.e() && am.i.m0((InterfaceC6952e) interfaceC6955hP)) {
            objD = factory.f();
        } else {
            InterfaceC6952e interfaceC6952e = (InterfaceC6952e) interfaceC6955hP;
            InterfaceC6952e interfaceC6952eA = interfaceC6952e.a();
            Intrinsics.checkNotNullExpressionValue(interfaceC6952eA, "getOriginal(...)");
            objD = typeMappingConfiguration.d(interfaceC6952eA);
            if (objD == null) {
                if (interfaceC6952e.h() == EnumC6953f.f60909e) {
                    InterfaceC6960m interfaceC6960mB = interfaceC6952e.b();
                    Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    interfaceC6952e = (InterfaceC6952e) interfaceC6960mB;
                }
                InterfaceC6952e interfaceC6952eA2 = interfaceC6952e.a();
                Intrinsics.checkNotNullExpressionValue(interfaceC6952eA2, "getOriginal(...)");
                objD = factory.e(a(interfaceC6952eA2, typeMappingConfiguration));
            }
        }
        writeGenericType.invoke(kotlinType, objD, mode);
        return objD;
    }

    public static /* synthetic */ Object e(S s10, InterfaceC11300t interfaceC11300t, C11279I c11279i, InterfaceC11277G interfaceC11277G, AbstractC11297q abstractC11297q, Pl.n nVar, int i10, Object obj) {
        if ((i10 & 32) != 0) {
            nVar = en.i.l();
        }
        return d(s10, interfaceC11300t, c11279i, interfaceC11277G, abstractC11297q, nVar);
    }
}
