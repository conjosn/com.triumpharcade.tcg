package nf;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import ye.C11882c;
import ye.InterfaceC11883d;
import ye.g;
import ye.i;

/* JADX INFO: renamed from: nf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9529b implements i {
    public static /* synthetic */ Object b(String str, C11882c c11882c, InterfaceC11883d interfaceC11883d) {
        try {
            c.b(str);
            return c11882c.h().a(interfaceC11883d);
        } finally {
            c.a();
        }
    }

    @Override // ye.i
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final C11882c c11882cR : componentRegistrar.getComponents()) {
            final String strI = c11882cR.i();
            if (strI != null) {
                c11882cR = c11882cR.r(new g() { // from class: nf.a
                    @Override // ye.g
                    public final Object a(InterfaceC11883d interfaceC11883d) {
                        return C9529b.b(strI, c11882cR, interfaceC11883d);
                    }
                });
            }
            arrayList.add(c11882cR);
        }
        return arrayList;
    }
}
