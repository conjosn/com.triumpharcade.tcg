package A5;

import B5.c;
import F5.AbstractC2037a;
import F5.B;
import F5.z;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.lifecycle.AbstractC4055l;
import app.rive.semantics.SemanticState;
import in.C0;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import o5.InterfaceC9723g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9723g f1095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B f1096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final F5.v f1097c;

    public q(InterfaceC9723g interfaceC9723g, B b10, z zVar) {
        this.f1095a = interfaceC9723g;
        this.f1096b = b10;
        this.f1097c = F5.h.a(zVar);
    }

    private final boolean b(n nVar) {
        return !AbstractC2037a.d(nVar.f()) || this.f1097c.a();
    }

    private final boolean d(i iVar, B5.i iVar2) {
        if (AbstractC2037a.d(iVar.j())) {
            return c(iVar, iVar.j()) && this.f1097c.b(iVar2);
        }
        return true;
    }

    private final boolean e(i iVar) {
        return iVar.O().isEmpty() || ArraysKt.b0(F5.l.o(), iVar.j());
    }

    public final f a(i iVar, Throwable th2) {
        Drawable drawableT;
        if (!(th2 instanceof l) || (drawableT = iVar.u()) == null) {
            drawableT = iVar.t();
        }
        return new f(drawableT, iVar, th2);
    }

    public final boolean c(i iVar, Bitmap.Config config) {
        if (!AbstractC2037a.d(config)) {
            return true;
        }
        if (!iVar.h()) {
            return false;
        }
        C5.c cVarM = iVar.M();
        if (cVarM instanceof C5.d) {
            View view = ((C5.d) cVarM).getView();
            if (view.isAttachedToWindow() && !view.isHardwareAccelerated()) {
                return false;
            }
        }
        return true;
    }

    public final n f(i iVar, B5.i iVar2) {
        Bitmap.Config configJ = (e(iVar) && d(iVar, iVar2)) ? iVar.j() : Bitmap.Config.ARGB_8888;
        B5.c cVarD = iVar2.d();
        c.b bVar = c.b.f1843a;
        return new n(iVar.l(), configJ, iVar.k(), iVar2, (Intrinsics.areEqual(cVarD, bVar) || Intrinsics.areEqual(iVar2.c(), bVar)) ? B5.h.f1854b : iVar.J(), F5.k.a(iVar), iVar.i() && iVar.O().isEmpty() && configJ != Bitmap.Config.ALPHA_8, iVar.I(), iVar.r(), iVar.x(), iVar.L(), iVar.E(), iVar.C(), iVar.s(), iVar.D());
    }

    public final p g(i iVar, C0 c02) {
        AbstractC4055l abstractC4055lZ = iVar.z();
        C5.c cVarM = iVar.M();
        return cVarM instanceof C5.d ? new v(this.f1095a, iVar, (C5.d) cVarM, abstractC4055lZ, c02) : new a(abstractC4055lZ, c02);
    }

    public final n h(n nVar) {
        boolean z10;
        Bitmap.Config configF = nVar.f();
        b bVarK = nVar.k();
        boolean z11 = true;
        if (b(nVar)) {
            z10 = false;
        } else {
            configF = Bitmap.Config.ARGB_8888;
            z10 = true;
        }
        Bitmap.Config config = configF;
        if (!nVar.k().c() || this.f1096b.b()) {
            z11 = z10;
        } else {
            bVarK = b.f952f;
        }
        return z11 ? nVar.a((16381 & 1) != 0 ? nVar.f1074a : null, (16381 & 2) != 0 ? nVar.f1075b : config, (16381 & 4) != 0 ? nVar.f1076c : null, (16381 & 8) != 0 ? nVar.f1077d : null, (16381 & 16) != 0 ? nVar.f1078e : null, (16381 & 32) != 0 ? nVar.f1079f : false, (16381 & 64) != 0 ? nVar.f1080g : false, (16381 & 128) != 0 ? nVar.f1081h : false, (16381 & 256) != 0 ? nVar.f1082i : null, (16381 & 512) != 0 ? nVar.f1083j : null, (16381 & 1024) != 0 ? nVar.f1084k : null, (16381 & SemanticState.Modal) != 0 ? nVar.f1085l : null, (16381 & SemanticState.Obscured) != 0 ? nVar.f1086m : null, (16381 & SemanticState.Multiline) != 0 ? nVar.f1087n : null, (16381 & 16384) != 0 ? nVar.f1088o : bVarK) : nVar;
    }
}
