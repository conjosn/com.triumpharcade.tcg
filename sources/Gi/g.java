package Gi;

import B1.U;
import W.C1;
import W.D1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U f7686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f7687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D1 f7688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C1 f7689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final L0.m f7690e;

    public g(U value, Function1 onValueChange, D1 keyboardOptions, C1 keyboardActions, L0.m modifier) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Intrinsics.checkNotNullParameter(keyboardOptions, "keyboardOptions");
        Intrinsics.checkNotNullParameter(keyboardActions, "keyboardActions");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        this.f7686a = value;
        this.f7687b = onValueChange;
        this.f7688c = keyboardOptions;
        this.f7689d = keyboardActions;
        this.f7690e = modifier;
    }

    public final C1 a() {
        return this.f7689d;
    }

    public final D1 b() {
        return this.f7688c;
    }

    public final L0.m c() {
        return this.f7690e;
    }

    public final Function1 d() {
        return this.f7687b;
    }

    public final U e() {
        return this.f7686a;
    }
}
