package m4;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import l4.A0;
import l4.i0;
import l4.m0;
import l4.z0;

/* JADX INFO: renamed from: m4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@z0.b("navigation")
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lm4/d;", "Ll4/m0;", "Ll4/A0;", "navigatorProvider", "<init>", "(Ll4/A0;)V", "Ll4/i0;", "q", "()Ll4/i0;", "a", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class C9297d extends m0 {

    /* JADX INFO: renamed from: m4.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends i0 {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Function1 f82785j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Function1 f82786k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Function1 f82787l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Function1 f82788m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private Function1 f82789v;

        public a(z0 z0Var) {
            super(z0Var);
        }

        public final Function1 j0() {
            return this.f82785j;
        }

        public final Function1 k0() {
            return this.f82786k;
        }

        public final Function1 l0() {
            return this.f82787l;
        }

        public final Function1 m0() {
            return this.f82788m;
        }

        public final Function1 n0() {
            return this.f82789v;
        }
    }

    public C9297d(A0 a02) {
        super(a02);
    }

    @Override // l4.m0, l4.z0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public i0 c() {
        return new a(this);
    }
}
