package m4;

import androidx.lifecycle.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9294a extends W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f82776b = "SaveableStateHolder_BackStackEntryKey";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f82777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n4.c f82778d;

    public C9294a(androidx.lifecycle.K k10) {
        String strD = (String) k10.a("SaveableStateHolder_BackStackEntryKey");
        if (strD == null) {
            strD = n4.b.d();
            k10.c("SaveableStateHolder_BackStackEntryKey", strD);
        }
        this.f82777c = strD;
    }

    @Override // androidx.lifecycle.W
    protected void j() {
        super.j();
        H0.i iVar = (H0.i) l().b();
        if (iVar != null) {
            iVar.d(this.f82777c);
        }
        l().a();
    }

    public final String k() {
        return this.f82777c;
    }

    public final n4.c l() {
        n4.c cVar = this.f82778d;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.s("saveableStateHolderRef");
        return null;
    }

    public final void m(n4.c cVar) {
        this.f82778d = cVar;
    }
}
