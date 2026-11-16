package Um;

import dm.InterfaceC6955h;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class M extends E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final dm.m0[] f25407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final B0[] f25408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f25409e;

    public /* synthetic */ M(dm.m0[] m0VarArr, B0[] b0Arr, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(m0VarArr, b0Arr, (i10 & 4) != 0 ? false : z10);
    }

    @Override // Um.E0
    public boolean b() {
        return this.f25409e;
    }

    @Override // Um.E0
    public B0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        InterfaceC6955h interfaceC6955hP = key.N0().p();
        dm.m0 m0Var = interfaceC6955hP instanceof dm.m0 ? (dm.m0) interfaceC6955hP : null;
        if (m0Var == null) {
            return null;
        }
        int index = m0Var.getIndex();
        dm.m0[] m0VarArr = this.f25407c;
        if (index >= m0VarArr.length || !Intrinsics.areEqual(m0VarArr[index].l(), m0Var.l())) {
            return null;
        }
        return this.f25408d[index];
    }

    @Override // Um.E0
    public boolean f() {
        return this.f25408d.length == 0;
    }

    public final B0[] i() {
        return this.f25408d;
    }

    public final dm.m0[] j() {
        return this.f25407c;
    }

    public M(dm.m0[] parameters, B0[] arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f25407c = parameters;
        this.f25408d = arguments;
        this.f25409e = z10;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public M(List parameters, List argumentsList) {
        this((dm.m0[]) parameters.toArray(new dm.m0[0]), (B0[]) argumentsList.toArray(new B0[0]), false, 4, null);
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(argumentsList, "argumentsList");
    }
}
