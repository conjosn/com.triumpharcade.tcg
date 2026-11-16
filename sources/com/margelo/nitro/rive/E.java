package com.margelo.nitro.rive;

import app.rive.Asset;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Asset f57777b;

    public E(String name, Asset asset) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(asset, "asset");
        this.f57776a = name;
        this.f57777b = asset;
    }

    public final void a() {
        try {
            Result.Companion companion = Result.INSTANCE;
            this.f57777b.unregister(this.f57776a);
            Result.m462constructorimpl(Unit.INSTANCE);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        try {
            this.f57777b.close();
            Result.m462constructorimpl(Unit.INSTANCE);
        } catch (Throwable th3) {
            Result.Companion companion3 = Result.INSTANCE;
            Result.m462constructorimpl(ResultKt.createFailure(th3));
        }
    }
}
