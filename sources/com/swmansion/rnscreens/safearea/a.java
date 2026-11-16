package com.swmansion.rnscreens.safearea;

import androidx.core.graphics.Insets;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0884a f58779e = new C0884a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f58780f = new a(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f58781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f58782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f58783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f58784d;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.safearea.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0884a {
        public /* synthetic */ C0884a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Insets insets) {
            Intrinsics.checkNotNullParameter(insets, "insets");
            return new a(insets.left, insets.top, insets.right, insets.bottom);
        }

        public final a b() {
            return a.f58780f;
        }

        public final a c(a i12, a i22) {
            Intrinsics.checkNotNullParameter(i12, "i1");
            Intrinsics.checkNotNullParameter(i22, "i2");
            return new a(Math.max(i12.c(), i22.c()), Math.max(i12.e(), i22.e()), Math.max(i12.d(), i22.d()), Math.max(i12.b(), i22.b()));
        }

        private C0884a() {
        }
    }

    public a(float f10, float f11, float f12, float f13) {
        this.f58781a = f10;
        this.f58782b = f11;
        this.f58783c = f12;
        this.f58784d = f13;
    }

    public final float b() {
        return this.f58784d;
    }

    public final float c() {
        return this.f58781a;
    }

    public final float d() {
        return this.f58783c;
    }

    public final float e() {
        return this.f58782b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f58781a, aVar.f58781a) == 0 && Float.compare(this.f58782b, aVar.f58782b) == 0 && Float.compare(this.f58783c, aVar.f58783c) == 0 && Float.compare(this.f58784d, aVar.f58784d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f58781a) * 31) + Float.hashCode(this.f58782b)) * 31) + Float.hashCode(this.f58783c)) * 31) + Float.hashCode(this.f58784d);
    }

    public String toString() {
        return "EdgeInsets(left=" + this.f58781a + ", top=" + this.f58782b + ", right=" + this.f58783c + ", bottom=" + this.f58784d + ")";
    }
}
