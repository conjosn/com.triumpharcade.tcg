package ti;

import java.math.BigDecimal;
import java.util.Objects;

/* JADX INFO: renamed from: ti.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10927c implements InterfaceC10933i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final BigDecimal f98756c = new BigDecimal(1000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f98757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10935k f98758b;

    private C10927c(long j10, C10935k c10935k) {
        if (j10 < -999999999999999L || j10 > 999999999999999L) {
            throw new IllegalArgumentException("value must be in the range from -999999999999999 to 999999999999999");
        }
        this.f98757a = j10;
        Objects.requireNonNull(c10935k, "params must not be null");
        this.f98758b = c10935k;
    }

    public static C10927c d(long j10) {
        return new C10927c(j10, C10935k.f98765b);
    }

    public static C10927c e(BigDecimal bigDecimal) {
        Objects.requireNonNull(bigDecimal, "value must not be null");
        return d(bigDecimal.multiply(f98756c).longValue());
    }

    @Override // ti.q
    public StringBuilder b(StringBuilder sb2) {
        long j10 = this.f98757a;
        String str = j10 < 0 ? "-" : "";
        long jAbs = Math.abs(j10);
        long j11 = jAbs / 1000;
        long j12 = jAbs % 1000;
        if (j12 % 10 == 0) {
            j12 /= 10;
        }
        if (j12 % 10 == 0) {
            j12 /= 10;
        }
        sb2.append(str);
        sb2.append(Long.toString(j11));
        sb2.append('.');
        sb2.append(Long.toString(j12));
        this.f98758b.o(sb2);
        return sb2;
    }

    @Override // g2.InterfaceC7398i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public BigDecimal get() {
        return BigDecimal.valueOf(this.f98757a, 3);
    }

    @Override // ti.InterfaceC10931g
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C10927c a(C10935k c10935k) {
        Objects.requireNonNull(c10935k, "params must not be null");
        return c10935k.isEmpty() ? this : new C10927c(this.f98757a, c10935k);
    }

    @Override // ti.l
    public C10935k getParams() {
        return this.f98758b;
    }
}
