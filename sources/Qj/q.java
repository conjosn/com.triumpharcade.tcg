package qj;

import android.view.View;
import oj.C9791a;
import ol.AbstractC9840y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class q implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9791a f92750a;

    public q(C9791a c9791a) {
        this.f92750a = c9791a;
    }

    @Override // qj.d
    public boolean a() {
        return true;
    }

    @Override // qj.d
    public void b(View view, String str) {
        AbstractC9840y.c(str, view.getContext(), this.f92750a);
    }
}
