package com.margelo.nitro.rive;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.margelo.nitro.rive.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6656i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6656i f58037a = new C6656i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f58038b = new LinkedHashSet();

    private C6656i() {
    }

    public final void a(String method, String replacement) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        if (f58038b.add(method)) {
            H.f57785a.f("Deprecation", "'" + method + "' is deprecated and blocks the calling thread. Use '" + replacement + "' instead.");
        }
    }
}
