package dj;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: dj.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6934z extends AbstractC6933y {
    protected AbstractC6934z() {
    }

    @Override // dj.AbstractC6933y
    protected abstract W e();

    @Override // dj.W
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC6934z b(long j10, TimeUnit timeUnit) {
        e().b(j10, timeUnit);
        return h();
    }

    @Override // dj.W
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractC6934z c(int i10) {
        e().c(i10);
        return h();
    }

    private AbstractC6934z h() {
        return this;
    }
}
