package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface A1 {
    boolean a();

    long b(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3);

    AbstractC1710t d(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3);

    AbstractC1710t e(long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3);

    default AbstractC1710t g(AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return d(b(abstractC1710t, abstractC1710t2, abstractC1710t3), abstractC1710t, abstractC1710t2, abstractC1710t3);
    }
}
