package W;

import J.n;
import kotlin.Unit;
import ln.InterfaceC8724g;
import s0.AbstractC10665m2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J.j f26717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f26718b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f26719c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f26720d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.X0 f26721e = AbstractC10665m2.a(0);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ x.Y f26722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ K1 f26723b;

        a(x.Y y10, K1 k12) {
            this.f26722a = y10;
            this.f26723b = k12;
        }

        @Override // ln.InterfaceC8724g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(J.i iVar, Hl.b bVar) {
            int i10;
            if ((iVar instanceof J.g) || (iVar instanceof J.d) || (iVar instanceof n.b)) {
                this.f26722a.p(iVar);
            } else if (iVar instanceof J.h) {
                this.f26722a.B(((J.h) iVar).a());
            } else if (iVar instanceof J.e) {
                this.f26722a.B(((J.e) iVar).a());
            } else if (iVar instanceof n.c) {
                this.f26722a.B(((n.c) iVar).a());
            } else if (iVar instanceof n.a) {
                this.f26722a.B(((n.a) iVar).a());
            }
            x.Y y10 = this.f26722a;
            K1 k12 = this.f26723b;
            Object[] objArr = y10.f102062a;
            int i11 = y10.f102063b;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                J.i iVar2 = (J.i) objArr[i13];
                if (iVar2 instanceof J.g) {
                    i10 = k12.f26719c;
                } else if (iVar2 instanceof J.d) {
                    i10 = k12.f26718b;
                } else if (iVar2 instanceof n.b) {
                    i10 = k12.f26720d;
                }
                i12 |= i10;
            }
            this.f26723b.f26721e.f(i12);
            return Unit.INSTANCE;
        }
    }

    public K1(J.j jVar) {
        this.f26717a = jVar;
    }

    public final Object e(Hl.b bVar) {
        Object objCollect = this.f26717a.b().collect(new a(new x.Y(0, 1, null), this), bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    public final boolean f() {
        return (this.f26721e.b() & this.f26718b) != 0;
    }

    public final boolean g() {
        return (this.f26721e.b() & this.f26719c) != 0;
    }

    public final boolean h() {
        return (this.f26721e.b() & this.f26720d) != 0;
    }
}
