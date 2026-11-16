package vm;

import Em.i;
import Qm.C2816y;
import Sm.InterfaceC3001s;
import dm.i0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: vm.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11298r implements InterfaceC3001s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lm.d f100555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lm.d f100556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2816y f100557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f100558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Sm.r f100559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC11304x f100560g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f100561h;

    public C11298r(Lm.d className, Lm.d dVar, xm.m packageProto, InterfaceC12282d nameResolver, C2816y c2816y, boolean z10, Sm.r abiStability, InterfaceC11304x interfaceC11304x) {
        String string;
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.f100555b = className;
        this.f100556c = dVar;
        this.f100557d = c2816y;
        this.f100558e = z10;
        this.f100559f = abiStability;
        this.f100560g = interfaceC11304x;
        i.f packageModuleName = Am.a.f1495m;
        Intrinsics.checkNotNullExpressionValue(packageModuleName, "packageModuleName");
        Integer num = (Integer) zm.f.a(packageProto, packageModuleName);
        this.f100561h = (num == null || (string = nameResolver.getString(num.intValue())) == null) ? "main" : string;
    }

    @Override // Sm.InterfaceC3001s
    public String a() {
        return "Class '" + d().a().a() + '\'';
    }

    @Override // dm.h0
    public i0 b() {
        i0 NO_SOURCE_FILE = i0.f60922a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final Cm.b d() {
        Cm.c cVarG = e().g();
        Intrinsics.checkNotNullExpressionValue(cVarG, "getPackageFqName(...)");
        return new Cm.b(cVarG, h());
    }

    public Lm.d e() {
        return this.f100555b;
    }

    public Lm.d f() {
        return this.f100556c;
    }

    public final InterfaceC11304x g() {
        return this.f100560g;
    }

    public final Cm.f h() {
        String strF = e().f();
        Intrinsics.checkNotNullExpressionValue(strF, "getInternalName(...)");
        Cm.f fVarJ = Cm.f.j(StringsKt.h1(strF, '/', null, 2, null));
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return fVarJ;
    }

    public String toString() {
        return C11298r.class.getSimpleName() + ": " + e();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C11298r(InterfaceC11304x kotlinClass, xm.m packageProto, InterfaceC12282d nameResolver, C2816y c2816y, boolean z10, Sm.r abiStability) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        Lm.d dVarB = Lm.d.b(kotlinClass.g());
        Intrinsics.checkNotNullExpressionValue(dVarB, "byClassId(...)");
        String strE = kotlinClass.d().e();
        Lm.d dVarD = null;
        if (strE != null && strE.length() > 0) {
            dVarD = Lm.d.d(strE);
        }
        this(dVarB, dVarD, packageProto, nameResolver, c2816y, z10, abiStability, kotlinClass);
    }
}
