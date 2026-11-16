package yn;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class F implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f105875a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f105876b = a.f105877b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements vn.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f105877b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final String f105878c = "kotlinx.serialization.json.JsonObject";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ vn.f f105879a = AbstractC11144a.k(AbstractC11144a.J(M.f75338a), q.f105931a).a();

        private a() {
        }

        @Override // vn.f
        public boolean a() {
            return this.f105879a.a();
        }

        @Override // vn.f
        public int c(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f105879a.c(name);
        }

        @Override // vn.f
        public int d() {
            return this.f105879a.d();
        }

        @Override // vn.f
        public String e(int i10) {
            return this.f105879a.e(i10);
        }

        @Override // vn.f
        public List f(int i10) {
            return this.f105879a.f(i10);
        }

        @Override // vn.f
        public vn.f g(int i10) {
            return this.f105879a.g(i10);
        }

        @Override // vn.f
        public List getAnnotations() {
            return this.f105879a.getAnnotations();
        }

        @Override // vn.f
        public vn.m h() {
            return this.f105879a.h();
        }

        @Override // vn.f
        public String i() {
            return f105878c;
        }

        @Override // vn.f
        public boolean isInline() {
            return this.f105879a.isInline();
        }

        @Override // vn.f
        public boolean j(int i10) {
            return this.f105879a.j(i10);
        }
    }

    private F() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f105876b;
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public D f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        r.g(decoder);
        return new D((Map) AbstractC11144a.k(AbstractC11144a.J(M.f75338a), q.f105931a).f(decoder));
    }

    @Override // tn.p
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, D value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        r.h(encoder);
        AbstractC11144a.k(AbstractC11144a.J(M.f75338a), q.f105931a).b(encoder, value);
    }
}
