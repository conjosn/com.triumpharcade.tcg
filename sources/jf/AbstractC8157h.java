package jf;

import android.content.Context;
import ye.C11882c;
import ye.InterfaceC11883d;
import ye.q;

/* JADX INFO: renamed from: jf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8157h {

    /* JADX INFO: renamed from: jf.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        String a(Object obj);
    }

    public static C11882c b(String str, String str2) {
        return C11882c.l(AbstractC8155f.a(str, str2), AbstractC8155f.class);
    }

    public static C11882c c(final String str, final a aVar) {
        return C11882c.m(AbstractC8155f.class).b(q.k(Context.class)).f(new ye.g() { // from class: jf.g
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return AbstractC8155f.a(str, aVar.a((Context) interfaceC11883d.a(Context.class)));
            }
        }).d();
    }
}
