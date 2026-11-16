package bn;

import Um.S;
import bn.AbstractC4457A;
import bn.k;
import bn.v;
import dm.AbstractC6971y;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.c0;
import dm.l0;
import dm.t0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class s extends AbstractC4459b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f40385a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f40386b;

    static {
        Cm.f fVar = t.f40430k;
        k.b bVar = k.b.f40374b;
        h hVar = new h(fVar, new f[]{bVar, new AbstractC4457A.a(1)}, (Function1) null, 4, (DefaultConstructorMarker) null);
        h hVar2 = new h(t.f40431l, new f[]{bVar, new AbstractC4457A.a(2)}, p.f40382a);
        Cm.f fVar2 = t.f40415b;
        m mVar = m.f40376a;
        AbstractC4457A.a aVar = new AbstractC4457A.a(2);
        j jVar = j.f40370a;
        h hVar3 = new h(fVar2, new f[]{bVar, mVar, aVar, jVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        h hVar4 = new h(t.f40417c, new f[]{bVar, mVar, new AbstractC4457A.a(3), jVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        h hVar5 = new h(t.f40419d, new f[]{bVar, mVar, new AbstractC4457A.b(2), jVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        h hVar6 = new h(t.f40428i, new f[]{bVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Cm.f fVar3 = t.f40427h;
        AbstractC4457A.d dVar = AbstractC4457A.d.f40349b;
        v.a aVar2 = v.a.f40450d;
        h hVar7 = new h(fVar3, new f[]{bVar, dVar, mVar, aVar2}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Cm.f fVar4 = t.f40429j;
        AbstractC4457A.c cVar = AbstractC4457A.c.f40348b;
        f40386b = CollectionsKt.listOf(hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, new h(fVar4, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f40432m, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f40433n, new f[]{bVar, cVar, aVar2}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f40394H, new f[]{bVar, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f40395I, new f[]{bVar, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f40421e, new f[]{k.a.f40373b}, q.f40383a), new h(t.f40425g, new f[]{bVar, v.b.f40451d, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f40410X, new f[]{bVar, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f40409W, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(CollectionsKt.listOf(t.f40443x, t.f40444y), new f[]{bVar}, r.f40384a), new h(t.f40418c0, new f[]{bVar, v.c.f40452d, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f40435p, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null));
    }

    private s() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String f(InterfaceC6972z Checks) {
        Intrinsics.checkNotNullParameter(Checks, "$this$Checks");
        List listJ = Checks.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        t0 t0Var = (t0) CollectionsKt.D0(listJ);
        boolean z10 = false;
        if (t0Var != null && !Km.e.f(t0Var) && t0Var.u0() == null) {
            z10 = true;
        }
        if (z10) {
            return null;
        }
        return "last parameter should not have a default value or be a vararg";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050 A[EDGE_INSN: B:27:0x0050->B:17:0x0050 BREAK  A[LOOP:0: B:8:0x002d->B:28:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String g(dm.InterfaceC6972z r3) {
        /*
            java.lang.String r0 = "$this$Checks"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            dm.m r0 = r3.b()
            java.lang.String r1 = "getContainingDeclaration(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = h(r0)
            if (r0 != 0) goto L50
            java.util.Collection r0 = r3.e()
            java.lang.String r2 = "getOverriddenDescriptors(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = r0
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L29
            goto L47
        L29:
            java.util.Iterator r0 = r0.iterator()
        L2d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L47
            java.lang.Object r2 = r0.next()
            dm.z r2 = (dm.InterfaceC6972z) r2
            dm.m r2 = r2.b()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            boolean r2 = h(r2)
            if (r2 == 0) goto L2d
            goto L50
        L47:
            boolean r0 = dm.AbstractC6965s.c(r3)
            if (r0 == 0) goto L4e
            goto L50
        L4e:
            r0 = 0
            goto L51
        L50:
            r0 = 1
        L51:
            if (r0 != 0) goto La6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "must override ''equals()'' in Any"
            r0.append(r2)
            dm.m r2 = r3.b()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            boolean r1 = Gm.k.g(r2)
            if (r1 == 0) goto La1
            Fm.n r1 = Fm.n.f6822j
            dm.m r3 = r3.b()
            java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            kotlin.jvm.internal.Intrinsics.e(r3, r2)
            dm.e r3 = (dm.InterfaceC6952e) r3
            Um.d0 r3 = r3.p()
            java.lang.String r2 = "getDefaultType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            Um.S r3 = Zm.d.D(r3)
            java.lang.String r3 = r1.S(r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = " or define ''equals(other: "
            r1.append(r2)
            r1.append(r3)
            java.lang.String r3 = "): Boolean''"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.append(r3)
        La1:
            java.lang.String r3 = r0.toString()
            return r3
        La6:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: bn.s.g(dm.z):java.lang.String");
    }

    private static final boolean h(InterfaceC6960m interfaceC6960m) {
        return (interfaceC6960m instanceof InterfaceC6952e) && am.i.b0((InterfaceC6952e) interfaceC6960m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String i(InterfaceC6972z Checks) {
        boolean zW;
        Intrinsics.checkNotNullParameter(Checks, "$this$Checks");
        c0 c0VarN = Checks.N();
        if (c0VarN == null) {
            c0VarN = Checks.Q();
        }
        s sVar = f40385a;
        boolean z10 = false;
        if (c0VarN != null) {
            S returnType = Checks.getReturnType();
            if (returnType != null) {
                S type = c0VarN.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                zW = Zm.d.w(returnType, type);
            } else {
                zW = false;
            }
            if (zW || sVar.j(Checks, c0VarN)) {
                z10 = true;
            }
        }
        if (z10) {
            return null;
        }
        return "receiver must be a supertype of the return type";
    }

    private final boolean j(InterfaceC6972z interfaceC6972z, c0 c0Var) {
        Cm.b bVarN;
        S returnType;
        Om.g value = c0Var.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        if (!(value instanceof Om.e)) {
            return false;
        }
        InterfaceC6952e interfaceC6952eU = ((Om.e) value).u();
        if (!interfaceC6952eU.l0() || (bVarN = Km.e.n(interfaceC6952eU)) == null) {
            return false;
        }
        InterfaceC6955h interfaceC6955hC = AbstractC6971y.c(Km.e.s(interfaceC6952eU), bVarN);
        l0 l0Var = interfaceC6955hC instanceof l0 ? (l0) interfaceC6955hC : null;
        if (l0Var == null || (returnType = interfaceC6972z.getReturnType()) == null) {
            return false;
        }
        return Zm.d.w(returnType, l0Var.J());
    }

    @Override // bn.AbstractC4459b
    public List b() {
        return f40386b;
    }
}
