package com.swmansion.rnscreens;

import androidx.fragment.app.AbstractActivityC4043s;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.swmansion.rnscreens.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6669h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.fragment.app.r f58708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e.Y f58709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f58710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58711d;

    public C6669h(androidx.fragment.app.r fragment, e.Y onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        this.f58708a = fragment;
        this.f58709b = onBackPressedCallback;
        this.f58711d = true;
    }

    public final boolean a() {
        return this.f58711d;
    }

    public final void b() {
        e.d0 d0VarA;
        if (this.f58710c || !this.f58711d) {
            return;
        }
        AbstractActivityC4043s abstractActivityC4043sS = this.f58708a.S();
        if (abstractActivityC4043sS != null && (d0VarA = abstractActivityC4043sS.A()) != null) {
            d0VarA.f(this.f58708a, this.f58709b);
        }
        this.f58710c = true;
    }

    public final void c() {
        if (this.f58710c) {
            this.f58709b.i();
            this.f58710c = false;
        }
    }

    public final void d(boolean z10) {
        this.f58711d = z10;
    }
}
