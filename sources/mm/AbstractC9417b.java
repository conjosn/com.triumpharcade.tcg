package mm;

import am.o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import um.C11120l;
import um.EnumC11114i;

/* JADX INFO: renamed from: mm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9417b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f84703c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f84704d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f84705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f84706b;

    /* JADX INFO: renamed from: mm.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (EnumC9418c enumC9418c : EnumC9418c.values()) {
            String strC = enumC9418c.c();
            if (linkedHashMap.get(strC) == null) {
                linkedHashMap.put(strC, enumC9418c);
            }
        }
        f84704d = linkedHashMap;
    }

    public AbstractC9417b(D javaTypeEnhancementState) {
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f84705a = javaTypeEnhancementState;
        this.f84706b = new ConcurrentHashMap();
    }

    private final Set b(Set set) {
        return set.contains(EnumC9418c.f84710e) ? kotlin.collections.T.k(kotlin.collections.T.j(ArraysKt.N1(EnumC9418c.values()), EnumC9418c.f84711f), set) : set;
    }

    private final w e(Object obj) {
        C11120l c11120lI;
        w wVarU = u(obj);
        if (wVarU != null) {
            return wVarU;
        }
        Pair pairW = w(obj);
        if (pairW == null) {
            return null;
        }
        Object first = pairW.getFirst();
        Set set = (Set) pairW.getSecond();
        O oT = t(obj);
        if (oT == null) {
            oT = s(first);
        }
        if (oT.d() || (c11120lI = i(first, C9416a.f84702a)) == null) {
            return null;
        }
        return new w(C11120l.b(c11120lI, null, oT.e(), 1, null), set, false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(Object extractNullability) {
        Intrinsics.checkNotNullParameter(extractNullability, "$this$extractNullability");
        return false;
    }

    private final C11120l i(Object obj, Function1 function1) {
        C11120l c11120lQ;
        C11120l c11120lQ2 = q(obj, ((Boolean) function1.invoke(obj)).booleanValue());
        if (c11120lQ2 != null) {
            return c11120lQ2;
        }
        Object objV = v(obj);
        if (objV == null) {
            return null;
        }
        O oS = s(obj);
        if (oS.d() || (c11120lQ = q(objV, ((Boolean) function1.invoke(objV)).booleanValue())) == null) {
            return null;
        }
        return C11120l.b(c11120lQ, null, oS.e(), 1, null);
    }

    private final Object j(Object obj, Cm.c cVar) {
        for (Object obj2 : m(obj)) {
            if (Intrinsics.areEqual(k(obj2), cVar)) {
                return obj2;
            }
        }
        return null;
    }

    private final boolean n(Object obj, Cm.c cVar) {
        Iterable iterableM = m(obj);
        if ((iterableM instanceof Collection) && ((Collection) iterableM).isEmpty()) {
            return false;
        }
        Iterator it = iterableM.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(k(it.next()), cVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r6.equals("ALWAYS") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r6.equals("NEVER") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        if (r6.equals("MAYBE") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        r6 = um.EnumC11118k.f99478b;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final um.C11120l q(java.lang.Object r6, boolean r7) {
        /*
            r5 = this;
            Cm.c r0 = r5.k(r6)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            mm.D r2 = r5.f84705a
            kotlin.jvm.functions.Function1 r2 = r2.c()
            java.lang.Object r2 = r2.invoke(r0)
            mm.O r2 = (mm.O) r2
            boolean r3 = r2.d()
            if (r3 == 0) goto L1b
            return r1
        L1b:
            java.util.Set r3 = mm.J.m()
            boolean r3 = r3.contains(r0)
            r4 = 0
            if (r3 == 0) goto L29
            um.k r6 = um.EnumC11118k.f99479c
            goto L8d
        L29:
            java.util.Set r3 = mm.J.n()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L36
            um.k r6 = um.EnumC11118k.f99478b
            goto L8d
        L36:
            java.util.Set r3 = mm.J.b()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L43
            um.k r6 = um.EnumC11118k.f99477a
            goto L8d
        L43:
            Cm.c r3 = mm.J.c()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            if (r0 == 0) goto L9c
            java.lang.Iterable r6 = r5.c(r6, r4)
            java.lang.Object r6 = kotlin.collections.CollectionsKt.r0(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L8b
            int r0 = r6.hashCode()
            switch(r0) {
                case 73135176: goto L7f;
                case 74175084: goto L76;
                case 433141802: goto L6a;
                case 1933739535: goto L61;
                default: goto L60;
            }
        L60:
            goto L87
        L61:
            java.lang.String r0 = "ALWAYS"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L87
            goto L8b
        L6a:
            java.lang.String r0 = "UNKNOWN"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L73
            goto L87
        L73:
            um.k r6 = um.EnumC11118k.f99477a
            goto L8d
        L76:
            java.lang.String r0 = "NEVER"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L88
            goto L87
        L7f:
            java.lang.String r0 = "MAYBE"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L88
        L87:
            return r1
        L88:
            um.k r6 = um.EnumC11118k.f99478b
            goto L8d
        L8b:
            um.k r6 = um.EnumC11118k.f99479c
        L8d:
            um.l r0 = new um.l
            boolean r1 = r2.e()
            if (r1 != 0) goto L97
            if (r7 == 0) goto L98
        L97:
            r4 = 1
        L98:
            r0.<init>(r6, r4)
            return r0
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: mm.AbstractC9417b.q(java.lang.Object, boolean):um.l");
    }

    private final O r(Object obj) {
        Cm.c cVarK = k(obj);
        return (cVarK == null || !x.b().containsKey(cVarK)) ? s(obj) : (O) this.f84705a.c().invoke(cVarK);
    }

    private final O s(Object obj) {
        O oT = t(obj);
        return oT != null ? oT : this.f84705a.d().c();
    }

    private final O t(Object obj) {
        Iterable iterableC;
        String str;
        O o10 = (O) this.f84705a.d().e().get(k(obj));
        if (o10 != null) {
            return o10;
        }
        Object objJ = j(obj, J.p());
        if (objJ == null || (iterableC = c(objJ, false)) == null || (str = (String) CollectionsKt.r0(iterableC)) == null) {
            return null;
        }
        O oD = this.f84705a.d().d();
        if (oD != null) {
            return oD;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -2137067054) {
            if (iHashCode != -1838656823) {
                if (iHashCode == 2656902 && str.equals("WARN")) {
                    return O.f84661d;
                }
            } else if (str.equals("STRICT")) {
                return O.f84662e;
            }
        } else if (str.equals("IGNORE")) {
            return O.f84660c;
        }
        return null;
    }

    private final w u(Object obj) {
        w wVar;
        if (this.f84705a.b() || (wVar = (w) x.a().get(k(obj))) == null) {
            return null;
        }
        O oR = r(obj);
        if (oR == O.f84660c) {
            oR = null;
        }
        if (oR == null) {
            return null;
        }
        return w.b(wVar, C11120l.b(wVar.d(), null, oR.e(), 1, null), null, false, 6, null);
    }

    private final Pair w(Object obj) {
        Object objJ;
        Object next;
        if (this.f84705a.d().f() || (objJ = j(obj, J.g())) == null) {
            return null;
        }
        Iterator it = m(obj).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (v(next) != null) {
                break;
            }
        }
        if (next == null) {
            return null;
        }
        Iterable iterableC = c(objJ, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = iterableC.iterator();
        while (it2.hasNext()) {
            EnumC9418c enumC9418c = (EnumC9418c) f84704d.get((String) it2.next());
            if (enumC9418c != null) {
                linkedHashSet.add(enumC9418c);
            }
        }
        return new Pair(next, b(linkedHashSet));
    }

    protected abstract Iterable c(Object obj, boolean z10);

    public final E d(E e10, Iterable annotations) {
        EnumMap enumMapB;
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (!this.f84705a.b()) {
            ArrayList<w> arrayList = new ArrayList();
            Iterator it = annotations.iterator();
            while (it.hasNext()) {
                w wVarE = e(it.next());
                if (wVarE != null) {
                    arrayList.add(wVarE);
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = new EnumMap(EnumC9418c.class);
                for (w wVar : arrayList) {
                    for (EnumC9418c enumC9418c : wVar.e()) {
                        if (enumMap.containsKey(enumC9418c) && o()) {
                            w wVar2 = (w) enumMap.get(enumC9418c);
                            if (wVar2 != null) {
                                C11120l c11120lD = wVar2.d();
                                C11120l c11120lD2 = wVar.d();
                                if (!Intrinsics.areEqual(c11120lD2, c11120lD) && (!c11120lD2.d() || c11120lD.d())) {
                                    wVar2 = (c11120lD2.d() || !c11120lD.d()) ? null : wVar;
                                }
                                enumMap.put(enumC9418c, wVar2);
                            }
                        } else {
                            enumMap.put(enumC9418c, wVar);
                        }
                    }
                }
                EnumMap enumMap2 = (e10 == null || (enumMapB = e10.b()) == null) ? new EnumMap(EnumC9418c.class) : new EnumMap(enumMapB);
                boolean z10 = false;
                for (Map.Entry entry : enumMap.entrySet()) {
                    EnumC9418c enumC9418c2 = (EnumC9418c) entry.getKey();
                    w wVar3 = (w) entry.getValue();
                    if (wVar3 != null) {
                        enumMap2.put(enumC9418c2, wVar3);
                        z10 = true;
                    }
                }
                if (z10) {
                    return new E(enumMap2);
                }
            }
        }
        return e10;
    }

    public final EnumC11114i g(Iterable annotations) {
        EnumC11114i enumC11114i;
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Iterator it = annotations.iterator();
        EnumC11114i enumC11114i2 = null;
        while (it.hasNext()) {
            Cm.c cVarK = k(it.next());
            if (CollectionsKt.d0(J.o(), cVarK)) {
                enumC11114i = EnumC11114i.f99470a;
            } else if (CollectionsKt.d0(J.l(), cVarK)) {
                enumC11114i = EnumC11114i.f99471b;
            } else {
                continue;
            }
            if (enumC11114i2 != null && enumC11114i2 != enumC11114i) {
                return null;
            }
            enumC11114i2 = enumC11114i;
        }
        return enumC11114i2;
    }

    public final C11120l h(Iterable annotations, Function1 forceWarning) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(forceWarning, "forceWarning");
        Iterator it = annotations.iterator();
        C11120l c11120l = null;
        while (it.hasNext()) {
            C11120l c11120lI = i(it.next(), forceWarning);
            if (c11120l != null) {
                if (c11120lI != null && !Intrinsics.areEqual(c11120lI, c11120l) && (!c11120lI.d() || c11120l.d())) {
                    if (c11120lI.d() || !c11120l.d()) {
                        return null;
                    }
                }
            }
            c11120l = c11120lI;
        }
        return c11120l;
    }

    protected abstract Cm.c k(Object obj);

    protected abstract Object l(Object obj);

    protected abstract Iterable m(Object obj);

    public abstract boolean o();

    public final boolean p(Object annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Object objJ = j(annotation, o.a.f32075H);
        if (objJ == null) {
            return false;
        }
        Iterable iterableC = c(objJ, false);
        if ((iterableC instanceof Collection) && ((Collection) iterableC).isEmpty()) {
            return false;
        }
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual((String) it.next(), "TYPE")) {
                return true;
            }
        }
        return false;
    }

    public final Object v(Object annotation) {
        Object objV;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        if (this.f84705a.d().f()) {
            return null;
        }
        if (CollectionsKt.d0(J.a(), k(annotation)) || n(annotation, J.f())) {
            return annotation;
        }
        if (!n(annotation, J.h())) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f84706b;
        Object objL = l(annotation);
        Object obj = concurrentHashMap.get(objL);
        if (obj != null) {
            return obj;
        }
        Iterator it = m(annotation).iterator();
        while (true) {
            if (!it.hasNext()) {
                objV = null;
                break;
            }
            objV = v(it.next());
            if (objV != null) {
                break;
            }
        }
        if (objV == null) {
            return null;
        }
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(objL, objV);
        return objPutIfAbsent == null ? objV : objPutIfAbsent;
    }
}
