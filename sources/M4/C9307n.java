package m4;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import l4.AbstractC8623f0;
import l4.C8642z;
import l4.InterfaceC8628k;
import l4.p0;
import l4.z0;
import ln.InterfaceC8711N;

/* JADX INFO: renamed from: m4.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@z0.b("dialog")
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0006\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\tJ1\u0010\u0010\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u001a\u0010\tR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n0\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u001f0\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001d¨\u0006%"}, d2 = {"Lm4/n;", "Ll4/z0;", "Lm4/n$b;", "<init>", "()V", "Ll4/z;", "backStackEntry", "", "q", "(Ll4/z;)V", "", "entries", "Ll4/p0;", "navOptions", "Ll4/z0$a;", "navigatorExtras", "g", "(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V", "p", "()Lm4/n$b;", "popUpTo", "", "savedState", "n", "(Ll4/z;Z)V", "entry", "t", "Lln/N;", "r", "()Lln/N;", "backStack", "", "s", "transitionInProgress", "d", "b", "a", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class C9307n extends z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f82839e = 8;

    public C9307n() {
        super("dialog");
    }

    @Override // l4.z0
    public void g(List entries, p0 navOptions, z0.a navigatorExtras) {
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            d().k((C8642z) it.next());
        }
    }

    @Override // l4.z0
    public void n(C8642z popUpTo, boolean savedState) {
        d().i(popUpTo, savedState);
        int iT0 = CollectionsKt.t0((Iterable) d().d().getValue(), popUpTo);
        int i10 = 0;
        for (Object obj : (Iterable) d().d().getValue()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            C8642z c8642z = (C8642z) obj;
            if (i10 > iT0) {
                t(c8642z);
            }
            i10 = i11;
        }
    }

    @Override // l4.z0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public b c() {
        return new b(this, null, C9296c.f82782a.a(), 2, null);
    }

    public final void q(C8642z backStackEntry) {
        n(backStackEntry, false);
    }

    public final InterfaceC8711N r() {
        return d().c();
    }

    public final InterfaceC8711N s() {
        return d().d();
    }

    public final void t(C8642z entry) {
        d().f(entry);
    }

    /* JADX INFO: renamed from: m4.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC8623f0 implements InterfaceC8628k {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final androidx.compose.ui.window.l f82840h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Pl.n f82841i;

        public /* synthetic */ b(C9307n c9307n, androidx.compose.ui.window.l lVar, Pl.n nVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(c9307n, (i10 & 2) != 0 ? new androidx.compose.ui.window.l(false, false, false, 7, null) : lVar, nVar);
        }

        public final Pl.n T() {
            return this.f82841i;
        }

        public final androidx.compose.ui.window.l U() {
            return this.f82840h;
        }

        public b(C9307n c9307n, androidx.compose.ui.window.l lVar, Pl.n nVar) {
            super(c9307n);
            this.f82840h = lVar;
            this.f82841i = nVar;
        }
    }
}
