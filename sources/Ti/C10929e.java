package ti;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: ti.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10929e implements InterfaceC10932h, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f98760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10935k f98761b;

    private C10929e(List list, C10935k c10935k) {
        Objects.requireNonNull(list, "value must not be null");
        this.f98760a = list;
        Objects.requireNonNull(c10935k, "params must not be null");
        this.f98761b = c10935k;
    }

    public static C10929e d(List list) {
        return new C10929e(list, C10935k.f98765b);
    }

    @Override // ti.q
    public StringBuilder b(StringBuilder sb2) {
        sb2.append('(');
        String str = "";
        for (InterfaceC10931g interfaceC10931g : this.f98760a) {
            sb2.append(str);
            interfaceC10931g.b(sb2);
            str = " ";
        }
        sb2.append(')');
        this.f98761b.o(sb2);
        return sb2;
    }

    @Override // g2.InterfaceC7398i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List get() {
        return this.f98760a;
    }

    public C10929e e(C10935k c10935k) {
        Objects.requireNonNull(c10935k, "params must not be null");
        return c10935k.isEmpty() ? this : new C10929e(this.f98760a, c10935k);
    }

    @Override // ti.l
    public C10935k getParams() {
        return this.f98761b;
    }
}
