package com.datadog.android.rum.internal.monitor;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q8.C10075a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f43191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10075a.EnumC10078d f43192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f43193c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, C10075a.EnumC10078d type, long j10) {
            super(null);
            Intrinsics.checkNotNullParameter(type, "type");
            this.f43191a = i10;
            this.f43192b = type;
            this.f43193c = j10;
        }

        public final long a() {
            return this.f43193c;
        }

        public final int b() {
            return this.f43191a;
        }

        public final C10075a.EnumC10078d c() {
            return this.f43192b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f43191a == aVar.f43191a && this.f43192b == aVar.f43192b && this.f43193c == aVar.f43193c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f43191a) * 31) + this.f43192b.hashCode()) * 31) + Long.hashCode(this.f43193c);
        }

        public String toString() {
            return "Action(frustrationCount=" + this.f43191a + ", type=" + this.f43192b + ", eventEndTimestampInNanos=" + this.f43193c + ")";
        }
    }

    /* JADX INFO: renamed from: com.datadog.android.rum.internal.monitor.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0792b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f43194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Long f43195b;

        public C0792b(String str, Long l10) {
            super(null);
            this.f43194a = str;
            this.f43195b = l10;
        }

        public final String a() {
            return this.f43194a;
        }

        public final Long b() {
            return this.f43195b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0792b)) {
                return false;
            }
            C0792b c0792b = (C0792b) obj;
            return Intrinsics.areEqual(this.f43194a, c0792b.f43194a) && Intrinsics.areEqual(this.f43195b, c0792b.f43195b);
        }

        public int hashCode() {
            String str = this.f43194a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Long l10 = this.f43195b;
            return iHashCode + (l10 != null ? l10.hashCode() : 0);
        }

        public String toString() {
            return "Error(resourceId=" + this.f43194a + ", resourceStopTimestampInNanos=" + this.f43195b + ")";
        }

        public /* synthetic */ C0792b(String str, Long l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : l10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f43196a = new c();

        private c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f43197a = new d();

        private d() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f43198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f43199b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String resourceId, long j10) {
            super(null);
            Intrinsics.checkNotNullParameter(resourceId, "resourceId");
            this.f43198a = resourceId;
            this.f43199b = j10;
        }

        public final String a() {
            return this.f43198a;
        }

        public final long b() {
            return this.f43199b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f43198a, eVar.f43198a) && this.f43199b == eVar.f43199b;
        }

        public int hashCode() {
            return (this.f43198a.hashCode() * 31) + Long.hashCode(this.f43199b);
        }

        public String toString() {
            return "Resource(resourceId=" + this.f43198a + ", resourceStopTimestampInNanos=" + this.f43199b + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private b() {
    }
}
