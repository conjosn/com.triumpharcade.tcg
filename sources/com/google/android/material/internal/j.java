package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f55059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f55060d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Vd.e f55063g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextPaint f55057a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Vd.g f55058b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f55061e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WeakReference f55062f = new WeakReference(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Vd.g {
        a() {
        }

        @Override // Vd.g
        public void a(int i10) {
            j.this.f55061e = true;
            b bVar = (b) j.this.f55062f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // Vd.g
        public void b(Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            j.this.f55061e = true;
            b bVar = (b) j.this.f55062f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public j(b bVar) {
        j(bVar);
    }

    private float c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f55057a.getFontMetrics().ascent);
    }

    private float d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f55057a.measureText(charSequence, 0, charSequence.length());
    }

    private void i(String str) {
        this.f55059c = d(str);
        this.f55060d = c(str);
        this.f55061e = false;
    }

    public Vd.e e() {
        return this.f55063g;
    }

    public float f(String str) {
        if (!this.f55061e) {
            return this.f55060d;
        }
        i(str);
        return this.f55060d;
    }

    public TextPaint g() {
        return this.f55057a;
    }

    public float h(String str) {
        if (!this.f55061e) {
            return this.f55059c;
        }
        i(str);
        return this.f55059c;
    }

    public void j(b bVar) {
        this.f55062f = new WeakReference(bVar);
    }

    public void k(Vd.e eVar, Context context) {
        if (this.f55063g != eVar) {
            this.f55063g = eVar;
            if (eVar != null) {
                eVar.q(context, this.f55057a, this.f55058b);
                b bVar = (b) this.f55062f.get();
                if (bVar != null) {
                    this.f55057a.drawableState = bVar.getState();
                }
                eVar.p(context, this.f55057a, this.f55058b);
                this.f55061e = true;
            }
            b bVar2 = (b) this.f55062f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void l(boolean z10) {
        this.f55061e = z10;
    }

    public void m(boolean z10) {
        this.f55061e = z10;
    }

    public void n(Context context) {
        this.f55063g.p(context, this.f55057a, this.f55058b);
    }
}
