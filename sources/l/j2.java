package L;

import L.j2;
import L0.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0002\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eBA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\"R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010%¨\u0006'"}, d2 = {"LL/j2;", "Lm1/b0;", "LL/l2;", "LL/O;", "direction", "", "unbounded", "Lkotlin/Function2;", "LI1/r;", "LI1/t;", "LI1/n;", "alignmentCallback", "", "align", "", "inspectorName", "<init>", "(LL/O;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V", "c", "()LL/l2;", "node", "", "e", "(LL/l2;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LL/O;", "b", "Z", "Lkotlin/jvm/functions/Function2;", "d", "Ljava/lang/Object;", "Ljava/lang/String;", "f", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class j2 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final O direction;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final boolean unbounded;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Function2 alignmentCallback;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Object align;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final String inspectorName;

    /* JADX INFO: renamed from: L.j2$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final I1.n e(c.InterfaceC0238c interfaceC0238c, I1.r rVar, I1.t tVar) {
            return I1.n.c(I1.n.f((((long) 0) << 32) | (4294967295L & ((long) interfaceC0238c.a(0, (int) (rVar.h() & 4294967295L))))));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final I1.n g(L0.c cVar, I1.r rVar, I1.t tVar) {
            return I1.n.c(cVar.a(I1.r.f9930b.a(), rVar.h(), tVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final I1.n i(c.b bVar, I1.r rVar, I1.t tVar) {
            return I1.n.c(I1.n.f((((long) bVar.a(0, (int) (rVar.h() >> 32), tVar)) << 32) | (((long) 0) & 4294967295L)));
        }

        public final j2 d(final c.InterfaceC0238c interfaceC0238c, boolean z10) {
            return new j2(O.f11540a, z10, new Function2() { // from class: L.h2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.Companion.e(interfaceC0238c, (I1.r) obj, (I1.t) obj2);
                }
            }, interfaceC0238c, "wrapContentHeight");
        }

        public final j2 f(final L0.c cVar, boolean z10) {
            return new j2(O.f11542c, z10, new Function2() { // from class: L.i2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.Companion.g(cVar, (I1.r) obj, (I1.t) obj2);
                }
            }, cVar, "wrapContentSize");
        }

        public final j2 h(final c.b bVar, boolean z10) {
            return new j2(O.f11541b, z10, new Function2() { // from class: L.g2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.Companion.i(bVar, (I1.r) obj, (I1.t) obj2);
                }
            }, bVar, "wrapContentWidth");
        }

        private Companion() {
        }
    }

    public j2(O o10, boolean z10, Function2 function2, Object obj, String str) {
        this.direction = o10;
        this.unbounded = z10;
        this.alignmentCallback = function2;
        this.align = obj;
        this.inspectorName = str;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public l2 a() {
        return new l2(this.direction, this.unbounded, this.alignmentCallback);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(l2 node) {
        node.j3(this.direction);
        node.k3(this.unbounded);
        node.i3(this.alignmentCallback);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || j2.class != other.getClass()) {
            return false;
        }
        j2 j2Var = (j2) other;
        return this.direction == j2Var.direction && this.unbounded == j2Var.unbounded && Intrinsics.areEqual(this.align, j2Var.align);
    }

    public int hashCode() {
        return (((this.direction.hashCode() * 31) + Boolean.hashCode(this.unbounded)) * 31) + this.align.hashCode();
    }
}
