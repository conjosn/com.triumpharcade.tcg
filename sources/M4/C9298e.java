package m4;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import l4.AbstractC8623f0;
import l4.C8642z;
import l4.p0;
import l4.z0;
import ln.InterfaceC8711N;
import s0.C2;
import s0.Z0;

/* JADX INFO: renamed from: m4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@z0.b("composable")
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J1\u0010\r\u001a\u00020\f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u0018R \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00120\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001d\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050 8F¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006'"}, d2 = {"Lm4/e;", "Ll4/z0;", "Lm4/e$b;", "<init>", "()V", "", "Ll4/z;", "entries", "Ll4/p0;", "navOptions", "Ll4/z0$a;", "navigatorExtras", "", "g", "(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V", "p", "()Lm4/e$b;", "popUpTo", "", "savedState", "n", "(Ll4/z;Z)V", "entry", "t", "(Ll4/z;)V", "s", "Ls0/Z0;", "d", "Ls0/Z0;", "r", "()Ls0/Z0;", "isPop", "Lln/N;", "q", "()Lln/N;", "backStack", "e", "b", "a", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class C9298e extends z0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f82791f = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Z0 isPop;

    /* JADX INFO: renamed from: m4.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC8623f0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Pl.o f82793h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Function1 f82794i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Function1 f82795j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Function1 f82796k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Function1 f82797l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Function1 f82798m;

        public b(C9298e c9298e, Pl.o oVar) {
            super(c9298e);
            this.f82793h = oVar;
        }

        public final Pl.o T() {
            return this.f82793h;
        }

        public final Function1 U() {
            return this.f82794i;
        }

        public final Function1 V() {
            return this.f82795j;
        }

        public final Function1 W() {
            return this.f82796k;
        }

        public final Function1 X() {
            return this.f82797l;
        }

        public final Function1 Y() {
            return this.f82798m;
        }

        public final void Z(Function1 function1) {
            this.f82794i = function1;
        }

        public final void a0(Function1 function1) {
            this.f82795j = function1;
        }

        public final void b0(Function1 function1) {
            this.f82796k = function1;
        }

        public final void c0(Function1 function1) {
            this.f82797l = function1;
        }

        public final void d0(Function1 function1) {
            this.f82798m = function1;
        }
    }

    public C9298e() {
        super("composable");
        this.isPop = C2.e(Boolean.FALSE, null, 2, null);
    }

    @Override // l4.z0
    public void g(List entries, p0 navOptions, z0.a navigatorExtras) {
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            d().l((C8642z) it.next());
        }
        this.isPop.setValue(Boolean.FALSE);
    }

    @Override // l4.z0
    public void n(C8642z popUpTo, boolean savedState) {
        d().i(popUpTo, savedState);
        this.isPop.setValue(Boolean.TRUE);
    }

    @Override // l4.z0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public b c() {
        return new b(this, C9295b.f82779a.a());
    }

    public final InterfaceC8711N q() {
        return d().c();
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final Z0 getIsPop() {
        return this.isPop;
    }

    public final void s(C8642z entry) {
        d().f(entry);
    }

    public final void t(C8642z entry) {
        d().j(entry);
    }
}
