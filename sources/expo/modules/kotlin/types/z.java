package expo.modules.kotlin.types;

import Rh.a;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.SingleType;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f63134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f63135b;

    public z(Qh.B converterProvider, Rh.d pairType) {
        List listEmptyList;
        List listEmptyList2;
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(pairType, "pairType");
        this.f63134a = pairType;
        Rh.a aVarC = pairType.c();
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) pairType.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i10 = 0;
            for (Object obj : listB) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(pairType, i10)));
                i10 = i11;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        Object objS0 = CollectionsKt.s0(listEmptyList, 0);
        if (objS0 == null) {
            throw new IllegalArgumentException("The pair type should contain the type of the first parameter.");
        }
        C cA = converterProvider.a((Rh.d) objS0);
        Rh.d dVar = this.f63134a;
        Rh.a aVarC2 = dVar.c();
        if (aVarC2 instanceof a.b) {
            listEmptyList2 = CollectionsKt.emptyList();
        } else if (aVarC2 instanceof a.C0361a) {
            List listB2 = ((a.C0361a) dVar.c()).b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB2, 10));
            int i12 = 0;
            for (Object obj2 : listB2) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList2.add(new Rh.d((Rh.a) obj2, new Rh.c(dVar, i12)));
                i12 = i13;
            }
            listEmptyList2 = arrayList2;
        } else {
            if (!Intrinsics.areEqual(aVarC2, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList2 = CollectionsKt.emptyList();
        }
        Object objS02 = CollectionsKt.s0(listEmptyList2, 1);
        if (objS02 == null) {
            throw new IllegalArgumentException("The pair type should contain the type of the second parameter.");
        }
        this.f63135b = CollectionsKt.listOf(cA, converterProvider.a((Rh.d) objS02));
    }

    private final Object i(uh.d dVar, ReadableArray readableArray, int i10, boolean z10) {
        List listEmptyList;
        Dynamic dynamic = readableArray.getDynamic(i10);
        try {
            Object objA = ((C) this.f63135b.get(i10)).a(dynamic, dVar, z10);
            dynamic.recycle();
            return objA;
        } catch (Throwable th2) {
            try {
                CodedException codedException = th2 instanceof CodedException ? (CodedException) th2 : th2 instanceof Jg.a ? new CodedException(((Jg.a) th2).a(), ((Jg.a) th2).getMessage(), ((Jg.a) th2).getCause()) : new UnexpectedException(th2);
                Rh.d dVar2 = this.f63134a;
                Rh.d dVar3 = this.f63134a;
                Rh.a aVarC = dVar3.c();
                if (aVarC instanceof a.b) {
                    listEmptyList = CollectionsKt.emptyList();
                } else if (aVarC instanceof a.C0361a) {
                    List listB = ((a.C0361a) dVar3.c()).b();
                    listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
                    int i11 = 0;
                    for (Object obj : listB) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        listEmptyList.add(new Rh.d((Rh.a) obj, new Rh.c(dVar3, i11)));
                        i11 = i12;
                    }
                } else {
                    if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    listEmptyList = CollectionsKt.emptyList();
                }
                throw new expo.modules.kotlin.exception.b(dVar2, (Rh.d) listEmptyList.get(i10), dynamic.getType(), codedException);
            } catch (Throwable th3) {
                dynamic.recycle();
                throw th3;
            }
        }
    }

    private final Pair l(ReadableArray readableArray, uh.d dVar, boolean z10) {
        return new Pair(i(dVar, readableArray, 0, z10), i(dVar, readableArray, 1, z10));
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(new SingleType(Eh.a.f5779l, null, 2, null));
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Pair e(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value instanceof ReadableArray ? l((ReadableArray) value, dVar, z10) : (Pair) value;
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Pair f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
        Intrinsics.checkNotNullParameter(value, "value");
        ReadableArray readableArrayAsArray = value.asArray();
        if (readableArrayAsArray != null) {
            return l(readableArrayAsArray, dVar, z10);
        }
        throw new DynamicCastException(kotlin.jvm.internal.H.b(ReadableArray.class));
    }
}
