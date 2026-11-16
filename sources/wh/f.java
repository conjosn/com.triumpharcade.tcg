package wh;

import i.InterfaceC7823b;
import in.C7929p;
import in.InterfaceC7925n;
import java.io.Serializable;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC7823b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f101660a;

        a(InterfaceC7925n interfaceC7925n) {
            this.f101660a = interfaceC7925n;
        }

        @Override // i.InterfaceC7823b
        public final void a(Object obj) {
            if (this.f101660a.isActive()) {
                this.f101660a.resumeWith(Result.m462constructorimpl(obj));
            }
        }
    }

    public final Object a(Serializable serializable, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        b(serializable, new a(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public abstract void b(Serializable serializable, InterfaceC7823b interfaceC7823b);
}
