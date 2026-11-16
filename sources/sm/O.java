package Sm;

import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.g0;
import dm.h0;
import em.InterfaceC7102h;
import gm.AbstractC7521s;
import gm.C7495O;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class O extends C7495O implements InterfaceC2985b {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final xm.j f22129h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final InterfaceC12282d f22130i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final zm.h f22131j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final zm.i f22132k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final InterfaceC3001s f22133l0;

    public /* synthetic */ O(InterfaceC6960m interfaceC6960m, g0 g0Var, InterfaceC7102h interfaceC7102h, Cm.f fVar, InterfaceC6949b.a aVar, xm.j jVar, InterfaceC12282d interfaceC12282d, zm.h hVar, zm.i iVar, InterfaceC3001s interfaceC3001s, h0 h0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC6960m, g0Var, interfaceC7102h, fVar, aVar, jVar, interfaceC12282d, hVar, iVar, interfaceC3001s, (i10 & 1024) != 0 ? null : h0Var);
    }

    @Override // Sm.InterfaceC3002t
    public zm.h H() {
        return this.f22131j0;
    }

    @Override // Sm.InterfaceC3002t
    public InterfaceC12282d L() {
        return this.f22130i0;
    }

    @Override // gm.C7495O, gm.AbstractC7521s
    /* JADX INFO: renamed from: L0 */
    protected AbstractC7521s o1(InterfaceC6960m newOwner, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a kind, Cm.f fVar, InterfaceC7102h annotations, h0 source) {
        Cm.f fVar2;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        g0 g0Var = (g0) interfaceC6972z;
        if (fVar == null) {
            Cm.f name = getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            fVar2 = name;
        } else {
            fVar2 = fVar;
        }
        O o10 = new O(newOwner, g0Var, annotations, fVar2, kind, h0(), L(), H(), q1(), M(), source);
        o10.Y0(Q0());
        return o10;
    }

    @Override // Sm.InterfaceC3002t
    public InterfaceC3001s M() {
        return this.f22133l0;
    }

    @Override // Sm.InterfaceC3002t
    /* JADX INFO: renamed from: p1, reason: merged with bridge method [inline-methods] */
    public xm.j h0() {
        return this.f22129h0;
    }

    public zm.i q1() {
        return this.f22132k0;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public O(dm.InterfaceC6960m r12, dm.g0 r13, em.InterfaceC7102h r14, Cm.f r15, dm.InterfaceC6949b.a r16, xm.j r17, zm.InterfaceC12282d r18, zm.h r19, zm.i r20, Sm.InterfaceC3001s r21, dm.h0 r22) {
        /*
            r11 = this;
            r7 = r17
            r8 = r18
            r9 = r19
            r10 = r20
            java.lang.String r0 = "containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "kind"
            r5 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "versionRequirementTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            if (r22 != 0) goto L3d
            dm.h0 r0 = dm.h0.f60921a
            r6 = r0
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r0 = r11
            goto L44
        L3d:
            r6 = r22
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
        L44:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11.f22129h0 = r7
            r11.f22130i0 = r8
            r11.f22131j0 = r9
            r11.f22132k0 = r10
            r1 = r21
            r11.f22133l0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Sm.O.<init>(dm.m, dm.g0, em.h, Cm.f, dm.b$a, xm.j, zm.d, zm.h, zm.i, Sm.s, dm.h0):void");
    }
}
