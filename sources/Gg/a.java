package Gg;

import Dh.s;
import Gh.c;
import Gh.d;
import Gh.e;
import Q4.G;
import Qh.C2729b;
import expo.modules.interfaces.constants.ConstantsInterface;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"LGg/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "expo-constants_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class a extends c {

    /* JADX INFO: renamed from: Gg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0129a implements Function0 {
        C0129a() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map invoke() {
            Map constants;
            Object obj = a.this.getAppContext().F().a().get(ConstantsInterface.class);
            if (!(obj instanceof ConstantsInterface)) {
                obj = null;
            }
            ConstantsInterface constantsInterface = (ConstantsInterface) obj;
            return (constantsInterface == null || (constants = constantsInterface.getConstants()) == null) ? I.i() : constants;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return System.getProperty("http.agent");
        }
    }

    @Override // Gh.c
    public e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExponentConstants");
            dVar.c(new C0129a());
            dVar.k().put("getWebViewUserAgentAsync", new s("getWebViewUserAgentAsync", new C2729b[0], new b()));
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
