package y5;

import F5.AbstractC2037a;
import android.graphics.Bitmap;
import java.util.Map;
import x.H;
import y5.InterfaceC11845c;

/* JADX INFO: renamed from: y5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11848f implements InterfaceC11850h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11851i f104225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f104226b;

    /* JADX INFO: renamed from: y5.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bitmap f104227a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f104228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f104229c;

        public a(Bitmap bitmap, Map map, int i10) {
            this.f104227a = bitmap;
            this.f104228b = map;
            this.f104229c = i10;
        }

        public final Bitmap a() {
            return this.f104227a;
        }

        public final Map b() {
            return this.f104228b;
        }

        public final int c() {
            return this.f104229c;
        }
    }

    /* JADX INFO: renamed from: y5.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends H {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ C11848f f104230j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i10, C11848f c11848f) {
            super(i10);
            this.f104230j = c11848f;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // x.H
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(boolean z10, InterfaceC11845c.b bVar, a aVar, a aVar2) {
            this.f104230j.f104225a.c(bVar, aVar.a(), aVar.b(), aVar.c());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // x.H
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public int j(InterfaceC11845c.b bVar, a aVar) {
            return aVar.c();
        }
    }

    public C11848f(int i10, InterfaceC11851i interfaceC11851i) {
        this.f104225a = interfaceC11851i;
        this.f104226b = new b(i10, this);
    }

    @Override // y5.InterfaceC11850h
    public void a(int i10) {
        if (i10 >= 40) {
            e();
        } else {
            if (10 > i10 || i10 >= 20) {
                return;
            }
            this.f104226b.l(g() / 2);
        }
    }

    @Override // y5.InterfaceC11850h
    public InterfaceC11845c.C1606c b(InterfaceC11845c.b bVar) {
        a aVar = (a) this.f104226b.d(bVar);
        if (aVar != null) {
            return new InterfaceC11845c.C1606c(aVar.a(), aVar.b());
        }
        return null;
    }

    @Override // y5.InterfaceC11850h
    public void c(InterfaceC11845c.b bVar, Bitmap bitmap, Map map) {
        int iA = AbstractC2037a.a(bitmap);
        if (iA <= f()) {
            this.f104226b.f(bVar, new a(bitmap, map, iA));
        } else {
            this.f104226b.g(bVar);
            this.f104225a.c(bVar, bitmap, map, iA);
        }
    }

    public void e() {
        this.f104226b.c();
    }

    public int f() {
        return this.f104226b.e();
    }

    public int g() {
        return this.f104226b.i();
    }
}
