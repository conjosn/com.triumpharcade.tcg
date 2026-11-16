package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f35145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f35146b;

    public J(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f35145a | this.f35146b;
    }

    public void b(View view, View view2, int i10) {
        c(view, view2, i10, 0);
    }

    public void c(View view, View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f35146b = i10;
        } else {
            this.f35145a = i10;
        }
    }

    public void d(View view) {
        e(view, 0);
    }

    public void e(View view, int i10) {
        if (i10 == 1) {
            this.f35146b = 0;
        } else {
            this.f35145a = 0;
        }
    }
}
