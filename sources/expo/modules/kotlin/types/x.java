package expo.modules.kotlin.types;

import Rh.a;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableMap;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f63132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C f63133b;

    public x(Qh.B converterProvider, Rh.d mapType) {
        List listEmptyList;
        List listEmptyList2;
        List listEmptyList3;
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(mapType, "mapType");
        this.f63132a = mapType;
        Rh.a aVarC = mapType.c();
        int i10 = 0;
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) mapType.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i11 = 0;
            for (Object obj : listB) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(mapType, i11)));
                i11 = i12;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        if (Intrinsics.areEqual(((Rh.d) CollectionsKt.q0(listEmptyList)).c().c(), String.class)) {
            Rh.d dVar = this.f63132a;
            Rh.a aVarC2 = dVar.c();
            if (aVarC2 instanceof a.b) {
                listEmptyList2 = CollectionsKt.emptyList();
            } else if (aVarC2 instanceof a.C0361a) {
                List listB2 = ((a.C0361a) dVar.c()).b();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB2, 10));
                for (Object obj2 : listB2) {
                    int i13 = i10 + 1;
                    if (i10 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    arrayList2.add(new Rh.d((Rh.a) obj2, new Rh.c(dVar, i10)));
                    i10 = i13;
                }
                listEmptyList2 = arrayList2;
            } else {
                if (!Intrinsics.areEqual(aVarC2, a.c.f20739a)) {
                    throw new NoWhenBranchMatchedException();
                }
                listEmptyList2 = CollectionsKt.emptyList();
            }
            Object objS0 = CollectionsKt.s0(listEmptyList2, 1);
            if (objS0 == null) {
                throw new IllegalArgumentException("The map type should contain the key type.");
            }
            this.f63133b = converterProvider.a((Rh.d) objS0);
            return;
        }
        Rh.d dVar2 = this.f63132a;
        Rh.a aVarC3 = dVar2.c();
        if (aVarC3 instanceof a.b) {
            listEmptyList3 = CollectionsKt.emptyList();
        } else if (aVarC3 instanceof a.C0361a) {
            List listB3 = ((a.C0361a) dVar2.c()).b();
            listEmptyList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB3, 10));
            for (Object obj3 : listB3) {
                int i14 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                listEmptyList3.add(new Rh.d((Rh.a) obj3, new Rh.c(dVar2, i10)));
                i10 = i14;
            }
        } else {
            if (!Intrinsics.areEqual(aVarC3, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList3 = CollectionsKt.emptyList();
        }
        throw new IllegalArgumentException(("The map key type should be String, but received " + CollectionsKt.q0(listEmptyList3) + ".").toString());
    }

    private final Map k(ReadableMap readableMap, uh.d dVar, boolean z10) {
        List listEmptyList;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, Object>> entryIterator = readableMap.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            String key = next.getKey();
            DynamicFromObject dynamicFromObject = new DynamicFromObject(next.getValue());
            try {
                linkedHashMap.put(key, this.f63133b.a(dynamicFromObject, dVar, z10));
                Unit unit = Unit.INSTANCE;
                dynamicFromObject.recycle();
            } catch (Throwable th2) {
                try {
                    CodedException codedException = th2 instanceof CodedException ? (CodedException) th2 : th2 instanceof Jg.a ? new CodedException(((Jg.a) th2).a(), ((Jg.a) th2).getMessage(), ((Jg.a) th2).getCause()) : new UnexpectedException(th2);
                    Rh.d dVar2 = this.f63132a;
                    Rh.d dVar3 = this.f63132a;
                    Rh.a aVarC = dVar3.c();
                    if (aVarC instanceof a.b) {
                        listEmptyList = CollectionsKt.emptyList();
                    } else if (aVarC instanceof a.C0361a) {
                        List listB = ((a.C0361a) dVar3.c()).b();
                        listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
                        int i10 = 0;
                        for (Object obj : listB) {
                            int i11 = i10 + 1;
                            if (i10 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            listEmptyList.add(new Rh.d((Rh.a) obj, new Rh.c(dVar3, i10)));
                            i10 = i11;
                        }
                    } else {
                        if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    throw new expo.modules.kotlin.exception.b(dVar2, (Rh.d) listEmptyList.get(1), dynamicFromObject.getType(), codedException);
                } catch (Throwable th3) {
                    dynamicFromObject.recycle();
                    throw th3;
                }
            }
        }
        return linkedHashMap;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return this.f63133b.b();
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return ExpectedType.INSTANCE.d(this.f63133b.c());
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Map e(Object value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.b {
        CodedException unexpectedException;
        CodedException codedException;
        List listEmptyList;
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f63133b.b() && !z10) {
            return (Map) value;
        }
        Map map = (Map) value;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value2 = entry.getValue();
            try {
                linkedHashMap.put(key, this.f63133b.a(value2, dVar, z10));
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
                Rh.d dVar2 = this.f63132a;
                Rh.d dVar3 = this.f63132a;
                Rh.a aVarC = dVar3.c();
                if (aVarC instanceof a.b) {
                    listEmptyList = CollectionsKt.emptyList();
                } else if (aVarC instanceof a.C0361a) {
                    List listB = ((a.C0361a) dVar3.c()).b();
                    listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
                    int i10 = 0;
                    for (Object obj : listB) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        listEmptyList.add(new Rh.d((Rh.a) obj, new Rh.c(dVar3, i10)));
                        i10 = i11;
                    }
                } else {
                    if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    listEmptyList = CollectionsKt.emptyList();
                }
                Rh.d dVar4 = (Rh.d) listEmptyList.get(1);
                Intrinsics.checkNotNull(value2);
                throw new expo.modules.kotlin.exception.b(dVar2, dVar4, kotlin.jvm.internal.H.b(value2.getClass()), codedException);
            }
        }
        return linkedHashMap;
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Map f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
        Intrinsics.checkNotNullParameter(value, "value");
        ReadableMap readableMapAsMap = value.asMap();
        if (readableMapAsMap != null) {
            return k(readableMapAsMap, dVar, z10);
        }
        throw new DynamicCastException(kotlin.jvm.internal.H.b(ReadableMap.class));
    }
}
