package t0;

import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import x.Y;
import x.j0;

/* JADX INFO: renamed from: t0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10806a {

    /* JADX INFO: renamed from: t0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1472a implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f98025a;

        public C1472a(Function1 function1) {
            this.f98025a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Function1 function1 = this.f98025a;
            return Fl.a.d((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
        }
    }

    public static final boolean a(j0 j0Var, Function1 function1) {
        if (j0Var.f() <= 1) {
            return true;
        }
        Comparable comparable = (Comparable) function1.invoke(j0Var.e(0));
        if (comparable == null) {
            return false;
        }
        int iF = j0Var.f();
        int i10 = 1;
        while (i10 < iF) {
            Comparable comparable2 = (Comparable) function1.invoke(j0Var.e(i10));
            if (comparable2 == null || comparable.compareTo(comparable2) > 0) {
                return false;
            }
            i10++;
            comparable = comparable2;
        }
        return true;
    }

    public static final Object b(Y y10) {
        if (y10.h()) {
            throw new NoSuchElementException("List is empty.");
        }
        int iF = y10.f() - 1;
        Object objE = y10.e(iF);
        y10.D(iF);
        return objE;
    }

    public static final void c(Y y10, Function1 function1) {
        List listV = y10.v();
        if (listV.size() > 1) {
            CollectionsKt.z(listV, new C1472a(function1));
        }
    }

    public static final j0 d(j0 j0Var, Function1 function1) {
        if (a(j0Var, function1)) {
            return j0Var;
        }
        Y yE = e(j0Var);
        c(yE, function1);
        return yE;
    }

    public static final Y e(j0 j0Var) {
        Y y10 = new Y(j0Var.f());
        Object[] objArr = j0Var.f102062a;
        int i10 = j0Var.f102063b;
        for (int i11 = 0; i11 < i10; i11++) {
            y10.p(objArr[i11]);
        }
        return y10;
    }
}
