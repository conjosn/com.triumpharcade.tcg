package expo.modules.kotlin.types;

import Qh.AbstractC2757e;
import Rh.a;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.types.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7118b extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f63067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C f63068b;

    public C7118b(Qh.B converterProvider, Rh.d arrayType) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(arrayType, "arrayType");
        this.f63067a = arrayType;
        Rh.a aVarC = arrayType.c();
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) arrayType.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i10 = 0;
            for (Object obj : listB) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(arrayType, i10)));
                i10 = i11;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        Object objFirstOrNull = CollectionsKt.firstOrNull(listEmptyList);
        if (objFirstOrNull == null) {
            throw new IllegalArgumentException("The array type should contain the type of the elements.");
        }
        this.f63068b = converterProvider.a((Rh.d) objFirstOrNull);
    }

    private final Object[] k(int i10) {
        List listEmptyList;
        Rh.d dVar = this.f63067a;
        Rh.a aVarC = dVar.c();
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) dVar.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i11 = 0;
            for (Object obj : listB) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(dVar, i11)));
                i11 = i12;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        Object objNewInstance = Array.newInstance((Class<?>) AbstractC2757e.a(((Rh.d) CollectionsKt.q0(listEmptyList)).c().c()), i10);
        Intrinsics.e(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return (Object[]) objNewInstance;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return this.f63068b.b();
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return ExpectedType.INSTANCE.a(this.f63068b.c());
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Object[] e(Object value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.b {
        CodedException unexpectedException;
        CodedException codedException;
        List listEmptyList;
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f63068b.b() && !z10) {
            return (Object[]) value;
        }
        Object[] objArr = (Object[]) value;
        ArrayList arrayList = new ArrayList(objArr.length);
        int i10 = 0;
        for (Object obj : objArr) {
            try {
                arrayList.add(this.f63068b.a(obj, dVar, z10));
            } catch (Throwable th2) {
                if (th2 instanceof CodedException) {
                    codedException = (CodedException) th2;
                } else {
                    if (th2 instanceof Jg.a) {
                        Jg.a aVar = (Jg.a) th2;
                        unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(th2);
                    }
                    codedException = unexpectedException;
                }
                Rh.d dVar2 = this.f63067a;
                Rh.d dVar3 = this.f63067a;
                Rh.a aVarC = dVar3.c();
                if (aVarC instanceof a.b) {
                    listEmptyList = CollectionsKt.emptyList();
                } else if (aVarC instanceof a.C0361a) {
                    List listB = ((a.C0361a) dVar3.c()).b();
                    listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
                    for (Object obj2 : listB) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        listEmptyList.add(new Rh.d((Rh.a) obj2, new Rh.c(dVar3, i10)));
                        i10 = i11;
                    }
                } else {
                    if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    listEmptyList = CollectionsKt.emptyList();
                }
                Rh.d dVar4 = (Rh.d) CollectionsKt.q0(listEmptyList);
                Intrinsics.checkNotNull(obj);
                throw new expo.modules.kotlin.exception.b(dVar2, dVar4, kotlin.jvm.internal.H.b(obj.getClass()), codedException);
            }
        }
        return arrayList.toArray(new Object[0]);
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Object[] f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(value, "value");
        ReadableArray readableArrayAsArray = value.asArray();
        if (readableArrayAsArray == null) {
            throw new DynamicCastException(kotlin.jvm.internal.H.b(ReadableArray.class));
        }
        Object[] objArrK = k(readableArrayAsArray.size());
        int size = readableArrayAsArray.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Dynamic dynamic = readableArrayAsArray.getDynamic(i11);
            try {
                Object objA = this.f63068b.a(dynamic, dVar, z10);
                dynamic.recycle();
                objArrK[i11] = objA;
            } catch (Throwable th2) {
                try {
                    CodedException codedException = th2 instanceof CodedException ? (CodedException) th2 : th2 instanceof Jg.a ? new CodedException(((Jg.a) th2).a(), ((Jg.a) th2).getMessage(), ((Jg.a) th2).getCause()) : new UnexpectedException(th2);
                    Rh.d dVar2 = this.f63067a;
                    Rh.d dVar3 = this.f63067a;
                    Rh.a aVarC = dVar3.c();
                    if (aVarC instanceof a.b) {
                        listEmptyList = CollectionsKt.emptyList();
                    } else if (aVarC instanceof a.C0361a) {
                        List listB = ((a.C0361a) dVar3.c()).b();
                        listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
                        for (Object obj : listB) {
                            int i12 = i10 + 1;
                            if (i10 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            listEmptyList.add(new Rh.d((Rh.a) obj, new Rh.c(dVar3, i10)));
                            i10 = i12;
                        }
                    } else {
                        if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    throw new expo.modules.kotlin.exception.b(dVar2, (Rh.d) CollectionsKt.q0(listEmptyList), dynamic.getType(), codedException);
                } catch (Throwable th3) {
                    dynamic.recycle();
                    throw th3;
                }
            }
        }
        return objArrK;
    }
}
