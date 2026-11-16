package ti;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: ti.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10934j implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f98764a;

    private C10934j(List list) {
        Objects.requireNonNull(list, "value must not be null");
        this.f98764a = list;
    }

    public static C10934j e(List list) {
        return new C10934j(list);
    }

    @Override // ti.q
    public StringBuilder b(StringBuilder sb2) {
        String str = "";
        for (InterfaceC10932h interfaceC10932h : this.f98764a) {
            sb2.append(str);
            interfaceC10932h.b(sb2);
            str = ", ";
        }
        return sb2;
    }

    @Override // g2.InterfaceC7398i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List get() {
        return this.f98764a;
    }

    public String d() {
        return b(new StringBuilder()).toString();
    }
}
