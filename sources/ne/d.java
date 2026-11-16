package Ne;

import Pe.p;
import com.google.protobuf.AbstractC6601i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f14588a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f14589b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f14590c = new b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Ne.b {
        a() {
        }

        @Override // Ne.b
        public void a(AbstractC6601i abstractC6601i) {
            d.this.f14588a.h(abstractC6601i);
        }

        @Override // Ne.b
        public void b(double d10) {
            d.this.f14588a.j(d10);
        }

        @Override // Ne.b
        public void c() {
            d.this.f14588a.n();
        }

        @Override // Ne.b
        public void d(long j10) {
            d.this.f14588a.r(j10);
        }

        @Override // Ne.b
        public void e(String str) {
            d.this.f14588a.v(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends Ne.b {
        b() {
        }

        @Override // Ne.b
        public void a(AbstractC6601i abstractC6601i) {
            d.this.f14588a.i(abstractC6601i);
        }

        @Override // Ne.b
        public void b(double d10) {
            d.this.f14588a.k(d10);
        }

        @Override // Ne.b
        public void c() {
            d.this.f14588a.o();
        }

        @Override // Ne.b
        public void d(long j10) {
            d.this.f14588a.s(j10);
        }

        @Override // Ne.b
        public void e(String str) {
            d.this.f14588a.w(str);
        }
    }

    public Ne.b b(p.c.a aVar) {
        return aVar.equals(p.c.a.DESCENDING) ? this.f14590c : this.f14589b;
    }

    public byte[] c() {
        return this.f14588a.a();
    }

    public void d(byte[] bArr) {
        this.f14588a.c(bArr);
    }
}
