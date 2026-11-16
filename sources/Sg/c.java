package Sg;

import Gh.d;
import Gh.e;
import Q4.G;
import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"LSg/c;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-eas-client_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class c extends Gh.c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new Sg.b(c.this.getContext()).b().toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Double.valueOf(Sg.b.f21852c.a(new Sg.b(c.this.getContext()).b()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new IllegalArgumentException("React Application Context is null");
    }

    @Override // Gh.c
    public e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("EASClient");
            Hh.c cVar = new Hh.c("clientID");
            cVar.b(new a());
            dVar.l().put("clientID", cVar);
            Hh.c cVar2 = new Hh.c("deterministicUniformValue");
            cVar2.b(new b());
            dVar.l().put("deterministicUniformValue", cVar2);
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
