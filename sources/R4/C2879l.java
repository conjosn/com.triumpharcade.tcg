package R4;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: renamed from: R4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2879l extends Q {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private g f20014v0 = f20010E0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private int f20015w0 = 80;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private static final TimeInterpolator f20011x0 = new DecelerateInterpolator();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private static final TimeInterpolator f20012y0 = new AccelerateInterpolator();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private static final g f20013z0 = new a();

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private static final g f20006A0 = new b();

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private static final g f20007B0 = new c();

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private static final g f20008C0 = new d();

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private static final g f20009D0 = new e();

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private static final g f20010E0 = new f();

    /* JADX INFO: renamed from: R4.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends h {
        a() {
            super(null);
        }

        @Override // R4.C2879l.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* JADX INFO: renamed from: R4.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends h {
        b() {
            super(null);
        }

        @Override // R4.C2879l.g
        public float b(ViewGroup viewGroup, View view) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* JADX INFO: renamed from: R4.l$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends i {
        c() {
            super(null);
        }

        @Override // R4.C2879l.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    /* JADX INFO: renamed from: R4.l$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends h {
        d() {
            super(null);
        }

        @Override // R4.C2879l.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* JADX INFO: renamed from: R4.l$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends h {
        e() {
            super(null);
        }

        @Override // R4.C2879l.g
        public float b(ViewGroup viewGroup, View view) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* JADX INFO: renamed from: R4.l$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends i {
        f() {
            super(null);
        }

        @Override // R4.C2879l.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    /* JADX INFO: renamed from: R4.l$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface g {
        float a(ViewGroup viewGroup, View view);

        float b(ViewGroup viewGroup, View view);
    }

    /* JADX INFO: renamed from: R4.l$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class h implements g {
        private h() {
        }

        @Override // R4.C2879l.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY();
        }

        /* synthetic */ h(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: R4.l$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class i implements g {
        private i() {
        }

        @Override // R4.C2879l.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX();
        }

        /* synthetic */ i(a aVar) {
            this();
        }
    }

    public C2879l(int i10) {
        F0(i10);
    }

    private void y0(A a10) {
        int[] iArr = new int[2];
        a10.f19896b.getLocationOnScreen(iArr);
        a10.f19895a.put("android:slide:screenPosition", iArr);
    }

    @Override // R4.Q
    public Animator B0(ViewGroup viewGroup, View view, A a10, A a11) {
        if (a11 == null) {
            return null;
        }
        int[] iArr = (int[]) a11.f19895a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return C.a(view, a11, iArr[0], iArr[1], this.f20014v0.b(viewGroup, view), this.f20014v0.a(viewGroup, view), translationX, translationY, f20011x0, this);
    }

    @Override // R4.Q
    public Animator D0(ViewGroup viewGroup, View view, A a10, A a11) {
        if (a10 == null) {
            return null;
        }
        int[] iArr = (int[]) a10.f19895a.get("android:slide:screenPosition");
        return C.a(view, a10, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f20014v0.b(viewGroup, view), this.f20014v0.a(viewGroup, view), f20012y0, this);
    }

    public void F0(int i10) {
        if (i10 == 3) {
            this.f20014v0 = f20013z0;
        } else if (i10 == 5) {
            this.f20014v0 = f20008C0;
        } else if (i10 == 48) {
            this.f20014v0 = f20007B0;
        } else if (i10 == 80) {
            this.f20014v0 = f20010E0;
        } else if (i10 == 8388611) {
            this.f20014v0 = f20006A0;
        } else {
            if (i10 != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f20014v0 = f20009D0;
        }
        this.f20015w0 = i10;
        C2878k c2878k = new C2878k();
        c2878k.j(i10);
        u0(c2878k);
    }

    @Override // R4.AbstractC2880m
    public boolean Q() {
        return true;
    }

    @Override // R4.Q, R4.AbstractC2880m
    public void i(A a10) {
        super.i(a10);
        y0(a10);
    }

    @Override // R4.Q, R4.AbstractC2880m
    public void l(A a10) {
        super.l(a10);
        y0(a10);
    }
}
