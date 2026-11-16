package nm;

import Im.C2229b;
import Um.S;
import am.o;
import dm.H;
import dm.t0;
import em.EnumC7111q;
import em.EnumC7112r;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import tm.InterfaceC10948b;
import tm.InterfaceC10959m;

/* JADX INFO: renamed from: nm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9544f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9544f f85510a = new C9544f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f85511b = I.l(t.a("PACKAGE", EnumSet.noneOf(EnumC7112r.class)), t.a("TYPE", EnumSet.of(EnumC7112r.f62208W, EnumC7112r.f62229j0)), t.a("ANNOTATION_TYPE", EnumSet.of(EnumC7112r.f62209X)), t.a("TYPE_PARAMETER", EnumSet.of(EnumC7112r.f62210Y)), t.a("FIELD", EnumSet.of(EnumC7112r.f62212a0)), t.a("LOCAL_VARIABLE", EnumSet.of(EnumC7112r.f62213b0)), t.a("PARAMETER", EnumSet.of(EnumC7112r.f62215c0)), t.a("CONSTRUCTOR", EnumSet.of(EnumC7112r.f62217d0)), t.a("METHOD", EnumSet.of(EnumC7112r.f62219e0, EnumC7112r.f62221f0, EnumC7112r.f62223g0)), t.a("TYPE_USE", EnumSet.of(EnumC7112r.f62225h0)));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f85512c = I.l(t.a("RUNTIME", EnumC7111q.f62186a), t.a("CLASS", EnumC7111q.f62187b), t.a("SOURCE", EnumC7111q.f62188c));

    private C9544f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S e(H module) {
        S type;
        Intrinsics.checkNotNullParameter(module, "module");
        t0 t0VarB = AbstractC9539a.b(C9542d.f85504a.d(), module.n().p(o.a.f32075H));
        return (t0VarB == null || (type = t0VarB.getType()) == null) ? Wm.l.d(Wm.k.f28571f1, new String[0]) : type;
    }

    public final Im.g b(InterfaceC10948b interfaceC10948b) {
        InterfaceC10959m interfaceC10959m = interfaceC10948b instanceof InterfaceC10959m ? (InterfaceC10959m) interfaceC10948b : null;
        if (interfaceC10959m != null) {
            Map map = f85512c;
            Cm.f fVarE = interfaceC10959m.e();
            EnumC7111q enumC7111q = (EnumC7111q) map.get(fVarE != null ? fVarE.c() : null);
            if (enumC7111q != null) {
                Cm.b bVarC = Cm.b.f3849d.c(o.a.f32081K);
                Cm.f fVarJ = Cm.f.j(enumC7111q.name());
                Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
                return new Im.k(bVarC, fVarJ);
            }
        }
        return null;
    }

    public final Set c(String str) {
        EnumSet enumSet = (EnumSet) f85511b.get(str);
        return enumSet != null ? enumSet : T.d();
    }

    public final Im.g d(List arguments) {
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        ArrayList<InterfaceC10959m> arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof InterfaceC10959m) {
                arrayList.add(obj);
            }
        }
        ArrayList<EnumC7112r> arrayList2 = new ArrayList();
        for (InterfaceC10959m interfaceC10959m : arrayList) {
            C9544f c9544f = f85510a;
            Cm.f fVarE = interfaceC10959m.e();
            CollectionsKt.addAll(arrayList2, c9544f.c(fVarE != null ? fVarE.c() : null));
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (EnumC7112r enumC7112r : arrayList2) {
            Cm.b bVarC = Cm.b.f3849d.c(o.a.f32079J);
            Cm.f fVarJ = Cm.f.j(enumC7112r.name());
            Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
            arrayList3.add(new Im.k(bVarC, fVarJ));
        }
        return new C2229b(arrayList3, C9543e.f85509a);
    }
}
