package i9;

import com.datadog.reactnative.DefaultConfiguration;
import i9.AbstractC7862b;
import java.util.HashMap;
import java.util.Map;
import k9.InterfaceC8376a;
import r9.o;
import r9.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements h, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final o f69182b = p.a(e.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile a f69183a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final double f69184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final f f69185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f69186c;

        a(double d10) {
            this(new HashMap(0), d10);
        }

        public f a(String str, String str2) {
            Map map = (Map) this.f69186c.get(str);
            if (map == null) {
                return this.f69185b;
            }
            f fVar = (f) map.get(str2);
            return fVar == null ? this.f69185b : fVar;
        }

        a(Map map, double d10) {
            this.f69184a = d10;
            this.f69186c = map;
            this.f69185b = e.e(d10);
        }
    }

    public e() {
        this(Double.valueOf(1.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f e(double d10) {
        if (d10 >= DefaultConfiguration.longTaskThresholdMs) {
            if (d10 > 1.0d) {
            }
            return new AbstractC7862b.a(d10);
        }
        f69182b.f("SampleRate is negative or null, disabling the sampler");
        d10 = 1.0d;
        return new AbstractC7862b.a(d10);
    }

    private String f(InterfaceC8376a interfaceC8376a) {
        return (String) interfaceC8376a.t("env", "");
    }

    @Override // i9.d
    public void b(InterfaceC8376a interfaceC8376a) {
        String strD = interfaceC8376a.d();
        f fVarA = this.f69183a.a(f(interfaceC8376a), strD);
        if (fVarA.c(interfaceC8376a)) {
            interfaceC8376a.o(1, "_dd.agent_psr", fVarA.a(), 1);
        } else {
            interfaceC8376a.o(0, "_dd.agent_psr", fVarA.a(), 1);
        }
    }

    @Override // i9.h
    public boolean c(InterfaceC8376a interfaceC8376a) {
        return true;
    }

    public e(Double d10) {
        this.f69183a = new a(d10.doubleValue());
    }
}
