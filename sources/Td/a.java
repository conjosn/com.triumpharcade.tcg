package Td;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import e.C6984g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TimeInterpolator f23646a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final View f23647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final int f23648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final int f23649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final int f23650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C6984g f23651f;

    public a(View view) {
        this.f23647b = view;
        Context context = view.getContext();
        this.f23648c = h.f(context, Ed.a.f5033u0, 300);
        this.f23649d = h.f(context, Ed.a.f5039x0, 150);
        this.f23650e = h.f(context, Ed.a.f5037w0, 100);
    }

    public float a(float f10) {
        return this.f23646a.getInterpolation(f10);
    }

    protected C6984g b() {
        if (this.f23651f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        C6984g c6984g = this.f23651f;
        this.f23651f = null;
        return c6984g;
    }

    public C6984g c() {
        C6984g c6984g = this.f23651f;
        this.f23651f = null;
        return c6984g;
    }

    protected void d(C6984g c6984g) {
        this.f23651f = c6984g;
    }

    protected C6984g e(C6984g c6984g) {
        if (this.f23651f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        C6984g c6984g2 = this.f23651f;
        this.f23651f = c6984g;
        return c6984g2;
    }
}
