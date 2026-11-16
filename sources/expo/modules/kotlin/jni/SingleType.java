package expo.modules.kotlin.jni;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u000e\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0013\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0018¨\u0006\u001a"}, d2 = {"Lexpo/modules/kotlin/jni/SingleType;", "", "LEh/a;", "expectedCppType", "", "Lexpo/modules/kotlin/jni/ExpectedType;", "parameterTypes", "<init>", "(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V", "", "getCppType", "()I", "getFirstParameterType", "()Lexpo/modules/kotlin/jni/ExpectedType;", "getSecondParameterType", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "a", "LEh/a;", "b", "()LEh/a;", "[Lexpo/modules/kotlin/jni/ExpectedType;", "c", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SingleType {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f63005d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Eh.a expectedCppType;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final ExpectedType[] parameterTypes;

    /* JADX INFO: renamed from: expo.modules.kotlin.jni.SingleType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SingleType a(SingleType first, SingleType second) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            if (first.getExpectedCppType() != second.getExpectedCppType()) {
                throw new IllegalArgumentException("Cannot merge types with different CppType: " + first.getExpectedCppType() + " and " + second.getExpectedCppType());
            }
            ExpectedType[] expectedTypeArr = first.parameterTypes;
            ExpectedType[] expectedTypeArr2 = second.parameterTypes;
            if (expectedTypeArr == null || expectedTypeArr2 == null) {
                return first;
            }
            if (expectedTypeArr.length == expectedTypeArr2.length) {
                IntRange intRangeX = g.x(0, expectedTypeArr.length);
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
                Iterator it = intRangeX.iterator();
                while (it.hasNext()) {
                    int iNextInt = ((H) it).nextInt();
                    arrayList.add(ExpectedType.INSTANCE.f(expectedTypeArr[iNextInt], expectedTypeArr2[iNextInt]));
                }
                return new SingleType(first.getExpectedCppType(), (ExpectedType[]) arrayList.toArray(new ExpectedType[0]));
            }
            throw new IllegalArgumentException(("Cannot merge types with different number of parameters: " + first.parameterTypes.length + " and " + second.parameterTypes.length).toString());
        }

        private Companion() {
        }
    }

    public SingleType(Eh.a expectedCppType, ExpectedType[] expectedTypeArr) {
        Intrinsics.checkNotNullParameter(expectedCppType, "expectedCppType");
        this.expectedCppType = expectedCppType;
        this.parameterTypes = expectedTypeArr;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Eh.a getExpectedCppType() {
        return this.expectedCppType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(SingleType.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.e(other, "null cannot be cast to non-null type expo.modules.kotlin.jni.SingleType");
        SingleType singleType = (SingleType) other;
        return this.expectedCppType == singleType.expectedCppType && Arrays.equals(this.parameterTypes, singleType.parameterTypes);
    }

    public final int getCppType() {
        return this.expectedCppType.d();
    }

    public final ExpectedType getFirstParameterType() {
        ExpectedType[] expectedTypeArr = this.parameterTypes;
        if (expectedTypeArr != null) {
            return expectedTypeArr[0];
        }
        return null;
    }

    public final ExpectedType getSecondParameterType() {
        ExpectedType[] expectedTypeArr = this.parameterTypes;
        if (expectedTypeArr != null) {
            return expectedTypeArr[1];
        }
        return null;
    }

    public int hashCode() {
        int iHashCode = this.expectedCppType.hashCode() * 31;
        ExpectedType[] expectedTypeArr = this.parameterTypes;
        return iHashCode + (expectedTypeArr != null ? Arrays.hashCode(expectedTypeArr) : 0);
    }

    public /* synthetic */ SingleType(Eh.a aVar, ExpectedType[] expectedTypeArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i10 & 2) != 0 ? null : expectedTypeArr);
    }
}
