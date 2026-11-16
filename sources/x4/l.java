package X4;

import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Comparable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f28861f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final l f28862g = new l(0, 0, 0, "");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final l f28863h = new l(0, 1, 0, "");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final l f28864i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final l f28865j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f28866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f28867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f28868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f28869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f28870e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a() {
            return l.f28863h;
        }

        public final l b(String str) {
            String strGroup;
            if (str != null && !StringsKt.r0(str)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
                if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                    int i10 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    if (strGroup2 != null) {
                        int i11 = Integer.parseInt(strGroup2);
                        String strGroup3 = matcher.group(3);
                        if (strGroup3 != null) {
                            int i12 = Integer.parseInt(strGroup3);
                            String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
                            Intrinsics.checkNotNull(strGroup4);
                            return new l(i10, i11, i12, strGroup4, null);
                        }
                    }
                }
            }
            return null;
        }

        private a() {
        }
    }

    static {
        l lVar = new l(1, 0, 0, "");
        f28864i = lVar;
        f28865j = lVar;
    }

    public /* synthetic */ l(int i10, int i11, int i12, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BigInteger d(l lVar) {
        return BigInteger.valueOf(lVar.f28866a).shiftLeft(32).or(BigInteger.valueOf(lVar.f28867b)).shiftLeft(32).or(BigInteger.valueOf(lVar.f28868c));
    }

    private final BigInteger i() {
        Object value = this.f28870e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (BigInteger) value;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(l other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return i().compareTo(other.i());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f28866a == lVar.f28866a && this.f28867b == lVar.f28867b && this.f28868c == lVar.f28868c;
    }

    public int hashCode() {
        return ((((527 + this.f28866a) * 31) + this.f28867b) * 31) + this.f28868c;
    }

    public String toString() {
        String str;
        if (StringsKt.r0(this.f28869d)) {
            str = "";
        } else {
            str = '-' + this.f28869d;
        }
        return this.f28866a + '.' + this.f28867b + '.' + this.f28868c + str;
    }

    private l(int i10, int i11, int i12, String str) {
        this.f28866a = i10;
        this.f28867b = i11;
        this.f28868c = i12;
        this.f28869d = str;
        this.f28870e = LazyKt.lazy(new Function0() { // from class: X4.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.d(this.f28860a);
            }
        });
    }
}
