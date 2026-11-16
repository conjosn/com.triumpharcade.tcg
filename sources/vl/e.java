package Vl;

import Um.AbstractC3308d0;
import Um.C0;
import Um.C3322k0;
import Um.D0;
import Um.N0;
import Um.S;
import Um.V;
import Um.r0;
import Um.v0;
import Xl.U0;
import Xl.Y;
import Xl.Y0;
import dm.InterfaceC6955h;
import dm.m0;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.f;
import kotlin.reflect.q;
import kotlin.reflect.s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26445a;

        static {
            int[] iArr = new int[s.values().length];
            try {
                iArr[s.f75424a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s.f75425b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s.f75426c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f26445a = iArr;
        }
    }

    private static final AbstractC3308d0 a(r0 r0Var, v0 v0Var, List list, boolean z10) {
        C0 c3322k0;
        List parameters = v0Var.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        int i10 = 0;
        for (Object obj : list2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            KTypeProjection kTypeProjection = (KTypeProjection) obj;
            U0 u02 = (U0) kTypeProjection.c();
            S sZ = u02 != null ? u02.z() : null;
            s sVarD = kTypeProjection.d();
            int i12 = sVarD == null ? -1 : a.f26445a[sVarD.ordinal()];
            if (i12 == -1) {
                Object obj2 = parameters.get(i10);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                c3322k0 = new C3322k0((m0) obj2);
            } else if (i12 == 1) {
                N0 n02 = N0.f25411e;
                Intrinsics.checkNotNull(sZ);
                c3322k0 = new D0(n02, sZ);
            } else if (i12 == 2) {
                N0 n03 = N0.f25412f;
                Intrinsics.checkNotNull(sZ);
                c3322k0 = new D0(n03, sZ);
            } else {
                if (i12 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                N0 n04 = N0.f25413g;
                Intrinsics.checkNotNull(sZ);
                c3322k0 = new D0(n04, sZ);
            }
            arrayList.add(c3322k0);
            i10 = i11;
        }
        return V.k(r0Var, v0Var, arrayList, z10, null, 16, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final q b(f fVar, List arguments, boolean z10, List annotations) {
        InterfaceC6955h interfaceC6955hA;
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Function0 function0 = null;
        Object[] objArr = 0;
        Y y10 = fVar instanceof Y ? (Y) fVar : null;
        if (y10 == null || (interfaceC6955hA = y10.a()) == null) {
            throw new Y0("Cannot create type for an unsupported classifier: " + fVar + " (" + fVar.getClass() + ')');
        }
        v0 v0VarL = interfaceC6955hA.l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        List parameters = v0VarL.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        if (parameters.size() == arguments.size()) {
            return new U0(a(annotations.isEmpty() ? r0.f25501b.k() : r0.f25501b.k(), v0VarL, arguments, z10), function0, 2, objArr == true ? 1 : 0);
        }
        throw new IllegalArgumentException("Class declares " + parameters.size() + " type parameters, but " + arguments.size() + " were provided.");
    }
}
