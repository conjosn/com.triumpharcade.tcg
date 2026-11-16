package expo.modules.kotlin.jni;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0016B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001d\b\u0016\u0012\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0002\"\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\fJ\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lexpo/modules/kotlin/jni/ExpectedType;", "", "", "Lexpo/modules/kotlin/jni/SingleType;", "innerPossibleTypes", "<init>", "([Lexpo/modules/kotlin/jni/SingleType;)V", "LEh/a;", "expectedTypes", "([LEh/a;)V", "", "getCombinedTypes", "()I", "getPossibleTypes", "()[Lexpo/modules/kotlin/jni/SingleType;", "getFirstType", "()Lexpo/modules/kotlin/jni/SingleType;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "[Lexpo/modules/kotlin/jni/SingleType;", "b", "I", "innerCombinedTypes", "c", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpectedType {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f62977d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final SingleType[] innerPossibleTypes;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final int innerCombinedTypes;

    /* JADX INFO: renamed from: expo.modules.kotlin.jni.ExpectedType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ExpectedType a(ExpectedType parameterType) {
            Intrinsics.checkNotNullParameter(parameterType, "parameterType");
            return new ExpectedType(new SingleType(Eh.a.f5784y, new ExpectedType[]{parameterType}));
        }

        public final ExpectedType b() {
            return new ExpectedType(Eh.a.f5776i, Eh.a.f5769e);
        }

        public final ExpectedType c(ExpectedType parameterType) {
            Intrinsics.checkNotNullParameter(parameterType, "parameterType");
            return new ExpectedType(new SingleType(Eh.a.f5757U, new ExpectedType[]{parameterType}));
        }

        public final ExpectedType d(ExpectedType valueType) {
            Intrinsics.checkNotNullParameter(valueType, "valueType");
            return new ExpectedType(new SingleType(Eh.a.f5758V, new ExpectedType[]{valueType}));
        }

        public final ExpectedType e(Eh.a parameterType) {
            Intrinsics.checkNotNullParameter(parameterType, "parameterType");
            return new ExpectedType(new SingleType(Eh.a.f5783x, new ExpectedType[]{new ExpectedType(parameterType)}));
        }

        public final ExpectedType f(ExpectedType... types) {
            Intrinsics.checkNotNullParameter(types, "types");
            ArrayList arrayList = new ArrayList();
            for (ExpectedType expectedType : types) {
                CollectionsKt.addAll(arrayList, ArraysKt.V(expectedType.innerPossibleTypes));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : arrayList) {
                Eh.a aVarB = ((SingleType) obj).getExpectedCppType();
                Object arrayList2 = linkedHashMap.get(aVarB);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(aVarB, arrayList2);
                }
                ((List) arrayList2).add(obj);
            }
            ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((List) ((Map.Entry) it.next()).getValue()).iterator();
                if (!it2.hasNext()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object next = it2.next();
                while (it2.hasNext()) {
                    next = SingleType.INSTANCE.a((SingleType) next, (SingleType) it2.next());
                }
                arrayList3.add((SingleType) next);
            }
            SingleType[] singleTypeArr = (SingleType[]) arrayList3.toArray(new SingleType[0]);
            return new ExpectedType((SingleType[]) Arrays.copyOf(singleTypeArr, singleTypeArr.length));
        }

        private Companion() {
        }
    }

    public ExpectedType(SingleType... innerPossibleTypes) {
        Intrinsics.checkNotNullParameter(innerPossibleTypes, "innerPossibleTypes");
        this.innerPossibleTypes = innerPossibleTypes;
        int cppType = 0;
        for (SingleType singleType : innerPossibleTypes) {
            cppType |= singleType.getCppType();
        }
        this.innerCombinedTypes = cppType;
    }

    public boolean equals(Object other) {
        if (!(other instanceof ExpectedType)) {
            return false;
        }
        SingleType[] singleTypeArr = this.innerPossibleTypes;
        ExpectedType expectedType = (ExpectedType) other;
        if (singleTypeArr.length != expectedType.innerPossibleTypes.length) {
            return false;
        }
        int length = singleTypeArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.innerPossibleTypes[i10].getExpectedCppType() != expectedType.innerPossibleTypes[i10].getExpectedCppType() || !Intrinsics.areEqual(this.innerPossibleTypes[i10], expectedType.innerPossibleTypes[i10])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: getCombinedTypes, reason: from getter */
    public final int getInnerCombinedTypes() {
        return this.innerCombinedTypes;
    }

    public final SingleType getFirstType() {
        return (SingleType) ArraysKt.g0(this.innerPossibleTypes);
    }

    /* JADX INFO: renamed from: getPossibleTypes, reason: from getter */
    public final SingleType[] getInnerPossibleTypes() {
        return this.innerPossibleTypes;
    }

    public int hashCode() {
        return (this.innerCombinedTypes * 31) + Arrays.hashCode(this.innerPossibleTypes);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExpectedType(Eh.a... expectedTypes) {
        Intrinsics.checkNotNullParameter(expectedTypes, "expectedTypes");
        ArrayList arrayList = new ArrayList(expectedTypes.length);
        for (Eh.a aVar : expectedTypes) {
            arrayList.add(new SingleType(aVar, null, 2, 0 == true ? 1 : 0));
        }
        SingleType[] singleTypeArr = (SingleType[]) arrayList.toArray(new SingleType[0]);
        this((SingleType[]) Arrays.copyOf(singleTypeArr, singleTypeArr.length));
    }
}
