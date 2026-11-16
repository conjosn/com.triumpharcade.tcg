package w1;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.C8508m;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: renamed from: w1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11352g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11346e f100815a = new C11346e("", null, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: w1.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Integer.valueOf(((C11346e.d) obj).h()), Integer.valueOf(((C11346e.d) obj2).h()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List e(List list, List list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        if (list2.isEmpty()) {
            return list;
        }
        if (list.isEmpty()) {
            return list2;
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add((C11346e.d) list.get(i10));
        }
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            arrayList.add((C11346e.d) list2.get(i11));
        }
        return arrayList;
    }

    public static final C11346e f() {
        return f100815a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List g(List list, int i10, int i11) {
        if (!(i10 <= i11)) {
            C1.a.a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            C11346e.d dVar = (C11346e.d) list.get(i12);
            if (j(i10, i11, dVar.h(), dVar.f())) {
                arrayList.add(new C11346e.d(dVar.g(), Math.max(i10, dVar.h()) - i10, Math.min(i11, dVar.f()) - i10, dVar.i()));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    private static final List h(C11346e c11346e, int i10, int i11, Function1 function1) {
        List listC;
        if (i10 == i11 || (listC = c11346e.c()) == null) {
            return null;
        }
        if (i10 != 0 || i11 < c11346e.j().length()) {
            ArrayList arrayList = new ArrayList(listC.size());
            int size = listC.size();
            for (int i12 = 0; i12 < size; i12++) {
                C11346e.d dVar = (C11346e.d) listC.get(i12);
                if ((function1 != null ? ((Boolean) function1.invoke(dVar.g())).booleanValue() : true) && j(i10, i11, dVar.h(), dVar.f())) {
                    arrayList.add(new C11346e.d((C11346e.a) dVar.g(), kotlin.ranges.g.p(dVar.h(), i10, i11) - i10, kotlin.ranges.g.p(dVar.f(), i10, i11) - i10, dVar.i()));
                }
            }
            return arrayList;
        }
        if (function1 == null) {
            return listC;
        }
        ArrayList arrayList2 = new ArrayList(listC.size());
        int size2 = listC.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object obj = listC.get(i13);
            if (((Boolean) function1.invoke(((C11346e.d) obj).g())).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    static /* synthetic */ List i(C11346e c11346e, int i10, int i11, Function1 function1, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            function1 = null;
        }
        return h(c11346e, i10, i11, function1);
    }

    public static final boolean j(int i10, int i11, int i12, int i13) {
        return ((i10 < i13) & (i12 < i11)) | (((i10 == i11) | (i12 == i13)) & (i10 == i12));
    }

    public static final List k(C11346e c11346e, D d10) {
        List listEmptyList;
        List listF = c11346e.f();
        if (listF == null || (listEmptyList = CollectionsKt.T0(listF, new a())) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        C8508m c8508m = new C8508m();
        int size = listEmptyList.size();
        int iF = 0;
        for (int i10 = 0; i10 < size; i10++) {
            C11346e.d dVar = (C11346e.d) listEmptyList.get(i10);
            C11346e.d dVarE = C11346e.d.e(dVar, d10.l((D) dVar.g()), 0, 0, null, 14, null);
            while (iF < dVarE.h() && !c8508m.isEmpty()) {
                C11346e.d dVar2 = (C11346e.d) c8508m.last();
                if (dVarE.h() < dVar2.f()) {
                    arrayList.add(new C11346e.d(dVar2.g(), iF, dVarE.h()));
                    iF = dVarE.h();
                } else {
                    arrayList.add(new C11346e.d(dVar2.g(), iF, dVar2.f()));
                    iF = dVar2.f();
                    while (!c8508m.isEmpty() && iF == ((C11346e.d) c8508m.last()).f()) {
                        c8508m.removeLast();
                    }
                }
            }
            if (iF < dVarE.h()) {
                arrayList.add(new C11346e.d(d10, iF, dVarE.h()));
                iF = dVarE.h();
            }
            C11346e.d dVar3 = (C11346e.d) c8508m.q();
            if (dVar3 == null) {
                c8508m.add(new C11346e.d(dVarE.g(), dVarE.h(), dVarE.f()));
            } else if (dVar3.h() == dVarE.h() && dVar3.f() == dVarE.f()) {
                c8508m.removeLast();
                c8508m.add(new C11346e.d(((D) dVar3.g()).l((D) dVarE.g()), dVarE.h(), dVarE.f()));
            } else if (dVar3.h() == dVar3.f()) {
                arrayList.add(new C11346e.d(dVar3.g(), dVar3.h(), dVar3.f()));
                c8508m.removeLast();
                c8508m.add(new C11346e.d(dVarE.g(), dVarE.h(), dVarE.f()));
            } else {
                if (dVar3.f() < dVarE.f()) {
                    throw new IllegalArgumentException();
                }
                c8508m.add(new C11346e.d(((D) dVar3.g()).l((D) dVarE.g()), dVarE.h(), dVarE.f()));
            }
        }
        while (iF <= c11346e.j().length() && !c8508m.isEmpty()) {
            C11346e.d dVar4 = (C11346e.d) c8508m.last();
            arrayList.add(new C11346e.d(dVar4.g(), iF, dVar4.f()));
            iF = dVar4.f();
            while (!c8508m.isEmpty() && iF == ((C11346e.d) c8508m.last()).f()) {
                c8508m.removeLast();
            }
        }
        if (iF < c11346e.j().length()) {
            arrayList.add(new C11346e.d(d10, iF, c11346e.j().length()));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C11346e.d(d10, 0, 0));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e l(C11346e c11346e, int i10, int i11) {
        String strSubstring;
        if (i10 != i11) {
            strSubstring = c11346e.j().substring(i10, i11);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        List listH = h(c11346e, i10, i11, new Function1() { // from class: w1.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC11352g.m((C11346e.a) obj));
            }
        });
        if (listH == null) {
            listH = CollectionsKt.emptyList();
        }
        return new C11346e(strSubstring, listH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(C11346e.a aVar) {
        return !(aVar instanceof D);
    }
}
