package Ga;

import G9.k;
import java.util.Arrays;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7468c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Lazy f7469d = LazyKt.lazy(new Function0() { // from class: Ga.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.e();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7471b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Pattern d() {
            Object value = b.f7469d.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            return (Pattern) value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String f(int i10) {
            return i10 == Integer.MAX_VALUE ? "" : String.valueOf(i10);
        }

        public final b b(int i10) {
            k.b(Boolean.valueOf(i10 >= 0));
            return new b(i10, Integer.MAX_VALUE);
        }

        public final b c(String str) {
            if (str == null) {
                return null;
            }
            try {
                String[] strArrSplit = d().split(str);
                k.b(Boolean.valueOf(strArrSplit.length == 4));
                k.b(Boolean.valueOf(Intrinsics.areEqual(strArrSplit[0], "bytes")));
                String str2 = strArrSplit[1];
                Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
                int i10 = Integer.parseInt(str2);
                String str3 = strArrSplit[2];
                Intrinsics.checkNotNullExpressionValue(str3, "get(...)");
                int i11 = Integer.parseInt(str3);
                String str4 = strArrSplit[3];
                Intrinsics.checkNotNullExpressionValue(str4, "get(...)");
                int i12 = Integer.parseInt(str4);
                k.b(Boolean.valueOf(i11 > i10));
                k.b(Boolean.valueOf(i12 > i11));
                return i11 < i12 - 1 ? new b(i10, i11) : new b(i10, Integer.MAX_VALUE);
            } catch (IllegalArgumentException e10) {
                M m10 = M.f75338a;
                String str5 = String.format(null, "Invalid Content-Range header value: \"%s\"", Arrays.copyOf(new Object[]{str}, 1));
                Intrinsics.checkNotNullExpressionValue(str5, "format(...)");
                throw new IllegalArgumentException(str5, e10);
            }
        }

        public final b e(int i10) {
            k.b(Boolean.valueOf(i10 > 0));
            return new b(0, i10);
        }

        private a() {
        }
    }

    public b(int i10, int i11) {
        this.f7470a = i10;
        this.f7471b = i11;
    }

    public static final b d(int i10) {
        return f7468c.b(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pattern e() {
        return Pattern.compile("[-/ ]");
    }

    public static final b g(int i10) {
        return f7468c.e(i10);
    }

    public final boolean c(b bVar) {
        return bVar != null && this.f7470a <= bVar.f7470a && bVar.f7471b <= this.f7471b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange");
        b bVar = (b) obj;
        return this.f7470a == bVar.f7470a && this.f7471b == bVar.f7471b;
    }

    public final String f() {
        M m10 = M.f75338a;
        a aVar = f7468c;
        String str = String.format(null, "bytes=%s-%s", Arrays.copyOf(new Object[]{aVar.f(this.f7470a), aVar.f(this.f7471b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public int hashCode() {
        return (this.f7470a * 31) + this.f7471b;
    }

    public String toString() {
        M m10 = M.f75338a;
        a aVar = f7468c;
        String str = String.format(null, "%s-%s", Arrays.copyOf(new Object[]{aVar.f(this.f7470a), aVar.f(this.f7471b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
