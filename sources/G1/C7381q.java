package g1;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: renamed from: g1.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7381q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f65642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7371g f65643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f65644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f65645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f65646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65647f;

    public C7381q(List list, C7371g c7371g) {
        MotionEvent motionEventG;
        this.f65642a = list;
        this.f65643b = c7371g;
        this.f65644c = (Build.VERSION.SDK_INT < 29 || (motionEventG = g()) == null) ? 0 : motionEventG.getClassification();
        MotionEvent motionEventG2 = g();
        this.f65645d = AbstractC7380p.a(motionEventG2 != null ? motionEventG2.getButtonState() : 0);
        MotionEvent motionEventG3 = g();
        this.f65646e = Q.b(motionEventG3 != null ? motionEventG3.getMetaState() : 0);
        this.f65647f = a();
    }

    private final int a() {
        MotionEvent motionEventG = g();
        int i10 = 0;
        if (motionEventG == null) {
            List list = this.f65642a;
            int size = list.size();
            while (i10 < size) {
                C7364D c7364d = (C7364D) list.get(i10);
                if (r.d(c7364d)) {
                    return AbstractC7384u.f65653a.h();
                }
                if (r.b(c7364d)) {
                    return AbstractC7384u.f65653a.g();
                }
                i10++;
            }
            return AbstractC7384u.f65653a.c();
        }
        int i11 = Build.VERSION.SDK_INT;
        boolean z10 = i11 >= 29 && motionEventG.getClassification() == 3;
        if (i11 >= 29 && motionEventG.getClassification() == 5) {
            i10 = 1;
        }
        int actionMasked = motionEventG.getActionMasked();
        if (actionMasked == 0) {
            return (z10 && L0.h.f11992k) ? AbstractC7384u.f65653a.f() : (i10 == 0 || !L0.h.f11992k) ? AbstractC7384u.f65653a.g() : AbstractC7384u.f65653a.k();
        }
        if (actionMasked == 1) {
            return (z10 && L0.h.f11992k) ? AbstractC7384u.f65653a.d() : (i10 == 0 || !L0.h.f11992k) ? AbstractC7384u.f65653a.h() : AbstractC7384u.f65653a.j();
        }
        if (actionMasked != 2) {
            switch (actionMasked) {
                case 5:
                    return (z10 && L0.h.f11992k) ? AbstractC7384u.f65653a.f() : (i10 == 0 || !L0.h.f11992k) ? AbstractC7384u.f65653a.g() : AbstractC7384u.f65653a.i();
                case 6:
                    return (z10 && L0.h.f11992k) ? AbstractC7384u.f65653a.d() : (i10 == 0 || !L0.h.f11992k) ? AbstractC7384u.f65653a.h() : AbstractC7384u.f65653a.i();
                case 7:
                    break;
                case 8:
                    return AbstractC7384u.f65653a.l();
                case 9:
                    return AbstractC7384u.f65653a.a();
                case 10:
                    return AbstractC7384u.f65653a.b();
                default:
                    return AbstractC7384u.f65653a.m();
            }
        }
        return (z10 && L0.h.f11992k) ? AbstractC7384u.f65653a.e() : (i10 == 0 || !L0.h.f11992k) ? AbstractC7384u.f65653a.c() : AbstractC7384u.f65653a.i();
    }

    public final int b() {
        return this.f65645d;
    }

    public final List c() {
        return this.f65642a;
    }

    public final int d() {
        return this.f65644c;
    }

    public final C7371g e() {
        return this.f65643b;
    }

    public final int f() {
        return this.f65646e;
    }

    public final MotionEvent g() {
        C7371g c7371g = this.f65643b;
        if (c7371g != null) {
            return c7371g.c();
        }
        return null;
    }

    public final int h() {
        return this.f65647f;
    }

    public final void i(int i10) {
        this.f65647f = i10;
    }

    public C7381q(List list) {
        this(list, null);
    }
}
