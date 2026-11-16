package Sm;

import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7511i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: Sm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2986c extends C7511i implements InterfaceC2985b {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final xm.e f22149i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final InterfaceC12282d f22150j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final zm.h f22151k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final zm.i f22152l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final InterfaceC3001s f22153m0;

    public /* synthetic */ C2986c(InterfaceC6952e interfaceC6952e, InterfaceC6959l interfaceC6959l, InterfaceC7102h interfaceC7102h, boolean z10, InterfaceC6949b.a aVar, xm.e eVar, InterfaceC12282d interfaceC12282d, zm.h hVar, zm.i iVar, InterfaceC3001s interfaceC3001s, h0 h0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC6952e, interfaceC6959l, interfaceC7102h, z10, aVar, eVar, interfaceC12282d, hVar, iVar, interfaceC3001s, (i10 & 1024) != 0 ? null : h0Var);
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z
    public boolean F() {
        return false;
    }

    @Override // Sm.InterfaceC3002t
    public zm.h H() {
        return this.f22151k0;
    }

    @Override // Sm.InterfaceC3002t
    public InterfaceC12282d L() {
        return this.f22150j0;
    }

    @Override // Sm.InterfaceC3002t
    public InterfaceC3001s M() {
        return this.f22153m0;
    }

    @Override // gm.AbstractC7521s, dm.D
    public boolean isExternal() {
        return false;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z
    public boolean isInline() {
        return false;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z
    public boolean isSuspend() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gm.C7511i
    /* JADX INFO: renamed from: s1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public C2986c o1(InterfaceC6960m newOwner, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a kind, Cm.f fVar, InterfaceC7102h annotations, h0 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        C2986c c2986c = new C2986c((InterfaceC6952e) newOwner, (InterfaceC6959l) interfaceC6972z, annotations, this.f66528h0, kind, h0(), L(), H(), u1(), M(), source);
        c2986c.Y0(Q0());
        return c2986c;
    }

    @Override // Sm.InterfaceC3002t
    /* JADX INFO: renamed from: t1, reason: merged with bridge method [inline-methods] */
    public xm.e h0() {
        return this.f22149i0;
    }

    public zm.i u1() {
        return this.f22152l0;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public C2986c(dm.InterfaceC6952e r12, dm.InterfaceC6959l r13, em.InterfaceC7102h r14, boolean r15, dm.InterfaceC6949b.a r16, xm.e r17, zm.InterfaceC12282d r18, zm.h r19, zm.i r20, Sm.InterfaceC3001s r21, dm.h0 r22) {
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
            if (r22 != 0) goto L38
            dm.h0 r0 = dm.h0.f60921a
            r6 = r0
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r0 = r11
            goto L3f
        L38:
            r6 = r22
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
        L3f:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11.f22149i0 = r7
            r11.f22150j0 = r8
            r11.f22151k0 = r9
            r11.f22152l0 = r10
            r1 = r21
            r11.f22153m0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Sm.C2986c.<init>(dm.e, dm.l, em.h, boolean, dm.b$a, xm.e, zm.d, zm.h, zm.i, Sm.s, dm.h0):void");
    }
}
