package Um;

import dm.InterfaceC6955h;
import dm.InterfaceC6956i;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3324l0 {

    /* JADX INFO: renamed from: Um.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f25479d;

        a(List list) {
            this.f25479d = list;
        }

        @Override // Um.w0
        public B0 k(v0 key) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (!this.f25479d.contains(key)) {
                return null;
            }
            InterfaceC6955h interfaceC6955hP = key.p();
            Intrinsics.e(interfaceC6955hP, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
            return J0.s((dm.m0) interfaceC6955hP);
        }
    }

    private static final S a(List list, List list2, am.i iVar) {
        S sP = G0.g(new a(list)).p((S) CollectionsKt.q0(list2), N0.f25413g);
        if (sP != null) {
            return sP;
        }
        AbstractC3308d0 abstractC3308d0Z = iVar.z();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0Z, "getDefaultBound(...)");
        return abstractC3308d0Z;
    }

    public static final S b(dm.m0 m0Var) {
        Intrinsics.checkNotNullParameter(m0Var, "<this>");
        InterfaceC6960m interfaceC6960mB = m0Var.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
        if (interfaceC6960mB instanceof InterfaceC6956i) {
            List parameters = ((InterfaceC6956i) interfaceC6960mB).l().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            List list = parameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                v0 v0VarL = ((dm.m0) it.next()).l();
                Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
                arrayList.add(v0VarL);
            }
            List upperBounds = m0Var.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            return a(arrayList, upperBounds, Km.e.m(m0Var));
        }
        if (!(interfaceC6960mB instanceof InterfaceC6972z)) {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
        List typeParameters = ((InterfaceC6972z) interfaceC6960mB).getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        List list2 = typeParameters;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            v0 v0VarL2 = ((dm.m0) it2.next()).l();
            Intrinsics.checkNotNullExpressionValue(v0VarL2, "getTypeConstructor(...)");
            arrayList2.add(v0VarL2);
        }
        List upperBounds2 = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "getUpperBounds(...)");
        return a(arrayList2, upperBounds2, Km.e.m(m0Var));
    }
}
