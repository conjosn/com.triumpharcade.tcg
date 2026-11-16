package kj;

import com.appsflyer.AppsFlyerProperties;
import dj.AbstractC6911b;
import dj.AbstractC6913d;
import dj.C6912c;
import ge.q;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: kj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8457b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC6913d f74866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6912c f74867b;

    /* JADX INFO: renamed from: kj.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        AbstractC8457b a(AbstractC6913d abstractC6913d, C6912c c6912c);
    }

    protected AbstractC8457b(AbstractC6913d abstractC6913d, C6912c c6912c) {
        this.f74866a = (AbstractC6913d) q.r(abstractC6913d, AppsFlyerProperties.CHANNEL);
        this.f74867b = (C6912c) q.r(c6912c, "callOptions");
    }

    protected abstract AbstractC8457b a(AbstractC6913d abstractC6913d, C6912c c6912c);

    public final C6912c b() {
        return this.f74867b;
    }

    public final AbstractC8457b c(AbstractC6911b abstractC6911b) {
        return a(this.f74866a, this.f74867b.l(abstractC6911b));
    }

    public final AbstractC8457b d(Executor executor) {
        return a(this.f74866a, this.f74867b.n(executor));
    }
}
