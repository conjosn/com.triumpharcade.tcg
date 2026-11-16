package vc;

import I1.t;
import S0.k;
import T0.AbstractC3075y0;
import T0.F;
import T0.G;
import T0.InterfaceC3049p0;
import V0.f;
import X0.d;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.facebook.imageutils.JfifUtil;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.g;
import s0.C2;
import s0.T1;
import s0.Z0;

/* JADX INFO: renamed from: vc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11236a extends d implements T1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Drawable f100247h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Z0 f100248i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Z0 f100249j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f100250k;

    /* JADX INFO: renamed from: vc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C1515a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100251a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f100251a = iArr;
        }
    }

    /* JADX INFO: renamed from: vc.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: vc.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1516a implements Drawable.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C11236a f100253a;

            C1516a(C11236a c11236a) {
                this.f100253a = c11236a;
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable d10) {
                Intrinsics.checkNotNullParameter(d10, "d");
                C11236a c11236a = this.f100253a;
                c11236a.v(c11236a.s() + 1);
                C11236a c11236a2 = this.f100253a;
                c11236a2.w(AbstractC11237b.c(c11236a2.t()));
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable d10, Runnable what, long j10) {
                Intrinsics.checkNotNullParameter(d10, "d");
                Intrinsics.checkNotNullParameter(what, "what");
                AbstractC11237b.d().postAtTime(what, j10);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable d10, Runnable what) {
                Intrinsics.checkNotNullParameter(d10, "d");
                Intrinsics.checkNotNullParameter(what, "what");
                AbstractC11237b.d().removeCallbacks(what);
            }
        }

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C1516a invoke() {
            return new C1516a(C11236a.this);
        }
    }

    public C11236a(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f100247h = drawable;
        this.f100248i = C2.e(0, null, 2, null);
        this.f100249j = C2.e(k.c(AbstractC11237b.c(drawable)), null, 2, null);
        this.f100250k = LazyKt.lazy(new b());
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    private final Drawable.Callback r() {
        return (Drawable.Callback) this.f100250k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int s() {
        return ((Number) this.f100248i.getValue()).intValue();
    }

    private final long u() {
        return ((k) this.f100249j.getValue()).o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(int i10) {
        this.f100248i.setValue(Integer.valueOf(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(long j10) {
        this.f100249j.setValue(k.c(j10));
    }

    @Override // X0.d
    protected boolean a(float f10) {
        this.f100247h.setAlpha(g.p(Rl.a.e(f10 * JfifUtil.MARKER_FIRST_BYTE), 0, JfifUtil.MARKER_FIRST_BYTE));
        return true;
    }

    @Override // X0.d
    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        this.f100247h.setColorFilter(abstractC3075y0 != null ? G.d(abstractC3075y0) : null);
        return true;
    }

    @Override // s0.T1
    public void c() {
        this.f100247h.setCallback(r());
        this.f100247h.setVisible(true, true);
        Object obj = this.f100247h;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // X0.d
    protected boolean d(t layoutDirection) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Drawable drawable = this.f100247h;
        int i10 = C1515a.f100251a[layoutDirection.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return drawable.setLayoutDirection(i11);
    }

    @Override // s0.T1
    public void f() {
        j();
    }

    @Override // s0.T1
    public void j() {
        Object obj = this.f100247h;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
        this.f100247h.setVisible(false, false);
        this.f100247h.setCallback(null);
    }

    @Override // X0.d
    public long l() {
        return u();
    }

    @Override // X0.d
    protected void n(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
        s();
        this.f100247h.setBounds(0, 0, Rl.a.e(k.k(fVar.b())), Rl.a.e(k.i(fVar.b())));
        try {
            interfaceC3049p0F.q();
            this.f100247h.draw(F.d(interfaceC3049p0F));
        } finally {
            interfaceC3049p0F.i();
        }
    }

    public final Drawable t() {
        return this.f100247h;
    }
}
