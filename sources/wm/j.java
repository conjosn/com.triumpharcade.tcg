package Wm;

import Um.v0;
import dm.InterfaceC6955h;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f28521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String[] f28522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f28523c;

    public j(k kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f28521a = kind;
        this.f28522b = formatParams;
        String strC = b.f28485g.c();
        String strC2 = kind.c();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(strC2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        String str2 = String.format(strC, Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        this.f28523c = str2;
    }

    @Override // Um.v0
    public v0 a(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    public final k c() {
        return this.f28521a;
    }

    public final String d(int i10) {
        return this.f28522b[i10];
    }

    @Override // Um.v0
    public List getParameters() {
        return CollectionsKt.emptyList();
    }

    @Override // Um.v0
    public am.i n() {
        return am.g.f31976h.a();
    }

    @Override // Um.v0
    public Collection o() {
        return CollectionsKt.emptyList();
    }

    @Override // Um.v0
    public InterfaceC6955h p() {
        return l.f28611a.h();
    }

    @Override // Um.v0
    public boolean q() {
        return false;
    }

    public String toString() {
        return this.f28523c;
    }
}
