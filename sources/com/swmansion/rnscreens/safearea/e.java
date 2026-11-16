package com.swmansion.rnscreens.safearea;

import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f58799e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final e f58800f = new e(false, false, false, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f58801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f58802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f58803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f58804d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(ReadableMap readableMap) {
            if (readableMap != null) {
                return new e(readableMap.getBoolean("left"), readableMap.getBoolean("top"), readableMap.getBoolean("right"), readableMap.getBoolean("bottom"));
            }
            return null;
        }

        private a() {
        }
    }

    public e(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f58801a = z10;
        this.f58802b = z11;
        this.f58803c = z12;
        this.f58804d = z13;
    }

    public final boolean a() {
        return this.f58804d;
    }

    public final boolean b() {
        return this.f58801a;
    }

    public final boolean c() {
        return this.f58803c;
    }

    public final boolean d() {
        return this.f58802b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f58801a == eVar.f58801a && this.f58802b == eVar.f58802b && this.f58803c == eVar.f58803c && this.f58804d == eVar.f58804d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f58801a) * 31) + Boolean.hashCode(this.f58802b)) * 31) + Boolean.hashCode(this.f58803c)) * 31) + Boolean.hashCode(this.f58804d);
    }

    public String toString() {
        return "SafeAreaViewEdges(left=" + this.f58801a + ", top=" + this.f58802b + ", right=" + this.f58803c + ", bottom=" + this.f58804d + ")";
    }
}
