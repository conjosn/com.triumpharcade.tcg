package A2;

import A2.c;
import android.util.AndroidRuntimeException;
import android.view.View;
import androidx.core.view.AbstractC3965j0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements c.InterfaceC0005c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    float f675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Object f678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final A2.j f679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float f681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float f682h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f683i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f684j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ArrayList f685k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ArrayList f686l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private A2.c f687m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s f662n = new g("translationX");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s f663o = new C0006h("translationY");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s f664p = new i("translationZ");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s f665q = new j("scaleX");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s f666r = new k("scaleY");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s f667s = new l("rotation");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s f668t = new m("rotationX");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s f669u = new n("rotationY");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s f670v = new o("x");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s f671w = new a("y");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final s f672x = new b("z");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s f673y = new c("alpha");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final s f674z = new d("scrollX");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final s f661A = new e("scrollY");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends s {
        a(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getY();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends s {
        b(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return AbstractC3965j0.M(view);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            AbstractC3965j0.F0(view, f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends s {
        c(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends s {
        d(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends s {
        e(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends A2.j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ A2.k f688b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, A2.k kVar) {
            super(str);
            this.f688b = kVar;
        }

        @Override // A2.j
        public float a(Object obj) {
            return this.f688b.a();
        }

        @Override // A2.j
        public void b(Object obj, float f10) {
            this.f688b.b(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g extends s {
        g(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    /* JADX INFO: renamed from: A2.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0006h extends s {
        C0006h(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i extends s {
        i(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return AbstractC3965j0.J(view);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            AbstractC3965j0.D0(view, f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class j extends s {
        j(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class k extends s {
        k(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class l extends s {
        l(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotation(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class m extends s {
        m(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class n extends s {
        n(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class o extends s {
        o(String str) {
            super(str, null);
        }

        @Override // A2.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getX();
        }

        @Override // A2.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f691b;

        p() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface q {
        void a(h hVar, boolean z10, float f10, float f11);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface r {
        void f(h hVar, float f10, float f11);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class s extends A2.j {
        /* synthetic */ s(String str, g gVar) {
            this(str);
        }

        private s(String str) {
            super(str);
        }
    }

    h(A2.k kVar) {
        this.f675a = 0.0f;
        this.f676b = Float.MAX_VALUE;
        this.f677c = false;
        this.f680f = false;
        this.f681g = Float.MAX_VALUE;
        this.f682h = -Float.MAX_VALUE;
        this.f683i = 0L;
        this.f685k = new ArrayList();
        this.f686l = new ArrayList();
        this.f678d = null;
        this.f679e = new f("FloatValueHolder", kVar);
        this.f684j = 1.0f;
    }

    private void e(boolean z10) {
        this.f680f = false;
        f().k(this);
        this.f683i = 0L;
        this.f677c = false;
        for (int i10 = 0; i10 < this.f685k.size(); i10++) {
            if (this.f685k.get(i10) != null) {
                ((q) this.f685k.get(i10)).a(this, z10, this.f676b, this.f675a);
            }
        }
        j(this.f685k);
    }

    private float g() {
        return this.f679e.a(this.f678d);
    }

    private static void j(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    private void s() {
        if (this.f680f) {
            return;
        }
        this.f680f = true;
        if (!this.f677c) {
            this.f676b = g();
        }
        float f10 = this.f676b;
        if (f10 > this.f681g || f10 < this.f682h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        f().d(this, 0L);
    }

    @Override // A2.c.InterfaceC0005c
    public boolean a(long j10) {
        long j11 = this.f683i;
        if (j11 == 0) {
            this.f683i = j10;
            n(this.f676b);
            return false;
        }
        long j12 = j10 - j11;
        this.f683i = j10;
        float fG = f().g();
        boolean zT = t(fG == 0.0f ? 2147483647L : (long) (j12 / fG));
        float fMin = Math.min(this.f676b, this.f681g);
        this.f676b = fMin;
        float fMax = Math.max(fMin, this.f682h);
        this.f676b = fMax;
        n(fMax);
        if (zT) {
            e(false);
        }
        return zT;
    }

    public h b(q qVar) {
        if (!this.f685k.contains(qVar)) {
            this.f685k.add(qVar);
        }
        return this;
    }

    public h c(r rVar) {
        if (i()) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        if (!this.f686l.contains(rVar)) {
            this.f686l.add(rVar);
        }
        return this;
    }

    public void d() {
        if (!f().j()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.f680f) {
            e(true);
        }
    }

    public A2.c f() {
        A2.c cVar = this.f687m;
        return cVar != null ? cVar : A2.c.h();
    }

    float h() {
        return this.f684j * 0.75f;
    }

    public boolean i() {
        return this.f680f;
    }

    public h k(float f10) {
        this.f681g = f10;
        return this;
    }

    public h l(float f10) {
        this.f682h = f10;
        return this;
    }

    public h m(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.f684j = f10;
        q(f10 * 0.75f);
        return this;
    }

    void n(float f10) {
        this.f679e.b(this.f678d, f10);
        for (int i10 = 0; i10 < this.f686l.size(); i10++) {
            if (this.f686l.get(i10) != null) {
                ((r) this.f686l.get(i10)).f(this, this.f676b, this.f675a);
            }
        }
        j(this.f686l);
    }

    public h o(float f10) {
        this.f676b = f10;
        this.f677c = true;
        return this;
    }

    public h p(float f10) {
        this.f675a = f10;
        return this;
    }

    abstract void q(float f10);

    public void r() {
        if (!f().j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f680f) {
            return;
        }
        s();
    }

    abstract boolean t(long j10);

    h(Object obj, A2.j jVar) {
        this.f675a = 0.0f;
        this.f676b = Float.MAX_VALUE;
        this.f677c = false;
        this.f680f = false;
        this.f681g = Float.MAX_VALUE;
        this.f682h = -Float.MAX_VALUE;
        this.f683i = 0L;
        this.f685k = new ArrayList();
        this.f686l = new ArrayList();
        this.f678d = obj;
        this.f679e = jVar;
        if (jVar != f667s && jVar != f668t && jVar != f669u) {
            if (jVar == f673y) {
                this.f684j = 0.00390625f;
                return;
            } else if (jVar != f665q && jVar != f666r) {
                this.f684j = 1.0f;
                return;
            } else {
                this.f684j = 0.002f;
                return;
            }
        }
        this.f684j = 0.1f;
    }
}
