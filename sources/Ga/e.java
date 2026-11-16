package Ga;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f7485a = 100;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f7486b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f7487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f7488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f7489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f7490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f7491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Bitmap.Config f7492h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Bitmap.Config f7493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Ka.c f7494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ColorSpace f7495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f7496l;

    public e() {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.f7492h = config;
        this.f7493i = config;
    }

    public d a() {
        return new d(this);
    }

    public Bitmap.Config b() {
        return this.f7493i;
    }

    public Bitmap.Config c() {
        return this.f7492h;
    }

    public Va.a d() {
        return null;
    }

    public ColorSpace e() {
        return this.f7495k;
    }

    public Ka.c f() {
        return this.f7494j;
    }

    public boolean g() {
        return this.f7490f;
    }

    public boolean h() {
        return this.f7487c;
    }

    public boolean i() {
        return this.f7496l;
    }

    public boolean j() {
        return this.f7491g;
    }

    public int k() {
        return this.f7486b;
    }

    public int l() {
        return this.f7485a;
    }

    public boolean m() {
        return this.f7489e;
    }

    public boolean n() {
        return this.f7488d;
    }
}
