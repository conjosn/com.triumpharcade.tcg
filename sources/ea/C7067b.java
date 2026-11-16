package ea;

import G9.k;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import da.q;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: ea.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7067b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f61987t = q.f60181h;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f61988u = q.f60182i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Resources f61989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f61990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f61991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Drawable f61992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private q f61993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Drawable f61994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private q f61995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Drawable f61996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private q f61997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Drawable f61998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private q f61999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private q f62000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Matrix f62001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private PointF f62002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ColorFilter f62003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Drawable f62004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List f62005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Drawable f62006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private C7069d f62007s;

    public C7067b(Resources resources) {
        this.f61989a = resources;
        s();
    }

    private void s() {
        this.f61990b = 300;
        this.f61991c = 0.0f;
        this.f61992d = null;
        q qVar = f61987t;
        this.f61993e = qVar;
        this.f61994f = null;
        this.f61995g = qVar;
        this.f61996h = null;
        this.f61997i = qVar;
        this.f61998j = null;
        this.f61999k = qVar;
        this.f62000l = f61988u;
        this.f62001m = null;
        this.f62002n = null;
        this.f62003o = null;
        this.f62004p = null;
        this.f62005q = null;
        this.f62006r = null;
        this.f62007s = null;
    }

    private void u() {
        List list = this.f62005q;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k.g((Drawable) it.next());
            }
        }
    }

    public C7066a a() {
        u();
        return new C7066a(this);
    }

    public ColorFilter b() {
        return this.f62003o;
    }

    public PointF c() {
        return this.f62002n;
    }

    public q d() {
        return this.f62000l;
    }

    public Drawable e() {
        return this.f62004p;
    }

    public int f() {
        return this.f61990b;
    }

    public Drawable g() {
        return this.f61996h;
    }

    public q h() {
        return this.f61997i;
    }

    public List i() {
        return this.f62005q;
    }

    public Drawable j() {
        return this.f61992d;
    }

    public q k() {
        return this.f61993e;
    }

    public Drawable l() {
        return this.f62006r;
    }

    public Drawable m() {
        return this.f61998j;
    }

    public q n() {
        return this.f61999k;
    }

    public Resources o() {
        return this.f61989a;
    }

    public Drawable p() {
        return this.f61994f;
    }

    public q q() {
        return this.f61995g;
    }

    public C7069d r() {
        return this.f62007s;
    }

    public C7067b t(C7069d c7069d) {
        this.f62007s = c7069d;
        return this;
    }
}
