package Wm;

import Um.S;
import Um.v0;
import dm.H;
import dm.InterfaceC6960m;
import dm.Z;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f28611a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final H f28612b = e.f28492a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f28613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final S f28614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final S f28615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Z f28616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Set f28617g;

    static {
        String str = String.format(b.f28480b.c(), Arrays.copyOf(new Object[]{"unknown class"}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        Cm.f fVarM = Cm.f.m(str);
        Intrinsics.checkNotNullExpressionValue(fVarM, "special(...)");
        f28613c = new a(fVarM);
        f28614d = d(k.f28552Y, new String[0]);
        f28615e = d(k.f28545U0, new String[0]);
        f fVar = new f();
        f28616f = fVar;
        f28617g = T.c(fVar);
    }

    private l() {
    }

    public static final g a(h kind, boolean z10, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return z10 ? new m(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)) : new g(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final g b(h kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return a(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final i d(k kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return f28611a.g(kind, CollectionsKt.emptyList(), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean m(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            return false;
        }
        l lVar = f28611a;
        return lVar.n(interfaceC6960m) || lVar.n(interfaceC6960m.b()) || interfaceC6960m == f28612b;
    }

    private final boolean n(InterfaceC6960m interfaceC6960m) {
        return interfaceC6960m instanceof a;
    }

    public static final boolean o(S s10) {
        if (s10 == null) {
            return false;
        }
        v0 v0VarN0 = s10.N0();
        return (v0VarN0 instanceof j) && ((j) v0VarN0).c() == k.f28558b0;
    }

    public final i c(k kind, v0 typeConstructor, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return f(kind, CollectionsKt.emptyList(), typeConstructor, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final j e(k kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new j(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final i f(k kind, List arguments, v0 typeConstructor, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return new i(typeConstructor, b(h.f28507h, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final i g(k kind, List arguments, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        return f(kind, arguments, e(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final a h() {
        return f28613c;
    }

    public final H i() {
        return f28612b;
    }

    public final Set j() {
        return f28617g;
    }

    public final S k() {
        return f28615e;
    }

    public final S l() {
        return f28614d;
    }

    public final String p(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Zm.d.z(type);
        v0 v0VarN0 = type.N0();
        Intrinsics.e(v0VarN0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
        return ((j) v0VarN0).d(0);
    }
}
