package p4;

import com.datadog.reactnative.DdSdkImplementation;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8624g;
import l4.s0;
import tn.InterfaceC10962b;

/* JADX INFO: renamed from: p4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9900a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10962b f89190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f89192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f89193d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: p4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class EnumC1321a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EnumC1321a f89194a = new EnumC1321a("PATH", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC1321a f89195b = new EnumC1321a("QUERY", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ EnumC1321a[] f89196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f89197d;

        static {
            EnumC1321a[] enumC1321aArrB = b();
            f89196c = enumC1321aArrB;
            f89197d = Jl.a.a(enumC1321aArrB);
        }

        private EnumC1321a(String str, int i10) {
        }

        private static final /* synthetic */ EnumC1321a[] b() {
            return new EnumC1321a[]{f89194a, f89195b};
        }

        public static EnumC1321a valueOf(String str) {
            return (EnumC1321a) Enum.valueOf(EnumC1321a.class, str);
        }

        public static EnumC1321a[] values() {
            return (EnumC1321a[]) f89196c.clone();
        }
    }

    /* JADX INFO: renamed from: p4.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89198a;

        static {
            int[] iArr = new int[EnumC1321a.values().length];
            try {
                iArr[EnumC1321a.f89194a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1321a.f89195b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f89198a = iArr;
        }
    }

    public C9900a(InterfaceC10962b serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f89192c = "";
        this.f89193d = "";
        this.f89190a = serializer;
        this.f89191b = serializer.a().i();
    }

    private final void a(String str) {
        this.f89192c += '/' + str;
    }

    private final void b(String str, String str2) {
        this.f89193d += (this.f89193d.length() == 0 ? DdSdkImplementation.DEFAULT_APP_VERSION : "&") + str + '=' + str2;
    }

    private final EnumC1321a e(int i10, s0 s0Var) {
        return ((s0Var instanceof AbstractC8624g) || this.f89190a.a().j(i10)) ? EnumC1321a.f89195b : EnumC1321a.f89194a;
    }

    public final void c(int i10, String name, s0 type, List value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        int i11 = b.f89198a[e(i10, type).ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            Iterator it = value.iterator();
            while (it.hasNext()) {
                b(name, (String) it.next());
            }
            return;
        }
        if (value.size() == 1) {
            a((String) CollectionsKt.q0(value));
            return;
        }
        throw new IllegalArgumentException(("Expected one value for argument " + name + ", found " + value.size() + "values instead.").toString());
    }

    public final String d() {
        return this.f89191b + this.f89192c + this.f89193d;
    }
}
