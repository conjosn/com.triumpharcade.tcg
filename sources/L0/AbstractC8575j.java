package l0;

import A.C1673e1;
import A.InterfaceC1692l;
import A.O;
import T0.E0;
import kotlin.jvm.functions.Function0;
import m1.InterfaceC9265j;

/* JADX INFO: renamed from: l0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8575j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C1673e1 f75877a = new C1673e1(15, 0, O.e(), 2, null);

    public static final InterfaceC9265j c(J.j jVar, boolean z10, float f10, E0 e02, Function0 function0) {
        return AbstractC8577l.d(jVar, z10, f10, e02, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1692l d(J.i iVar) {
        return iVar instanceof J.g ? f75877a : iVar instanceof J.d ? new C1673e1(45, 0, O.e(), 2, null) : iVar instanceof J.b ? new C1673e1(45, 0, O.e(), 2, null) : f75877a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1692l e(J.i iVar) {
        return iVar instanceof J.g ? f75877a : iVar instanceof J.d ? f75877a : iVar instanceof J.b ? new C1673e1(150, 0, O.e(), 2, null) : f75877a;
    }
}
