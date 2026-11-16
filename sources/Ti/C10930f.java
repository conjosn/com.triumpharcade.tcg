package ti;

import java.util.Objects;

/* JADX INFO: renamed from: ti.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10930f implements InterfaceC10933i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f98762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10935k f98763b;

    private C10930f(long j10, C10935k c10935k) {
        if (j10 < -999999999999999L || j10 > 999999999999999L) {
            throw new IllegalArgumentException("value must be in the range from -999999999999999 to 999999999999999");
        }
        this.f98762a = j10;
        Objects.requireNonNull(c10935k, "params must not be null");
        this.f98763b = c10935k;
    }

    public static C10930f d(long j10) {
        return new C10930f(j10, C10935k.f98765b);
    }

    @Override // ti.q
    public StringBuilder b(StringBuilder sb2) {
        sb2.append(Long.toString(this.f98762a));
        this.f98763b.o(sb2);
        return sb2;
    }

    @Override // g2.InterfaceC7398i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Long get() {
        return Long.valueOf(this.f98762a);
    }

    @Override // ti.InterfaceC10931g
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C10930f a(C10935k c10935k) {
        Objects.requireNonNull(c10935k, "params must not be null");
        return c10935k.isEmpty() ? this : new C10930f(this.f98762a, c10935k);
    }

    @Override // ti.l
    public C10935k getParams() {
        return this.f98763b;
    }
}
