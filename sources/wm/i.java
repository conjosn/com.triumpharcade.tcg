package Wm;

import Um.AbstractC3308d0;
import Um.r0;
import Um.v0;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends AbstractC3308d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v0 f28514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Nm.k f28515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f28516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f28517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f28518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String[] f28519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f28520h;

    public /* synthetic */ i(v0 v0Var, Nm.k kVar, k kVar2, List list, boolean z10, String[] strArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(v0Var, kVar, kVar2, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list, (i10 & 16) != 0 ? false : z10, strArr);
    }

    @Override // Um.S
    public List L0() {
        return this.f28517e;
    }

    @Override // Um.S
    public r0 M0() {
        return r0.f25501b.k();
    }

    @Override // Um.S
    public v0 N0() {
        return this.f28514b;
    }

    @Override // Um.S
    public boolean O0() {
        return this.f28518f;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: U0 */
    public AbstractC3308d0 R0(boolean z10) {
        v0 v0VarN0 = N0();
        Nm.k kVarO = o();
        k kVar = this.f28516d;
        List listL0 = L0();
        String[] strArr = this.f28519g;
        return new i(v0VarN0, kVarO, kVar, listL0, z10, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: V0 */
    public AbstractC3308d0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return this;
    }

    public final String W0() {
        return this.f28520h;
    }

    public final k X0() {
        return this.f28516d;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public i X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    public final i Z0(List newArguments) {
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        v0 v0VarN0 = N0();
        Nm.k kVarO = o();
        k kVar = this.f28516d;
        boolean zO0 = O0();
        String[] strArr = this.f28519g;
        return new i(v0VarN0, kVarO, kVar, newArguments, zO0, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // Um.S
    public Nm.k o() {
        return this.f28515c;
    }

    public i(v0 constructor, Nm.k memberScope, k kind, List arguments, boolean z10, String... formatParams) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f28514b = constructor;
        this.f28515c = memberScope;
        this.f28516d = kind;
        this.f28517e = arguments;
        this.f28518f = z10;
        this.f28519g = formatParams;
        M m10 = M.f75338a;
        String strC = kind.c();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(strC, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        this.f28520h = str;
    }
}
