package N0;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.util.Iterator;
import java.util.Map;
import kotlin.NotImplementedError;

/* JADX INFO: renamed from: N0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2419h {
    public static final void a(C2415d c2415d, SparseArray sparseArray) {
        if (c2415d.b().a().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValueA = AbstractC2416e.a(sparseArray.get(iKeyAt));
            A a10 = A.f14003a;
            if (a10.f(autofillValueA)) {
                c2415d.b().b(iKeyAt, a10.C(autofillValueA).toString());
            } else {
                if (a10.d(autofillValueA)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (a10.e(autofillValueA)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (a10.g(autofillValueA)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void b(C2415d c2415d, ViewStructure viewStructure) {
        if (c2415d.b().a().isEmpty()) {
            return;
        }
        A a10 = A.f14003a;
        int iA = a10.a(viewStructure, c2415d.b().a().size());
        Iterator it = c2415d.b().a().entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            android.support.v4.media.session.b.a(entry.getValue());
            ViewStructure viewStructureH = a10.h(viewStructure, iA);
            a10.j(viewStructureH, c2415d.c(), iIntValue);
            a10.w(viewStructureH, iIntValue, c2415d.d().getContext().getPackageName(), null, null);
            a10.k(viewStructureH, N.b(M.f14009a.a()));
            throw null;
        }
    }
}
