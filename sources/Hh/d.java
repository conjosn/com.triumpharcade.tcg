package Hh;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC0168d f9593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f9594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f9595c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9596a = new a();

        private a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 728698842;
        }

        public String toString() {
            return "AllEventsFilter";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9597a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.f9597a = event;
        }

        public final String a() {
            return this.f9597a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: Hh.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class EnumC0168d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC0168d f9598b = new EnumC0168d("StartObserving", 0, "startObserving");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final EnumC0168d f9599c = new EnumC0168d("StopObserving", 1, "stopObserving");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumC0168d[] f9600d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f9601e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9602a;

        static {
            EnumC0168d[] enumC0168dArrB = b();
            f9600d = enumC0168dArrB;
            f9601e = Jl.a.a(enumC0168dArrB);
        }

        private EnumC0168d(String str, int i10, String str2) {
            this.f9602a = str2;
        }

        private static final /* synthetic */ EnumC0168d[] b() {
            return new EnumC0168d[]{f9598b, f9599c};
        }

        public static EnumEntries c() {
            return f9601e;
        }

        public static EnumC0168d valueOf(String str) {
            return (EnumC0168d) Enum.valueOf(EnumC0168d.class, str);
        }

        public static EnumC0168d[] values() {
            return (EnumC0168d[]) f9600d.clone();
        }

        public final String d() {
            return this.f9602a;
        }
    }

    public d(EnumC0168d type, b filer, Function0 body) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(filer, "filer");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f9593a = type;
        this.f9594b = filer;
        this.f9595c = body;
    }

    public final void a(EnumC0168d eventType, String eventName) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (eventType == this.f9593a && b(eventName)) {
            this.f9595c.invoke();
        }
    }

    public final boolean b(String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        b bVar = this.f9594b;
        if (bVar instanceof a) {
            return true;
        }
        if (bVar instanceof c) {
            return Intrinsics.areEqual(((c) bVar).a(), eventName);
        }
        throw new NoWhenBranchMatchedException();
    }
}
