package i9;

import k9.InterfaceC8376a;

/* JADX INFO: renamed from: i9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7862b implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final double f69178b = Math.pow(2.0d, 64.0d) - 1.0d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f69179a;

    /* JADX INFO: renamed from: i9.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC7862b {
        public a(double d10) {
            super(d10);
        }

        @Override // i9.AbstractC7862b
        protected long d(InterfaceC8376a interfaceC8376a) {
            return interfaceC8376a.a().d();
        }
    }

    public AbstractC7862b(double d10) {
        this.f69179a = (float) d10;
    }

    public static long b(double d10) {
        if (d10 < 0.5d) {
            return ((long) (d10 * f69178b)) - Long.MIN_VALUE;
        }
        if (d10 < 1.0d) {
            return (long) ((d10 * f69178b) - 9.223372036854776E18d);
        }
        return Long.MAX_VALUE;
    }

    @Override // i9.f
    public double a() {
        return this.f69179a;
    }

    @Override // i9.h
    public boolean c(InterfaceC8376a interfaceC8376a) {
        return (d(interfaceC8376a) * 1111111111111111111L) + Long.MIN_VALUE < b((double) this.f69179a);
    }

    protected abstract long d(InterfaceC8376a interfaceC8376a);
}
