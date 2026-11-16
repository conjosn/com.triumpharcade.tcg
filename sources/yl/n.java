package Yl;

import Um.F0;
import Um.S;
import Xl.AbstractC3605d0;
import Xl.j1;
import Yl.h;
import Yl.i;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6972z;
import dm.W;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jm.AbstractC8195f;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f30276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f30277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Member f30278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f30279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final IntRange[] f30280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f30281f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final IntRange f30282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List[] f30283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Method f30284c;

        public a(IntRange argumentRange, List[] unboxParameters, Method method) {
            Intrinsics.checkNotNullParameter(argumentRange, "argumentRange");
            Intrinsics.checkNotNullParameter(unboxParameters, "unboxParameters");
            this.f30282a = argumentRange;
            this.f30283b = unboxParameters;
            this.f30284c = method;
        }

        public final IntRange a() {
            return this.f30282a;
        }

        public final Method b() {
            return this.f30284c;
        }

        public final List[] c() {
            return this.f30283b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f30285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Method f30286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f30287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f30288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f30289e;

        public b(InterfaceC6972z descriptor, AbstractC3605d0 container, String constructorDesc, List originalParameters) {
            Collection collectionE;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(constructorDesc, "constructorDesc");
            Intrinsics.checkNotNullParameter(originalParameters, "originalParameters");
            Method methodD = container.D("constructor-impl", constructorDesc);
            Intrinsics.checkNotNull(methodD);
            this.f30285a = methodD;
            Method methodD2 = container.D("box-impl", StringsKt.M0(constructorDesc, "V") + AbstractC8195f.f(container.c()));
            Intrinsics.checkNotNull(methodD2);
            this.f30286b = methodD2;
            List list = originalParameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                S type = ((W) it.next()).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                arrayList.add(o.p(F0.a(type), descriptor));
            }
            this.f30287c = arrayList;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                InterfaceC6955h interfaceC6955hP = ((W) obj).getType().N0().p();
                Intrinsics.e(interfaceC6955hP, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                InterfaceC6952e interfaceC6952e = (InterfaceC6952e) interfaceC6955hP;
                List list2 = (List) this.f30287c.get(i10);
                if (list2 != null) {
                    List list3 = list2;
                    collectionE = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        collectionE.add(((Method) it2.next()).getReturnType());
                    }
                } else {
                    Class clsQ = j1.q(interfaceC6952e);
                    Intrinsics.checkNotNull(clsQ);
                    collectionE = CollectionsKt.e(clsQ);
                }
                arrayList2.add(collectionE);
                i10 = i11;
            }
            this.f30288d = arrayList2;
            this.f30289e = CollectionsKt.x(arrayList2);
        }

        @Override // Yl.h
        public List a() {
            return this.f30289e;
        }

        @Override // Yl.h
        public /* bridge */ /* synthetic */ Member b() {
            return (Member) d();
        }

        @Override // Yl.h
        public boolean c() {
            return h.a.b(this);
        }

        @Override // Yl.h
        public Object call(Object[] args) throws IllegalAccessException, InvocationTargetException {
            Collection collectionE;
            Intrinsics.checkNotNullParameter(args, "args");
            List<Pair> listR1 = ArraysKt.R1(args, this.f30287c);
            ArrayList arrayList = new ArrayList();
            for (Pair pair : listR1) {
                Object first = pair.getFirst();
                List list = (List) pair.getSecond();
                if (list != null) {
                    List list2 = list;
                    collectionE = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        collectionE.add(((Method) it.next()).invoke(first, null));
                    }
                } else {
                    collectionE = CollectionsKt.e(first);
                }
                CollectionsKt.addAll(arrayList, collectionE);
            }
            Object[] array = arrayList.toArray(new Object[0]);
            this.f30285a.invoke(null, Arrays.copyOf(array, array.length));
            return this.f30286b.invoke(null, Arrays.copyOf(array, array.length));
        }

        public Void d() {
            return null;
        }

        public final List e() {
            return this.f30288d;
        }

        @Override // Yl.h
        public Type getReturnType() {
            Class<?> returnType = this.f30286b.getReturnType();
            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
            return returnType;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0082 A[LOOP:1: B:25:0x007c->B:27:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public n(dm.InterfaceC6949b r11, Yl.h r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Yl.n.<init>(dm.b, Yl.h, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(InterfaceC6952e makeKotlinParameterTypes) {
        Intrinsics.checkNotNullParameter(makeKotlinParameterTypes, "$this$makeKotlinParameterTypes");
        return Gm.k.g(makeKotlinParameterTypes);
    }

    @Override // Yl.h
    public List a() {
        return this.f30277b.a();
    }

    @Override // Yl.h
    public Member b() {
        return this.f30278c;
    }

    @Override // Yl.h
    public boolean c() {
        return this.f30277b instanceof i.h.a;
    }

    @Override // Yl.h
    public Object call(Object[] args) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Object objG;
        Object objG2;
        Intrinsics.checkNotNullParameter(args, "args");
        IntRange intRangeA = this.f30279d.a();
        List[] listArrC = this.f30279d.c();
        Method methodB = this.f30279d.b();
        if (!intRangeA.isEmpty()) {
            if (this.f30281f) {
                List listD = CollectionsKt.d(args.length);
                int iG = intRangeA.g();
                for (int i10 = 0; i10 < iG; i10++) {
                    listD.add(args[i10]);
                }
                int iG2 = intRangeA.g();
                int iH = intRangeA.h();
                if (iG2 <= iH) {
                    while (true) {
                        List<Method> list = listArrC[iG2];
                        Object obj = args[iG2];
                        if (list != null) {
                            for (Method method : list) {
                                List list2 = listD;
                                if (obj != null) {
                                    objG2 = method.invoke(obj, null);
                                } else {
                                    Class<?> returnType = method.getReturnType();
                                    Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
                                    objG2 = j1.g(returnType);
                                }
                                list2.add(objG2);
                            }
                        } else {
                            listD.add(obj);
                        }
                        if (iG2 == iH) {
                            break;
                        }
                        iG2++;
                    }
                }
                int iH2 = intRangeA.h() + 1;
                int iP0 = ArraysKt.p0(args);
                if (iH2 <= iP0) {
                    while (true) {
                        listD.add(args[iH2]);
                        if (iH2 == iP0) {
                            break;
                        }
                        iH2++;
                    }
                }
                args = CollectionsKt.a(listD).toArray(new Object[0]);
            } else {
                int length = args.length;
                Object[] objArr = new Object[length];
                for (int i11 = 0; i11 < length; i11++) {
                    int iG3 = intRangeA.g();
                    if (i11 > intRangeA.h() || iG3 > i11) {
                        objG = args[i11];
                    } else {
                        List list3 = listArrC[i11];
                        Method method2 = list3 != null ? (Method) CollectionsKt.O0(list3) : null;
                        objG = args[i11];
                        if (method2 != null) {
                            if (objG != null) {
                                objG = method2.invoke(objG, null);
                            } else {
                                Class<?> returnType2 = method2.getReturnType();
                                Intrinsics.checkNotNullExpressionValue(returnType2, "getReturnType(...)");
                                objG = j1.g(returnType2);
                            }
                        }
                    }
                    objArr[i11] = objG;
                }
                args = objArr;
            }
        }
        Object objCall = this.f30277b.call(args);
        return (objCall == Il.b.f() || methodB == null || (objInvoke = methodB.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    public final IntRange f(int i10) {
        if (i10 >= 0) {
            IntRange[] intRangeArr = this.f30280e;
            if (i10 < intRangeArr.length) {
                return intRangeArr[i10];
            }
        }
        IntRange[] intRangeArr2 = this.f30280e;
        if (intRangeArr2.length == 0) {
            return new IntRange(i10, i10);
        }
        int length = (i10 - intRangeArr2.length) + ((IntRange) ArraysKt.V0(intRangeArr2)).h() + 1;
        return new IntRange(length, length);
    }

    @Override // Yl.h
    public Type getReturnType() {
        return this.f30277b.getReturnType();
    }
}
