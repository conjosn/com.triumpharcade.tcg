package expo.modules.kotlin.types;

import Rh.a;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f63052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C f63053b;

    public B(Qh.B converterProvider, Rh.d setType) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(setType, "setType");
        this.f63052a = setType;
        Rh.a aVarC = setType.c();
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) setType.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i10 = 0;
            for (Object obj : listB) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(setType, i10)));
                i10 = i11;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        Object objQ0 = CollectionsKt.q0(listEmptyList);
        if (objQ0 == null) {
            throw new IllegalArgumentException("The set type should contain the type of elements.");
        }
        this.f63053b = converterProvider.a((Rh.d) objQ0);
    }

    private final Set k(ReadableArray readableArray, uh.d dVar, boolean z10) {
        List listEmptyList;
        int size = readableArray.size();
        ArrayList arrayList = new ArrayList(size);
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Dynamic dynamic = readableArray.getDynamic(i11);
            try {
                Object objA = this.f63053b.a(dynamic, dVar, z10);
                dynamic.recycle();
                arrayList.add(objA);
            } catch (Throwable th2) {
                try {
                    CodedException codedException = th2 instanceof CodedException ? (CodedException) th2 : th2 instanceof Jg.a ? new CodedException(((Jg.a) th2).a(), ((Jg.a) th2).getMessage(), ((Jg.a) th2).getCause()) : new UnexpectedException(th2);
                    Rh.d dVar2 = this.f63052a;
                    Rh.d dVar3 = this.f63052a;
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
        return CollectionsKt.l1(arrayList);
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return ExpectedType.INSTANCE.c(this.f63053b.c());
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set e(Object value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.b {
        CodedException unexpectedException;
        CodedException codedException;
        List listEmptyList;
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f63053b.b() && !z10) {
            return CollectionsKt.l1((List) value);
        }
        List list = (List) value;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Object obj : list) {
            try {
                arrayList.add(this.f63053b.a(obj, dVar, z10));
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
                Rh.d dVar2 = this.f63052a;
                Rh.d dVar3 = this.f63052a;
                Rh.a aVarC = dVar3.c();
                if (aVarC instanceof a.b) {
                    listEmptyList = CollectionsKt.emptyList();
                } else if (aVarC instanceof a.C0361a) {
                    List listB = ((a.C0361a) dVar3.c()).b();
                    listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
                    int i10 = 0;
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
        return CollectionsKt.l1(arrayList);
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Set f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
        Intrinsics.checkNotNullParameter(value, "value");
        ReadableArray readableArrayAsArray = value.asArray();
        if (readableArrayAsArray != null) {
            return k(readableArrayAsArray, dVar, z10);
        }
        throw new DynamicCastException(kotlin.jvm.internal.H.b(ReadableArray.class));
    }
}
