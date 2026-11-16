package ge;

/* JADX INFO: renamed from: ge.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7458B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC7458B f65902a = new a();

    /* JADX INFO: renamed from: ge.B$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC7458B {
        a() {
        }

        @Override // ge.AbstractC7458B
        public long a() {
            return System.nanoTime();
        }
    }

    protected AbstractC7458B() {
    }

    public static AbstractC7458B b() {
        return f65902a;
    }

    public abstract long a();
}
