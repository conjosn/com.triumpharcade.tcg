package com.margelo.nitro.rive;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.n f57786b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f57785a = new H();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static I f57787c = I.f57992e;

    private H() {
    }

    public final void a(String tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        if (I.f57990c.c() < f57787c.c()) {
            return;
        }
        Pl.n nVar = f57786b;
        if (nVar != null) {
            nVar.invoke("debug", tag, message);
        } else {
            Log.d(tag, message);
        }
    }

    public final void b(String tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        if (I.f57993f.c() < f57787c.c()) {
            return;
        }
        Pl.n nVar = f57786b;
        if (nVar != null) {
            nVar.invoke("error", tag, message);
        } else {
            Log.e(tag, message);
        }
    }

    public final void c(String tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        if (I.f57991d.c() < f57787c.c()) {
            return;
        }
        Pl.n nVar = f57786b;
        if (nVar != null) {
            nVar.invoke("info", tag, message);
        } else {
            Log.i(tag, message);
        }
    }

    public final void d(Pl.n nVar) {
        f57786b = nVar;
    }

    public final void e(I i10) {
        Intrinsics.checkNotNullParameter(i10, "<set-?>");
        f57787c = i10;
    }

    public final void f(String tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        if (I.f57992e.c() < f57787c.c()) {
            return;
        }
        Pl.n nVar = f57786b;
        if (nVar != null) {
            nVar.invoke("warn", tag, message);
        } else {
            Log.w(tag, message);
        }
    }
}
