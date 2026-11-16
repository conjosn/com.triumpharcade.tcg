package Yl;

import Um.AbstractC3308d0;
import Um.F0;
import Um.J0;
import Um.S;
import Xl.Y0;
import Xl.j1;
import dm.I;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.Z;
import dm.c0;
import dm.t0;
import dm.u0;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {
    private static final boolean a(Member member) {
        if (member.getDeclaringClass() == null) {
            return false;
        }
        return !Ol.a.e(r0).t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(h hVar, int i10, InterfaceC6949b interfaceC6949b, boolean z10) {
        if (j.a(hVar) == i10) {
            return;
        }
        throw new Y0("Inconsistent number of parameters in the descriptor and Java reflection object: " + j.a(hVar) + " != " + i10 + "\nCalling: " + interfaceC6949b + "\nParameter types: " + hVar.a() + ")\nDefault: " + z10);
    }

    public static final Object h(Object obj, InterfaceC6949b descriptor) {
        S sL;
        Class clsS;
        Method methodM;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return (((descriptor instanceof Z) && Gm.k.e((u0) descriptor)) || (sL = l(descriptor)) == null || (clsS = s(sL)) == null || (methodM = m(clsS, descriptor)) == null) ? obj : methodM.invoke(obj, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final Yl.h i(Yl.h r3, dm.InterfaceC6949b r4, boolean r5) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            boolean r0 = Gm.k.a(r4)
            if (r0 != 0) goto L96
            java.util.List r0 = r4.w0()
            java.lang.String r1 = "getContextReceiverParameters(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            java.lang.String r2 = "getType(...)"
            if (r1 == 0) goto L2b
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L2b
            goto L49
        L2b:
            java.util.Iterator r0 = r0.iterator()
        L2f:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L49
            java.lang.Object r1 = r0.next()
            dm.c0 r1 = (dm.c0) r1
            Um.S r1 = r1.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r1 = Gm.k.h(r1)
            if (r1 == 0) goto L2f
            goto L96
        L49:
            java.util.List r0 = r4.j()
            java.lang.String r1 = "getValueParameters(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto L62
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L62
            goto L80
        L62:
            java.util.Iterator r0 = r0.iterator()
        L66:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L80
            java.lang.Object r1 = r0.next()
            dm.t0 r1 = (dm.t0) r1
            Um.S r1 = r1.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r1 = Gm.k.h(r1)
            if (r1 == 0) goto L66
            goto L96
        L80:
            Um.S r0 = r4.getReturnType()
            if (r0 == 0) goto L8e
            boolean r0 = Gm.k.c(r0)
            r1 = 1
            if (r0 != r1) goto L8e
            goto L96
        L8e:
            boolean r0 = q(r4)
            if (r0 == 0) goto L95
            goto L96
        L95:
            return r3
        L96:
            Yl.n r0 = new Yl.n
            r0.<init>(r4, r3, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Yl.o.i(Yl.h, dm.b, boolean):Yl.h");
    }

    public static /* synthetic */ h j(h hVar, InterfaceC6949b interfaceC6949b, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return i(hVar, interfaceC6949b, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method k(Class cls, InterfaceC6949b interfaceC6949b) {
        try {
            Method declaredMethod = cls.getDeclaredMethod("box-impl", m(cls, interfaceC6949b).getReturnType());
            Intrinsics.checkNotNull(declaredMethod);
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new Y0("No box method found in inline class: " + cls + " (calling " + interfaceC6949b + ')');
        }
    }

    private static final S l(InterfaceC6949b interfaceC6949b) {
        c0 c0VarQ = interfaceC6949b.Q();
        c0 c0VarN = interfaceC6949b.N();
        if (c0VarQ != null) {
            return c0VarQ.getType();
        }
        if (c0VarN == null) {
            return null;
        }
        if (interfaceC6949b instanceof InterfaceC6959l) {
            return c0VarN.getType();
        }
        InterfaceC6960m interfaceC6960mB = interfaceC6949b.b();
        InterfaceC6952e interfaceC6952e = interfaceC6960mB instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mB : null;
        if (interfaceC6952e != null) {
            return interfaceC6952e.p();
        }
        return null;
    }

    public static final Method m(Class cls, InterfaceC6949b descriptor) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            Intrinsics.checkNotNull(declaredMethod);
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new Y0("No unbox method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    public static final List n(AbstractC3308d0 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        List listO = o(F0.a(type));
        if (listO == null) {
            return null;
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add("unbox-impl-" + ((String) it.next()));
        }
        InterfaceC6955h interfaceC6955hP = type.N0().p();
        Intrinsics.e(interfaceC6955hP, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Class clsQ = j1.q((InterfaceC6952e) interfaceC6955hP);
        Intrinsics.checkNotNull(clsQ);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(clsQ.getDeclaredMethod((String) it2.next(), null));
        }
        return arrayList2;
    }

    private static final List o(AbstractC3308d0 abstractC3308d0) {
        Collection collectionE;
        if (!Gm.k.i(abstractC3308d0)) {
            return null;
        }
        InterfaceC6955h interfaceC6955hP = abstractC3308d0.N0().p();
        Intrinsics.e(interfaceC6955hP, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        I iT = Km.e.t((InterfaceC6952e) interfaceC6955hP);
        Intrinsics.checkNotNull(iT);
        List<Pair> listC = iT.c();
        ArrayList arrayList = new ArrayList();
        for (Pair pair : listC) {
            Cm.f fVar = (Cm.f) pair.getFirst();
            List listO = o((AbstractC3308d0) pair.getSecond());
            if (listO != null) {
                List list = listO;
                collectionE = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    collectionE.add(fVar.e() + '-' + ((String) it.next()));
                }
            } else {
                collectionE = CollectionsKt.e(fVar.e());
            }
            CollectionsKt.addAll(arrayList, collectionE);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List p(AbstractC3308d0 abstractC3308d0, InterfaceC6949b interfaceC6949b) {
        Method methodM;
        List listN = n(abstractC3308d0);
        if (listN != null) {
            return listN;
        }
        Class clsS = s(abstractC3308d0);
        if (clsS == null || (methodM = m(clsS, interfaceC6949b)) == null) {
            return null;
        }
        return CollectionsKt.e(methodM);
    }

    private static final boolean q(InterfaceC6949b interfaceC6949b) {
        S sL = l(interfaceC6949b);
        return sL != null && Gm.k.h(sL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List r(InterfaceC6949b interfaceC6949b, Member member, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        c0 c0VarQ = interfaceC6949b.Q();
        S type = c0VarQ != null ? c0VarQ.getType() : null;
        if (type != null) {
            arrayList.add(type);
        } else if (interfaceC6949b instanceof InterfaceC6959l) {
            InterfaceC6952e interfaceC6952eF0 = ((InterfaceC6959l) interfaceC6949b).f0();
            Intrinsics.checkNotNullExpressionValue(interfaceC6952eF0, "getConstructedClass(...)");
            if (interfaceC6952eF0.D()) {
                InterfaceC6960m interfaceC6960mB = interfaceC6952eF0.b();
                Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                arrayList.add(((InterfaceC6952e) interfaceC6960mB).p());
            }
        } else {
            InterfaceC6960m interfaceC6960mB2 = interfaceC6949b.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC6960mB2, "getContainingDeclaration(...)");
            if ((interfaceC6960mB2 instanceof InterfaceC6952e) && ((Boolean) function1.invoke(interfaceC6960mB2)).booleanValue()) {
                if (member == null || !a(member)) {
                    arrayList.add(((InterfaceC6952e) interfaceC6960mB2).p());
                } else {
                    AbstractC3308d0 abstractC3308d0P = ((InterfaceC6952e) interfaceC6960mB2).p();
                    Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
                    arrayList.add(Zm.d.B(abstractC3308d0P));
                }
            }
        }
        List listJ = interfaceC6949b.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        Iterator it = listJ.iterator();
        while (it.hasNext()) {
            arrayList.add(((t0) it.next()).getType());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Class s(S s10) {
        S sK;
        Class clsT = t(s10.N0().p());
        if (clsT == null) {
            return null;
        }
        if (J0.l(s10) && ((sK = Gm.k.k(s10)) == null || J0.l(sK) || am.i.t0(sK))) {
            return null;
        }
        return clsT;
    }

    public static final Class t(InterfaceC6960m interfaceC6960m) {
        if (!(interfaceC6960m instanceof InterfaceC6952e) || !Gm.k.b(interfaceC6960m)) {
            return null;
        }
        InterfaceC6952e interfaceC6952e = (InterfaceC6952e) interfaceC6960m;
        Class clsQ = j1.q(interfaceC6952e);
        if (clsQ != null) {
            return clsQ;
        }
        throw new Y0("Class object for the class " + interfaceC6952e.getName() + " cannot be found (classId=" + Km.e.n((InterfaceC6955h) interfaceC6960m) + ')');
    }

    public static final String u(InterfaceC6955h interfaceC6955h) {
        Intrinsics.checkNotNullParameter(interfaceC6955h, "<this>");
        Cm.b bVarN = Km.e.n(interfaceC6955h);
        Intrinsics.checkNotNull(bVarN);
        return Bm.b.b(bVarN.b());
    }
}
