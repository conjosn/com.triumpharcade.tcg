package com.facebook.react.common;

import Jl.a;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class LifecycleState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LifecycleState f44000a = new LifecycleState("BEFORE_CREATE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LifecycleState f44001b = new LifecycleState("BEFORE_RESUME", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LifecycleState f44002c = new LifecycleState("RESUMED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ LifecycleState[] f44003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f44004e;

    static {
        LifecycleState[] lifecycleStateArrB = b();
        f44003d = lifecycleStateArrB;
        f44004e = a.a(lifecycleStateArrB);
    }

    private LifecycleState(String str, int i10) {
    }

    private static final /* synthetic */ LifecycleState[] b() {
        return new LifecycleState[]{f44000a, f44001b, f44002c};
    }

    public static LifecycleState valueOf(String str) {
        return (LifecycleState) Enum.valueOf(LifecycleState.class, str);
    }

    public static LifecycleState[] values() {
        return (LifecycleState[]) f44003d.clone();
    }
}
