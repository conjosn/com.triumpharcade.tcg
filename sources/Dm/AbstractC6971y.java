package dm;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import lm.EnumC8697d;

/* JADX INFO: renamed from: dm.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6971y {
    public static final InterfaceC6952e b(H h10, Cm.b classId) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        InterfaceC6955h interfaceC6955hC = c(h10, classId);
        if (interfaceC6955hC instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hC;
        }
        return null;
    }

    public static final InterfaceC6955h c(H h10, Cm.b classId) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        H hA = Gm.s.a(h10);
        if (hA == null) {
            V vY = h10.y(classId.f());
            List listE = classId.g().e();
            InterfaceC6955h interfaceC6955hF = vY.o().f((Cm.f) CollectionsKt.q0(listE), EnumC8697d.f76498U);
            if (interfaceC6955hF == null) {
                return null;
            }
            for (Cm.f fVar : listE.subList(1, listE.size())) {
                if (!(interfaceC6955hF instanceof InterfaceC6952e)) {
                    return null;
                }
                InterfaceC6955h interfaceC6955hF2 = ((InterfaceC6952e) interfaceC6955hF).W().f(fVar, EnumC8697d.f76498U);
                interfaceC6955hF = interfaceC6955hF2 instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hF2 : null;
                if (interfaceC6955hF == null) {
                    return null;
                }
            }
            return interfaceC6955hF;
        }
        V vY2 = hA.y(classId.f());
        List listE2 = classId.g().e();
        InterfaceC6955h interfaceC6955hF3 = vY2.o().f((Cm.f) CollectionsKt.q0(listE2), EnumC8697d.f76498U);
        if (interfaceC6955hF3 == null) {
            interfaceC6955hF3 = null;
            break;
        }
        for (Cm.f fVar2 : listE2.subList(1, listE2.size())) {
            if (interfaceC6955hF3 instanceof InterfaceC6952e) {
                InterfaceC6955h interfaceC6955hF4 = ((InterfaceC6952e) interfaceC6955hF3).W().f(fVar2, EnumC8697d.f76498U);
                interfaceC6955hF3 = interfaceC6955hF4 instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hF4 : null;
                if (interfaceC6955hF3 != null) {
                }
            }
            interfaceC6955hF3 = null;
        }
        if (interfaceC6955hF3 != null) {
            return interfaceC6955hF3;
        }
        V vY3 = h10.y(classId.f());
        List listE3 = classId.g().e();
        InterfaceC6955h interfaceC6955hF5 = vY3.o().f((Cm.f) CollectionsKt.q0(listE3), EnumC8697d.f76498U);
        if (interfaceC6955hF5 == null) {
            return null;
        }
        for (Cm.f fVar3 : listE3.subList(1, listE3.size())) {
            if (!(interfaceC6955hF5 instanceof InterfaceC6952e)) {
                return null;
            }
            InterfaceC6955h interfaceC6955hF6 = ((InterfaceC6952e) interfaceC6955hF5).W().f(fVar3, EnumC8697d.f76498U);
            interfaceC6955hF5 = interfaceC6955hF6 instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hF6 : null;
            if (interfaceC6955hF5 == null) {
                return null;
            }
        }
        return interfaceC6955hF5;
    }

    public static final InterfaceC6952e d(H h10, Cm.b classId, M notFoundClasses) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        InterfaceC6952e interfaceC6952eB = b(h10, classId);
        return interfaceC6952eB != null ? interfaceC6952eB : notFoundClasses.d(classId, kotlin.sequences.k.Y(kotlin.sequences.k.P(kotlin.sequences.k.q(classId, new kotlin.jvm.internal.D() { // from class: dm.y.a
            @Override // kotlin.jvm.internal.D, kotlin.reflect.o
            public Object get(Object obj) {
                return ((Cm.b) obj).e();
            }
        }), C6970x.f60959a)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int e(Cm.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 0;
    }

    public static final l0 f(H h10, Cm.b classId) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        InterfaceC6955h interfaceC6955hC = c(h10, classId);
        if (interfaceC6955hC instanceof l0) {
            return (l0) interfaceC6955hC;
        }
        return null;
    }
}
