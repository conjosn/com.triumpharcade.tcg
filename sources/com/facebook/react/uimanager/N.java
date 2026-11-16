package com.facebook.react.uimanager;

import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReadableMap f44866a;

    public N(ReadableMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        this.f44866a = props;
    }

    public final String a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f44866a.getString(name);
    }

    public final boolean b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f44866a.hasKey(name);
    }

    public final ReadableMap c() {
        return this.f44866a;
    }

    public String toString() {
        return "{ " + N.class.getSimpleName() + ": " + this.f44866a + " }";
    }
}
