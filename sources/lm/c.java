package Lm;

import Nm.k;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import lm.EnumC8697d;
import nm.InterfaceC9548j;
import pm.j;
import qm.C10285D;
import tm.EnumC10946D;
import tm.InterfaceC10953g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f12688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9548j f12689b;

    public c(j packageFragmentProvider, InterfaceC9548j javaResolverCache) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        this.f12688a = packageFragmentProvider;
        this.f12689b = javaResolverCache;
    }

    public final j a() {
        return this.f12688a;
    }

    public final InterfaceC6952e b(InterfaceC10953g javaClass) {
        C10285D c10285d;
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Cm.c cVarF = javaClass.f();
        if (cVarF != null && javaClass.K() == EnumC10946D.f98830a) {
            return this.f12689b.d(cVarF);
        }
        InterfaceC10953g interfaceC10953gL = javaClass.l();
        if (interfaceC10953gL == null) {
            if (cVarF == null || (c10285d = (C10285D) CollectionsKt.firstOrNull(this.f12688a.c(cVarF.d()))) == null) {
                return null;
            }
            return c10285d.N0(javaClass);
        }
        InterfaceC6952e interfaceC6952eB = b(interfaceC10953gL);
        k kVarW = interfaceC6952eB != null ? interfaceC6952eB.W() : null;
        InterfaceC6955h interfaceC6955hF = kVarW != null ? kVarW.f(javaClass.getName(), EnumC8697d.f76499V) : null;
        if (interfaceC6955hF instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hF;
        }
        return null;
    }
}
