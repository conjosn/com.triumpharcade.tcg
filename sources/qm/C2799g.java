package Qm;

import Im.C2228a;
import Im.C2229b;
import Im.C2230c;
import Im.C2231d;
import Im.C2232e;
import Um.AbstractC3308d0;
import dm.AbstractC6971y;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.h0;
import dm.t0;
import em.C7098d;
import em.InterfaceC7097c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import xm.b;
import zm.AbstractC12280b;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: Qm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2799g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dm.H f19118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dm.M f19119b;

    /* JADX INFO: renamed from: Qm.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19120a;

        static {
            int[] iArr = new int[b.C1596b.c.EnumC1599c.values().length];
            try {
                iArr[b.C1596b.c.EnumC1599c.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.SHORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[b.C1596b.c.EnumC1599c.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f19120a = iArr;
        }
    }

    public C2799g(dm.H module, dm.M notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.f19118a = module;
        this.f19119b = notFoundClasses;
    }

    private final boolean b(Im.g gVar, Um.S s10, b.C1596b.c cVar) {
        b.C1596b.c.EnumC1599c enumC1599cR = cVar.R();
        int i10 = enumC1599cR == null ? -1 : a.f19120a[enumC1599cR.ordinal()];
        if (i10 == 10) {
            InterfaceC6955h interfaceC6955hP = s10.N0().p();
            InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
            return interfaceC6952e == null || am.i.m0(interfaceC6952e);
        }
        if (i10 != 13) {
            return Intrinsics.areEqual(gVar.a(this.f19118a), s10);
        }
        if (!(gVar instanceof C2229b) || ((List) ((C2229b) gVar).b()).size() != cVar.I().size()) {
            throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + gVar).toString());
        }
        Um.S sL = c().l(s10);
        if (sL == null) {
            return false;
        }
        C2229b c2229b = (C2229b) gVar;
        Iterable iterableO = CollectionsKt.o((Collection) c2229b.b());
        if ((iterableO instanceof Collection) && ((Collection) iterableO).isEmpty()) {
            return true;
        }
        Iterator it = iterableO.iterator();
        while (it.hasNext()) {
            int iNextInt = ((kotlin.collections.H) it).nextInt();
            Im.g gVar2 = (Im.g) ((List) c2229b.b()).get(iNextInt);
            b.C1596b.c cVarG = cVar.G(iNextInt);
            Intrinsics.checkNotNullExpressionValue(cVarG, "getArrayElement(...)");
            if (!b(gVar2, sL, cVarG)) {
                return false;
            }
        }
        return true;
    }

    private final am.i c() {
        return this.f19118a.n();
    }

    private final Pair d(b.C1596b c1596b, Map map, InterfaceC12282d interfaceC12282d) {
        t0 t0Var = (t0) map.get(L.b(interfaceC12282d, c1596b.u()));
        if (t0Var == null) {
            return null;
        }
        Cm.f fVarB = L.b(interfaceC12282d, c1596b.u());
        Um.S type = t0Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        b.C1596b.c cVarV = c1596b.v();
        Intrinsics.checkNotNullExpressionValue(cVarV, "getValue(...)");
        return new Pair(fVarB, g(type, cVarV, interfaceC12282d));
    }

    private final InterfaceC6952e e(Cm.b bVar) {
        return AbstractC6971y.d(this.f19118a, bVar, this.f19119b);
    }

    private final Im.g g(Um.S s10, b.C1596b.c cVar, InterfaceC12282d interfaceC12282d) {
        Im.g gVarF = f(s10, cVar, interfaceC12282d);
        if (!b(gVarF, s10, cVar)) {
            gVarF = null;
        }
        if (gVarF != null) {
            return gVarF;
        }
        return Im.l.f10602b.a("Unexpected argument value: actual type " + cVar.R() + " != expected type " + s10);
    }

    public final InterfaceC7097c a(xm.b proto, InterfaceC12282d nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        InterfaceC6952e interfaceC6952eE = e(L.a(nameResolver, proto.z()));
        Map mapI = kotlin.collections.I.i();
        if (proto.v() != 0 && !Wm.l.m(interfaceC6952eE) && Gm.i.t(interfaceC6952eE)) {
            Collection collectionI = interfaceC6952eE.i();
            Intrinsics.checkNotNullExpressionValue(collectionI, "getConstructors(...)");
            InterfaceC6951d interfaceC6951d = (InterfaceC6951d) CollectionsKt.P0(collectionI);
            if (interfaceC6951d != null) {
                List listJ = interfaceC6951d.j();
                Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
                List list = listJ;
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
                for (Object obj : list) {
                    linkedHashMap.put(((t0) obj).getName(), obj);
                }
                List<b.C1596b> listX = proto.x();
                Intrinsics.checkNotNullExpressionValue(listX, "getArgumentList(...)");
                ArrayList arrayList = new ArrayList();
                for (b.C1596b c1596b : listX) {
                    Intrinsics.checkNotNull(c1596b);
                    Pair pairD = d(c1596b, linkedHashMap, nameResolver);
                    if (pairD != null) {
                        arrayList.add(pairD);
                    }
                }
                mapI = kotlin.collections.I.t(arrayList);
            }
        }
        return new C7098d(interfaceC6952eE.p(), mapI, h0.f60921a);
    }

    public final Im.g f(Um.S expectedType, b.C1596b.c value, InterfaceC12282d nameResolver) {
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Boolean boolD = AbstractC12280b.f107040P.d(value.N());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        boolean zBooleanValue = boolD.booleanValue();
        b.C1596b.c.EnumC1599c enumC1599cR = value.R();
        switch (enumC1599cR == null ? -1 : a.f19120a[enumC1599cR.ordinal()]) {
            case 1:
                byte bP = (byte) value.P();
                return zBooleanValue ? new Im.A(bP) : new C2231d(bP);
            case 2:
                return new C2232e((char) value.P());
            case 3:
                short sP = (short) value.P();
                return zBooleanValue ? new Im.D(sP) : new Im.w(sP);
            case 4:
                int iP = (int) value.P();
                return zBooleanValue ? new Im.B(iP) : new Im.n(iP);
            case 5:
                long jP = value.P();
                return zBooleanValue ? new Im.C(jP) : new Im.t(jP);
            case 6:
                return new Im.m(value.O());
            case 7:
                return new Im.j(value.L());
            case 8:
                return new C2230c(value.P() != 0);
            case 9:
                return new Im.x(nameResolver.getString(value.Q()));
            case 10:
                return new Im.s(L.a(nameResolver, value.J()), value.F());
            case 11:
                return new Im.k(L.a(nameResolver, value.J()), L.b(nameResolver, value.M()));
            case 12:
                xm.b bVarE = value.E();
                Intrinsics.checkNotNullExpressionValue(bVarE, "getAnnotation(...)");
                return new C2228a(a(bVarE, nameResolver));
            case 13:
                Im.i iVar = Im.i.f10599a;
                List listI = value.I();
                Intrinsics.checkNotNullExpressionValue(listI, "getArrayElementList(...)");
                List<b.C1596b.c> list = listI;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                for (b.C1596b.c cVar : list) {
                    AbstractC3308d0 abstractC3308d0I = c().i();
                    Intrinsics.checkNotNullExpressionValue(abstractC3308d0I, "getAnyType(...)");
                    Intrinsics.checkNotNull(cVar);
                    arrayList.add(f(abstractC3308d0I, cVar, nameResolver));
                }
                return iVar.b(arrayList, expectedType);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.R() + " (expected " + expectedType + ')').toString());
        }
    }
}
