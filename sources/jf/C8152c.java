package jf;

import java.util.Iterator;
import java.util.Set;
import ye.C11882c;
import ye.InterfaceC11883d;
import ye.q;

/* JADX INFO: renamed from: jf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8152c implements InterfaceC8158i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f72593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C8153d f72594b;

    C8152c(Set set, C8153d c8153d) {
        this.f72593a = d(set);
        this.f72594b = c8153d;
    }

    public static /* synthetic */ InterfaceC8158i b(InterfaceC11883d interfaceC11883d) {
        return new C8152c(interfaceC11883d.b(AbstractC8155f.class), C8153d.a());
    }

    public static C11882c c() {
        return C11882c.c(InterfaceC8158i.class).b(q.n(AbstractC8155f.class)).f(new ye.g() { // from class: jf.b
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return C8152c.b(interfaceC11883d);
            }
        }).d();
    }

    private static String d(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC8155f abstractC8155f = (AbstractC8155f) it.next();
            sb2.append(abstractC8155f.b());
            sb2.append('/');
            sb2.append(abstractC8155f.c());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // jf.InterfaceC8158i
    public String a() {
        if (this.f72594b.b().isEmpty()) {
            return this.f72593a;
        }
        return this.f72593a + ' ' + d(this.f72594b.b());
    }
}
