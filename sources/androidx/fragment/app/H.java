package androidx.fragment.app;

import android.view.ViewGroup;
import androidx.lifecycle.AbstractC4055l;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f35878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ClassLoader f35879b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f35881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f35882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f35883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f35884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f35885h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f35886i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    String f35888k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f35889l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    CharSequence f35890m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f35891n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    CharSequence f35892o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    ArrayList f35893p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    ArrayList f35894q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    ArrayList f35896s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    ArrayList f35880c = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f35887j = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    boolean f35895r = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f35897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        r f35898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f35899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f35900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f35901e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f35902f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f35903g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        AbstractC4055l.b f35904h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        AbstractC4055l.b f35905i;

        a() {
        }

        a(int i10, r rVar) {
            this.f35897a = i10;
            this.f35898b = rVar;
            this.f35899c = false;
            AbstractC4055l.b bVar = AbstractC4055l.b.f36390e;
            this.f35904h = bVar;
            this.f35905i = bVar;
        }

        a(int i10, r rVar, boolean z10) {
            this.f35897a = i10;
            this.f35898b = rVar;
            this.f35899c = z10;
            AbstractC4055l.b bVar = AbstractC4055l.b.f36390e;
            this.f35904h = bVar;
            this.f35905i = bVar;
        }

        a(int i10, r rVar, AbstractC4055l.b bVar) {
            this.f35897a = i10;
            this.f35898b = rVar;
            this.f35899c = false;
            this.f35904h = rVar.f36143x0;
            this.f35905i = bVar;
        }
    }

    H(v vVar, ClassLoader classLoader) {
        this.f35878a = vVar;
        this.f35879b = classLoader;
    }

    public H b(int i10, r rVar) {
        o(i10, rVar, null, 1);
        return this;
    }

    public H c(int i10, r rVar, String str) {
        o(i10, rVar, str, 1);
        return this;
    }

    public final H d(ViewGroup viewGroup, r rVar, String str) {
        rVar.f36129m0 = viewGroup;
        rVar.f36098U = true;
        return c(viewGroup.getId(), rVar, str);
    }

    public H e(r rVar, String str) {
        o(0, rVar, str, 1);
        return this;
    }

    void f(a aVar) {
        this.f35880c.add(aVar);
        aVar.f35900d = this.f35881d;
        aVar.f35901e = this.f35882e;
        aVar.f35902f = this.f35883f;
        aVar.f35903g = this.f35884g;
    }

    public H g(String str) {
        if (!this.f35887j) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f35886i = true;
        this.f35888k = str;
        return this;
    }

    public H h(r rVar) {
        f(new a(7, rVar));
        return this;
    }

    public abstract int i();

    public abstract int j();

    public abstract void k();

    public abstract void l();

    public H m(r rVar) {
        f(new a(6, rVar));
        return this;
    }

    public H n() {
        if (this.f35886i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f35887j = false;
        return this;
    }

    void o(int i10, r rVar, String str, int i11) {
        String str2 = rVar.f36141w0;
        if (str2 != null) {
            G2.c.f(rVar, str2);
        }
        Class<?> cls = rVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = rVar.f36113e0;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + rVar + ": was " + rVar.f36113e0 + " now " + str);
            }
            rVar.f36113e0 = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + rVar + " with tag " + str + " to container view with no id");
            }
            int i12 = rVar.f36109c0;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + rVar + ": was " + rVar.f36109c0 + " now " + i10);
            }
            rVar.f36109c0 = i10;
            rVar.f36111d0 = i10;
        }
        f(new a(i11, rVar));
    }

    public H p(r rVar) {
        f(new a(3, rVar));
        return this;
    }

    public H q(int i10, r rVar) {
        return r(i10, rVar, null);
    }

    public H r(int i10, r rVar, String str) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        o(i10, rVar, str, 2);
        return this;
    }

    public H s(Runnable runnable) {
        return t(false, runnable);
    }

    H t(boolean z10, Runnable runnable) {
        if (!z10) {
            n();
        }
        if (this.f35896s == null) {
            this.f35896s = new ArrayList();
        }
        this.f35896s.add(runnable);
        return this;
    }

    public H u(int i10, int i11) {
        return v(i10, i11, 0, 0);
    }

    public H v(int i10, int i11, int i12, int i13) {
        this.f35881d = i10;
        this.f35882e = i11;
        this.f35883f = i12;
        this.f35884g = i13;
        return this;
    }

    public H w(r rVar, AbstractC4055l.b bVar) {
        f(new a(10, rVar, bVar));
        return this;
    }

    public H x(r rVar) {
        f(new a(8, rVar));
        return this;
    }

    public H y(boolean z10) {
        this.f35895r = z10;
        return this;
    }
}
