package b1;

import android.view.View;
import androidx.core.view.AbstractC3965j0;
import b1.C4313b;

/* JADX INFO: renamed from: b1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4314c implements InterfaceC4312a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f39312a;

    public C4314c(View view) {
        this.f39312a = view;
    }

    @Override // b1.InterfaceC4312a
    public void a(int i10) {
        C4313b.a aVar = C4313b.f39310b;
        AbstractC3965j0.b0(this.f39312a, C4313b.d(i10, aVar.a()) ? 16 : C4313b.d(i10, aVar.b()) ? 6 : C4313b.d(i10, aVar.c()) ? 13 : C4313b.d(i10, aVar.d()) ? 23 : C4313b.d(i10, aVar.e()) ? 3 : C4313b.d(i10, aVar.f()) ? 0 : C4313b.d(i10, aVar.g()) ? 17 : C4313b.d(i10, aVar.h()) ? 27 : C4313b.d(i10, aVar.i()) ? 26 : C4313b.d(i10, aVar.j()) ? 9 : C4313b.d(i10, aVar.k()) ? 22 : C4313b.d(i10, aVar.l()) ? 21 : C4313b.d(i10, aVar.m()) ? 1 : -1);
    }
}
