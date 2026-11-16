package mp;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class f implements ILoggerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f84895a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Map f84896b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final LinkedBlockingQueue f84897c = new LinkedBlockingQueue();

    @Override // org.slf4j.ILoggerFactory
    public synchronized kp.a a(String str) {
        e eVar;
        eVar = (e) this.f84896b.get(str);
        if (eVar == null) {
            eVar = new e(str, this.f84897c, this.f84895a);
            this.f84896b.put(str, eVar);
        }
        return eVar;
    }

    public void b() {
        this.f84896b.clear();
        this.f84897c.clear();
    }

    public LinkedBlockingQueue c() {
        return this.f84897c;
    }

    public List d() {
        return new ArrayList(this.f84896b.values());
    }

    public void e() {
        this.f84895a = true;
    }
}
