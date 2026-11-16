package ti;

import java.util.Objects;

/* JADX INFO: renamed from: ti.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10925a implements InterfaceC10931g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C10925a f98750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C10925a f98751d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f98752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10935k f98753b;

    static {
        C10935k c10935k = C10935k.f98765b;
        f98750c = new C10925a(true, c10935k);
        f98751d = new C10925a(false, c10935k);
    }

    private C10925a(boolean z10, C10935k c10935k) {
        this.f98752a = z10;
        Objects.requireNonNull(c10935k, "params must not be null");
        this.f98753b = c10935k;
    }

    public static C10925a d(boolean z10) {
        return z10 ? f98750c : f98751d;
    }

    @Override // ti.q
    public StringBuilder b(StringBuilder sb2) {
        sb2.append(this.f98752a ? "?1" : "?0");
        this.f98753b.o(sb2);
        return sb2;
    }

    @Override // g2.InterfaceC7398i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean get() {
        return Boolean.valueOf(this.f98752a);
    }

    @Override // ti.InterfaceC10931g
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C10925a a(C10935k c10935k) {
        Objects.requireNonNull(c10935k, "params must not be null");
        return c10935k.isEmpty() ? this : new C10925a(this.f98752a, c10935k);
    }

    @Override // ti.l
    public C10935k getParams() {
        return this.f98753b;
    }
}
