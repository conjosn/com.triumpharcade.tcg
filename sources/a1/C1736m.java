package A1;

import A1.AbstractC1732i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.F2;

/* JADX INFO: renamed from: A1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1736m implements AbstractC1732i.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A f592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B f593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L f594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final p f595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final z f596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function1 f597f;

    public C1736m(A a10, B b10, L l10, p pVar, z zVar) {
        this.f592a = a10;
        this.f593b = b10;
        this.f594c = l10;
        this.f595d = pVar;
        this.f596e = zVar;
        this.f597f = new Function1() { // from class: A1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C1736m.e(this.f589a, (J) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object e(C1736m c1736m, J j10) {
        return c1736m.f(J.b(j10, null, null, 0, 0, null, 30, null)).getValue();
    }

    private final F2 f(final J j10) {
        return this.f594c.b(j10, new Function1() { // from class: A1.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C1736m.g(this.f590a, j10, (Function1) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final M g(C1736m c1736m, J j10, Function1 function1) {
        M mA = c1736m.f595d.a(j10, c1736m.f592a, function1, c1736m.f597f);
        if (mA != null) {
            return mA;
        }
        M mA2 = c1736m.f596e.a(j10, c1736m.f592a, function1, c1736m.f597f);
        if (mA2 != null) {
            return mA2;
        }
        throw new IllegalStateException("Could not load font");
    }

    @Override // A1.AbstractC1732i.b
    public F2 a(AbstractC1732i abstractC1732i, t tVar, int i10, int i11) {
        return f(new J(this.f593b.b(abstractC1732i), this.f593b.d(tVar), this.f593b.a(i10), this.f593b.c(i11), this.f592a.a(), null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C1736m(A a10, B b10, L l10, p pVar, z zVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(a10, (i10 & 2) != 0 ? B.f561a.a() : b10, (i10 & 4) != 0 ? n.b() : l10, (i10 & 8) != 0 ? new p(n.a(), null, 2, 0 == true ? 1 : 0) : pVar, (i10 & 16) != 0 ? new z() : zVar);
    }
}
