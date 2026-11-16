package l4;

import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8600A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o4.g f75936a;

    public C8600A(C8642z entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f75936a = new o4.g(entry, entry.d().q());
    }

    public final Bundle a() {
        return this.f75936a.a();
    }

    public final int b() {
        return this.f75936a.b();
    }

    public final String c() {
        return this.f75936a.c();
    }

    public final C8642z d(o4.h context, AbstractC8623f0 destination, AbstractC4055l.b hostLifecycleState, M m10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
        Bundle bundleA = a();
        return this.f75936a.d(context, destination, bundleA != null ? e(bundleA, context) : null, hostLifecycleState, m10);
    }

    public final Bundle e(Bundle args, o4.h context) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(context, "context");
        Context contextB = context.b();
        args.setClassLoader(contextB != null ? contextB.getClassLoader() : null);
        return args;
    }

    public final Bundle f() {
        return this.f75936a.e();
    }

    public C8600A(Bundle state) {
        Intrinsics.checkNotNullParameter(state, "state");
        state.setClassLoader(C8600A.class.getClassLoader());
        this.f75936a = new o4.g(state);
    }
}
