package bm;

import Tm.n;
import bm.C4456g;
import dm.H;
import dm.InterfaceC6952e;
import fm.InterfaceC7247b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: bm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4450a implements InterfaceC7247b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f40307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final H f40308b;

    public C4450a(n storageManager, H module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f40307a = storageManager;
        this.f40308b = module;
    }

    @Override // fm.InterfaceC7247b
    public Collection a(Cm.c packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return T.d();
    }

    @Override // fm.InterfaceC7247b
    public InterfaceC6952e b(Cm.b classId) {
        Cm.c cVarF;
        C4456g.b bVarC;
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (classId.i() || classId.j()) {
            return null;
        }
        String strA = classId.g().a();
        if (!StringsKt.b0(strA, "Function", false, 2, null) || (bVarC = C4456g.f40339c.a().c((cVarF = classId.f()), strA)) == null) {
            return null;
        }
        AbstractC4455f abstractC4455fA = bVarC.a();
        int iB = bVarC.b();
        List listK0 = this.f40308b.y(cVarF).k0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK0) {
            if (obj instanceof am.c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            it.next();
        }
        android.support.v4.media.session.b.a(CollectionsKt.firstOrNull(arrayList2));
        return new C4451b(this.f40307a, (am.c) CollectionsKt.q0(arrayList), abstractC4455fA, iB);
    }

    @Override // fm.InterfaceC7247b
    public boolean c(Cm.c packageFqName, Cm.f name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        String strC = name.c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return (StringsKt.V(strC, "Function", false, 2, null) || StringsKt.V(strC, "KFunction", false, 2, null) || StringsKt.V(strC, "SuspendFunction", false, 2, null) || StringsKt.V(strC, "KSuspendFunction", false, 2, null)) && C4456g.f40339c.a().c(packageFqName, strC) != null;
    }
}
