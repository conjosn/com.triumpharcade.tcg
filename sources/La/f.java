package la;

import ia.InterfaceC7863a;
import ia.InterfaceC7866d;
import ja.InterfaceC8141b;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import la.InterfaceC8655a;
import na.i;
import na.j;
import na.k;
import na.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements InterfaceC8655a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7866d f76207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ja.c f76208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f76209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f76210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f76211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f76212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f76213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private j f76214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f76215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f76216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final a f76217k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f76218a;

        a() {
            this.f76218a = f.this.f76215i;
        }

        @Override // na.i
        public int a() {
            return f.this.f76216j;
        }

        @Override // na.i
        public void b(int i10) {
            if (i10 != f.this.f76216j) {
                f fVar = f.this;
                fVar.f76216j = kotlin.ranges.g.p(i10, 1, fVar.f76215i);
                j jVarM = f.this.m();
                if (jVarM != null) {
                    jVarM.d(f.this.f76216j);
                }
            }
        }

        @Override // na.i
        public int c() {
            return this.f76218a;
        }
    }

    public f(String str, InterfaceC7866d animationInformation, ja.c bitmapFrameRenderer, k frameLoaderFactory, boolean z10) {
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        Intrinsics.checkNotNullParameter(frameLoaderFactory, "frameLoaderFactory");
        this.f76207a = animationInformation;
        this.f76208b = bitmapFrameRenderer;
        this.f76209c = frameLoaderFactory;
        this.f76210d = z10;
        this.f76211e = str == null ? String.valueOf(hashCode()) : str;
        this.f76212f = animationInformation.n();
        this.f76213g = animationInformation.g();
        int iL = l(animationInformation);
        this.f76215i = iL;
        this.f76216j = iL;
        this.f76217k = new a();
    }

    private final g k(int i10, int i11) {
        if (!this.f76210d) {
            return new g(this.f76212f, this.f76213g);
        }
        int iK = this.f76212f;
        int iK2 = this.f76213g;
        if (i10 < iK || i11 < iK2) {
            double d10 = ((double) iK) / ((double) iK2);
            if (i11 > i10) {
                iK2 = kotlin.ranges.g.k(i11, iK2);
                iK = (int) (((double) iK2) * d10);
            } else {
                iK = kotlin.ranges.g.k(i10, iK);
                iK2 = (int) (((double) iK) / d10);
            }
        }
        return new g(iK, iK2);
    }

    private final int l(InterfaceC7866d interfaceC7866d) {
        return (int) kotlin.ranges.g.g(TimeUnit.SECONDS.toMillis(1L) / ((long) (interfaceC7866d.j() / interfaceC7866d.a())), 1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j m() {
        if (this.f76214h == null) {
            this.f76214h = this.f76209c.b(this.f76211e, this.f76208b, this.f76207a);
        }
        return this.f76214h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n() {
        return Unit.INSTANCE;
    }

    @Override // la.InterfaceC8655a
    public void a() {
        j jVarM = m();
        if (jVarM != null) {
            jVarM.a();
        }
        d();
    }

    @Override // la.InterfaceC8655a
    public void b(int i10, int i11, Function0 function0) {
        if (i10 <= 0 || i11 <= 0 || this.f76212f <= 0 || this.f76213g <= 0) {
            return;
        }
        g gVarK = k(i10, i11);
        j jVarM = m();
        if (jVarM != null) {
            int iB = gVarK.b();
            int iB2 = gVarK.b();
            if (function0 == null) {
                function0 = new Function0() { // from class: la.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.n();
                    }
                };
            }
            jVarM.b(iB, iB2, function0);
        }
    }

    @Override // la.InterfaceC8655a
    public K9.a c(int i10, int i11, int i12) {
        g gVarK = k(i11, i12);
        j jVarM = m();
        l lVarC = jVarM != null ? jVarM.c(i10, gVarK.b(), gVarK.a()) : null;
        if (lVarC != null) {
            na.e.f85266a.h(this.f76217k, lVarC);
        }
        if (lVarC != null) {
            return lVarC.a();
        }
        return null;
    }

    @Override // la.InterfaceC8655a
    public void d() {
        j jVarM = m();
        if (jVarM != null) {
            k.f85295d.b(this.f76211e, jVarM);
        }
        this.f76214h = null;
    }

    @Override // la.InterfaceC8655a
    public void e(b bVar, InterfaceC8141b interfaceC8141b, InterfaceC7863a interfaceC7863a, int i10, Function0 function0) {
        InterfaceC8655a.C1177a.e(this, bVar, interfaceC8141b, interfaceC7863a, i10, function0);
    }
}
