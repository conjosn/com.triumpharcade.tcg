package expo.modules.kotlin.views;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.views.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7146t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f63272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f63273b;

    public C7146t(String name, Function1 function1) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f63272a = name;
        this.f63273b = function1;
    }

    public final Function1 a() {
        return this.f63273b;
    }

    public final String b() {
        return this.f63272a;
    }

    public final C7146t c(Object obj, kotlin.reflect.m property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this;
    }
}
