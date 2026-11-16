package z0;

import java.util.List;
import kotlin.collections.AbstractC8499d;

/* JADX INFO: renamed from: z0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC12200c extends List, InterfaceC12199b, Ql.a {

    /* JADX INFO: renamed from: z0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AbstractC8499d implements InterfaceC12200c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC12200c f106386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f106387c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f106388d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f106389e;

        public a(InterfaceC12200c interfaceC12200c, int i10, int i11) {
            this.f106386b = interfaceC12200c;
            this.f106387c = i10;
            this.f106388d = i11;
            D0.d.c(i10, i11, interfaceC12200c.size());
            this.f106389e = i11 - i10;
        }

        @Override // kotlin.collections.AbstractC8497b
        public int b() {
            return this.f106389e;
        }

        @Override // kotlin.collections.AbstractC8499d, java.util.List
        public Object get(int i10) {
            D0.d.a(i10, this.f106389e);
            return this.f106386b.get(this.f106387c + i10);
        }

        @Override // kotlin.collections.AbstractC8499d, java.util.List
        public InterfaceC12200c subList(int i10, int i11) {
            D0.d.c(i10, i11, this.f106389e);
            InterfaceC12200c interfaceC12200c = this.f106386b;
            int i12 = this.f106387c;
            return new a(interfaceC12200c, i10 + i12, i12 + i11);
        }
    }

    @Override // java.util.List
    default InterfaceC12200c subList(int i10, int i11) {
        return new a(this, i10, i11);
    }
}
