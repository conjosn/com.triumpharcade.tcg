package com.swmansion.rnscreens.utils;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0885a f58820c = new C0885a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a f58821d = new a(new b(androidx.customview.widget.a.INVALID_ID, false), 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f58822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f58823b;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.utils.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0885a {
        public /* synthetic */ C0885a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f58821d;
        }

        private C0885a() {
        }
    }

    public a(b cacheKey, float f10) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        this.f58822a = cacheKey;
        this.f58823b = f10;
    }

    public final float b() {
        return this.f58823b;
    }

    public final boolean c(b key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f58822a.a() != Integer.MIN_VALUE && Intrinsics.areEqual(this.f58822a, key);
    }
}
