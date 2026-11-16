package zm;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC12279a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1657a f107019f = new C1657a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f107020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f107021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f107022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f107023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f107024e;

    /* JADX INFO: renamed from: zm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1657a {
        public /* synthetic */ C1657a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1657a() {
        }
    }

    public AbstractC12279a(int... numbers) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(numbers, "numbers");
        this.f107020a = numbers;
        Integer numR0 = ArraysKt.r0(numbers, 0);
        this.f107021b = numR0 != null ? numR0.intValue() : -1;
        Integer numR02 = ArraysKt.r0(numbers, 1);
        this.f107022c = numR02 != null ? numR02.intValue() : -1;
        Integer numR03 = ArraysKt.r0(numbers, 2);
        this.f107023d = numR03 != null ? numR03.intValue() : -1;
        if (numbers.length <= 3) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException("BinaryVersion with length more than 1024 are not supported. Provided length " + numbers.length + '.');
            }
            listEmptyList = CollectionsKt.g1(ArraysKt.e(numbers).subList(3, numbers.length));
        }
        this.f107024e = listEmptyList;
    }

    public final int a() {
        return this.f107021b;
    }

    public final int b() {
        return this.f107022c;
    }

    public final boolean c(int i10, int i11, int i12) {
        int i13 = this.f107021b;
        if (i13 > i10) {
            return true;
        }
        if (i13 < i10) {
            return false;
        }
        int i14 = this.f107022c;
        if (i14 > i11) {
            return true;
        }
        return i14 >= i11 && this.f107023d >= i12;
    }

    public final boolean d(AbstractC12279a version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return c(version.f107021b, version.f107022c, version.f107023d);
    }

    public final boolean e(int i10, int i11, int i12) {
        int i13 = this.f107021b;
        if (i13 < i10) {
            return true;
        }
        if (i13 > i10) {
            return false;
        }
        int i14 = this.f107022c;
        if (i14 < i11) {
            return true;
        }
        return i14 <= i11 && this.f107023d <= i12;
    }

    public boolean equals(Object obj) {
        if (obj == null || !Intrinsics.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        AbstractC12279a abstractC12279a = (AbstractC12279a) obj;
        return this.f107021b == abstractC12279a.f107021b && this.f107022c == abstractC12279a.f107022c && this.f107023d == abstractC12279a.f107023d && Intrinsics.areEqual(this.f107024e, abstractC12279a.f107024e);
    }

    protected final boolean f(AbstractC12279a ourVersion) {
        Intrinsics.checkNotNullParameter(ourVersion, "ourVersion");
        int i10 = this.f107021b;
        return i10 == 0 ? ourVersion.f107021b == 0 && this.f107022c == ourVersion.f107022c : i10 == ourVersion.f107021b && this.f107022c <= ourVersion.f107022c;
    }

    public final int[] g() {
        return this.f107020a;
    }

    public int hashCode() {
        int i10 = this.f107021b;
        int i11 = i10 + (i10 * 31) + this.f107022c;
        int i12 = i11 + (i11 * 31) + this.f107023d;
        return i12 + (i12 * 31) + this.f107024e.hashCode();
    }

    public String toString() {
        int[] iArrG = g();
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArrG) {
            if (i10 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList.isEmpty() ? "unknown" : CollectionsKt.z0(arrayList, ".", null, null, 0, null, null, 62, null);
    }
}
