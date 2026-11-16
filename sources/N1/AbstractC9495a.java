package n1;

import K1.c;
import S0.e;
import android.support.v4.media.session.b;
import h2.C;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import t1.AbstractC10845r;
import t1.C10816D;
import t1.C10831d;
import t1.C10844q;
import t1.C10851x;

/* JADX INFO: renamed from: n1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9495a {

    /* JADX INFO: renamed from: n1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1258a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1258a f85082a = new C1258a();

        C1258a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    private static final boolean a(List list) {
        List listEmptyList;
        long jT;
        if (list.size() < 2) {
            return true;
        }
        if (list.size() <= 1) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ArrayList arrayList = new ArrayList();
            Object obj = list.get(0);
            int iP = CollectionsKt.p(list);
            int i10 = 0;
            while (i10 < iP) {
                i10++;
                Object obj2 = list.get(i10);
                C10851x c10851x = (C10851x) obj2;
                C10851x c10851x2 = (C10851x) obj;
                arrayList.add(e.d(e.e((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (c10851x2.k().i() >> 32)) - Float.intBitsToFloat((int) (c10851x.k().i() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (c10851x2.k().i() & 4294967295L)) - Float.intBitsToFloat((int) (c10851x.k().i() & 4294967295L))))) & 4294967295L))));
                obj = obj2;
            }
            listEmptyList = arrayList;
        }
        if (listEmptyList.size() == 1) {
            jT = ((e) CollectionsKt.q0(listEmptyList)).t();
        } else {
            if (listEmptyList.isEmpty()) {
                c.g("Empty collection can't be reduced.");
            }
            Object objQ0 = CollectionsKt.q0(listEmptyList);
            int iP2 = CollectionsKt.p(listEmptyList);
            if (1 <= iP2) {
                int i11 = 1;
                while (true) {
                    objQ0 = e.d(e.q(((e) objQ0).t(), ((e) listEmptyList.get(i11)).t()));
                    if (i11 == iP2) {
                        break;
                    }
                    i11++;
                }
            }
            jT = ((e) objQ0).t();
        }
        return Float.intBitsToFloat((int) (4294967295L & jT)) < Float.intBitsToFloat((int) (jT >> 32));
    }

    public static final boolean b(C10851x c10851x) {
        C10844q c10844qP = c10851x.p();
        C10816D c10816d = C10816D.f98074a;
        return (AbstractC10845r.a(c10844qP, c10816d.a()) == null && AbstractC10845r.a(c10851x.p(), c10816d.G()) == null) ? false : true;
    }

    private static final boolean c(C10831d c10831d) {
        return c10831d.b() < 0 || c10831d.a() < 0;
    }

    public static final void d(C10851x c10851x, C c10) {
        C10844q c10844qP = c10851x.p();
        C10816D c10816d = C10816D.f98074a;
        C10831d c10831d = (C10831d) AbstractC10845r.a(c10844qP, c10816d.a());
        if (c10831d != null) {
            c10.C0(f(c10831d));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (AbstractC10845r.a(c10851x.p(), c10816d.G()) != null) {
            List listV = c10851x.v();
            int size = listV.size();
            for (int i10 = 0; i10 < size; i10++) {
                C10851x c10851x2 = (C10851x) listV.get(i10);
                if (c10851x2.p().e(C10816D.f98074a.H())) {
                    arrayList.add(c10851x2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zA = a(arrayList);
        c10.C0(C.g.b(zA ? 1 : arrayList.size(), zA ? arrayList.size() : 1, false, 0));
    }

    public static final void e(C10851x c10851x, C c10) {
        C10844q c10844qP = c10851x.p();
        C10816D c10816d = C10816D.f98074a;
        b.a(AbstractC10845r.a(c10844qP, c10816d.b()));
        C10851x c10851xT = c10851x.t();
        if (c10851xT == null || AbstractC10845r.a(c10851xT.p(), c10816d.G()) == null) {
            return;
        }
        C10831d c10831d = (C10831d) AbstractC10845r.a(c10851xT.p(), c10816d.a());
        if ((c10831d == null || !c(c10831d)) && c10851x.p().e(c10816d.H())) {
            ArrayList arrayList = new ArrayList();
            List listV = c10851xT.v();
            int size = listV.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                C10851x c10851x2 = (C10851x) listV.get(i11);
                if (c10851x2.p().e(C10816D.f98074a.H())) {
                    arrayList.add(c10851x2);
                    if (c10851x2.s().C0() < c10851x.s().C0()) {
                        i10++;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            boolean zA = a(arrayList);
            C.h hVarB = C.h.b(zA ? 0 : i10, 1, zA ? i10 : 0, 1, false, ((Boolean) c10851x.p().m(C10816D.f98074a.H(), C1258a.f85082a)).booleanValue());
            if (hVarB != null) {
                c10.D0(hVarB);
            }
        }
    }

    private static final C.g f(C10831d c10831d) {
        return C.g.b(c10831d.b(), c10831d.a(), false, 0);
    }
}
