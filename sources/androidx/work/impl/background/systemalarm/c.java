package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.g;
import e5.InterfaceC7055b;
import e5.n;
import g5.C7427e;
import j5.u;
import j5.x;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f38961f = n.i("ConstraintsCmdHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f38962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7055b f38963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f38964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f38965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7427e f38966e;

    c(Context context, InterfaceC7055b interfaceC7055b, int i10, g gVar) {
        this.f38962a = context;
        this.f38963b = interfaceC7055b;
        this.f38964c = i10;
        this.f38965d = gVar;
        this.f38966e = new C7427e(gVar.g().s());
    }

    void a() {
        List<u> listH = this.f38965d.g().t().f0().h();
        ConstraintProxy.a(this.f38962a, listH);
        ArrayList<u> arrayList = new ArrayList(listH.size());
        long jA = this.f38963b.a();
        for (u uVar : listH) {
            if (jA >= uVar.a() && (!uVar.i() || this.f38966e.a(uVar))) {
                arrayList.add(uVar);
            }
        }
        for (u uVar2 : arrayList) {
            String str = uVar2.f72403a;
            Intent intentB = b.b(this.f38962a, x.a(uVar2));
            n.e().a(f38961f, "Creating a delay_met command for workSpec with id (" + str + ")");
            this.f38965d.f().a().execute(new g.b(this.f38965d, intentB, this.f38964c));
        }
    }
}
