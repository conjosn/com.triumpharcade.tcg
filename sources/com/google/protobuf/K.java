package com.google.protobuf;

import com.google.protobuf.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final K f56996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final K f56997b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends K {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Class f56998c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        private b() {
            super();
        }

        static List f(Object obj, long j10) {
            return (List) z0.G(obj, j10);
        }

        private static List g(Object obj, long j10, int i10) {
            List listF = f(obj, j10);
            if (listF.isEmpty()) {
                List i11 = listF instanceof J ? new I(i10) : ((listF instanceof g0) && (listF instanceof C.e)) ? ((C.e) listF).o(i10) : new ArrayList(i10);
                z0.V(obj, j10, i11);
                return i11;
            }
            if (f56998c.isAssignableFrom(listF.getClass())) {
                ArrayList arrayList = new ArrayList(listF.size() + i10);
                arrayList.addAll(listF);
                z0.V(obj, j10, arrayList);
                return arrayList;
            }
            if (listF instanceof y0) {
                I i12 = new I(listF.size() + i10);
                i12.addAll((y0) listF);
                z0.V(obj, j10, i12);
                return i12;
            }
            if ((listF instanceof g0) && (listF instanceof C.e)) {
                C.e eVar = (C.e) listF;
                if (!eVar.n()) {
                    C.e eVarO = eVar.o(listF.size() + i10);
                    z0.V(obj, j10, eVarO);
                    return eVarO;
                }
            }
            return listF;
        }

        @Override // com.google.protobuf.K
        void c(Object obj, long j10) {
            Object objUnmodifiableList;
            List list = (List) z0.G(obj, j10);
            if (list instanceof J) {
                objUnmodifiableList = ((J) list).s();
            } else {
                if (f56998c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof g0) && (list instanceof C.e)) {
                    C.e eVar = (C.e) list;
                    if (eVar.n()) {
                        eVar.j();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            z0.V(obj, j10, objUnmodifiableList);
        }

        @Override // com.google.protobuf.K
        void d(Object obj, Object obj2, long j10) {
            List listF = f(obj2, j10);
            List listG = g(obj, j10, listF.size());
            int size = listG.size();
            int size2 = listF.size();
            if (size > 0 && size2 > 0) {
                listG.addAll(listF);
            }
            if (size > 0) {
                listF = listG;
            }
            z0.V(obj, j10, listF);
        }

        @Override // com.google.protobuf.K
        List e(Object obj, long j10) {
            return g(obj, j10, 10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends K {
        private c() {
            super();
        }

        static C.e f(Object obj, long j10) {
            return (C.e) z0.G(obj, j10);
        }

        @Override // com.google.protobuf.K
        void c(Object obj, long j10) {
            f(obj, j10).j();
        }

        @Override // com.google.protobuf.K
        void d(Object obj, Object obj2, long j10) {
            C.e eVarF = f(obj, j10);
            C.e eVarF2 = f(obj2, j10);
            int size = eVarF.size();
            int size2 = eVarF2.size();
            if (size > 0 && size2 > 0) {
                if (!eVarF.n()) {
                    eVarF = eVarF.o(size2 + size);
                }
                eVarF.addAll(eVarF2);
            }
            if (size > 0) {
                eVarF2 = eVarF;
            }
            z0.V(obj, j10, eVarF2);
        }

        @Override // com.google.protobuf.K
        List e(Object obj, long j10) {
            C.e eVarF = f(obj, j10);
            if (eVarF.n()) {
                return eVarF;
            }
            int size = eVarF.size();
            C.e eVarO = eVarF.o(size == 0 ? 10 : size * 2);
            z0.V(obj, j10, eVarO);
            return eVarO;
        }
    }

    static {
        f56996a = new b();
        f56997b = new c();
    }

    static K a() {
        return f56996a;
    }

    static K b() {
        return f56997b;
    }

    abstract void c(Object obj, long j10);

    abstract void d(Object obj, Object obj2, long j10);

    abstract List e(Object obj, long j10);

    private K() {
    }
}
