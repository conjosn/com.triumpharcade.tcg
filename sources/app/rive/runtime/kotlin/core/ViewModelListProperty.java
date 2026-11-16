package app.rive.runtime.kotlin.core;

import app.rive.runtime.kotlin.core.ViewModelListProperty;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0019\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J!\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0019\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\fH\u0082 J\u0019\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J\u0019\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\fH\u0082 J\u0011\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0082 J!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fH\u0082 J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\fJ\u0011\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\fH\u0086\u0002J\b\u0010#\u001a\u00020\u0002H\u0014J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010&J\r\u0010'\u001a\u00020\u0002H\u0010¢\u0006\u0002\b(J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\fJ\u0016\u0010+\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fJ\u0015\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0006H\u0010¢\u0006\u0002\b.R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u00060"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelListProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cachedItems", "", "Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;", "size", "", "getSize", "()I", "add", "item", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "boundsCheck", "cppAdd", "cppPointer", "itemPointer", "cppAddAt", "cppDelete", "pointer", "cppElementAt", "cppRemove", "cppRemoveAt", "cppSize", "cppSwap", "index1", "index2", "elementAt", "get", "nativeGetValue", "nativeSetValue", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Lkotlin/Unit;)V", "pollChanges", "pollChanges$kotlin_release", "remove", "removeAt", "swap", "updateFileLock", "newFileLock", "updateFileLock$kotlin_release", "CacheEntry", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewModelListProperty extends ViewModelProperty<Unit> {
    public static final int $stable = 8;
    private Map<Long, CacheEntry> cachedItems;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;", "", "instance", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "count", "", "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V", "getCount", "()I", "setCount", "(I)V", "getInstance", "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    static final /* data */ class CacheEntry {
        private int count;
        private final ViewModelInstance instance;

        public CacheEntry(ViewModelInstance instance, int i10) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            this.instance = instance;
            this.count = i10;
        }

        public static /* synthetic */ CacheEntry copy$default(CacheEntry cacheEntry, ViewModelInstance viewModelInstance, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                viewModelInstance = cacheEntry.instance;
            }
            if ((i11 & 2) != 0) {
                i10 = cacheEntry.count;
            }
            return cacheEntry.copy(viewModelInstance, i10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ViewModelInstance getInstance() {
            return this.instance;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getCount() {
            return this.count;
        }

        public final CacheEntry copy(ViewModelInstance instance, int count) {
            Intrinsics.checkNotNullParameter(instance, "instance");
            return new CacheEntry(instance, count);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CacheEntry)) {
                return false;
            }
            CacheEntry cacheEntry = (CacheEntry) other;
            return Intrinsics.areEqual(this.instance, cacheEntry.instance) && this.count == cacheEntry.count;
        }

        public final int getCount() {
            return this.count;
        }

        public final ViewModelInstance getInstance() {
            return this.instance;
        }

        public int hashCode() {
            return (this.instance.hashCode() * 31) + Integer.hashCode(this.count);
        }

        public final void setCount(int i10) {
            this.count = i10;
        }

        public String toString() {
            return "CacheEntry(instance=" + this.instance + ", count=" + this.count + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelListProperty(long j10, ReentrantLock fileLock) {
        super(j10, fileLock);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
        this.cachedItems = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void boundsCheck(int index) {
        boundsCheck(index, getSize());
    }

    private final native void cppAdd(long cppPointer, long itemPointer);

    private final native void cppAddAt(long cppPointer, int index, long itemPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native long cppElementAt(long cppPointer, int index);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppRemove(long cppPointer, long itemPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppRemoveAt(long cppPointer, int index);

    /* JADX INFO: Access modifiers changed from: private */
    public final native int cppSize(long cppPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppSwap(long cppPointer, int index1, int index2);

    public final void add(ViewModelInstance item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (!item.getHasCppObject()) {
            throw new IllegalArgumentException("Cannot add a disposed ViewModelProperty to ViewModelListProperty.");
        }
        ReentrantLock fileLock = getFileLock();
        item.updateFileLock$kotlin_release(fileLock);
        synchronized (fileLock) {
            try {
                Map<Long, CacheEntry> map = this.cachedItems;
                Long lValueOf = Long.valueOf(item.getCppPointer());
                CacheEntry cacheEntry = map.get(lValueOf);
                if (cacheEntry == null) {
                    item.acquire();
                    cacheEntry = new CacheEntry(item, 0);
                    map.put(lValueOf, cacheEntry);
                }
                CacheEntry cacheEntry2 = cacheEntry;
                cacheEntry2.setCount(cacheEntry2.getCount() + 1);
                cppAdd(getCppPointer(), item.getCppPointer());
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public void cppDelete(final long pointer) {
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.cppDelete.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ViewModelListProperty.super.cppDelete(pointer);
                Iterator it = ViewModelListProperty.this.cachedItems.values().iterator();
                while (it.hasNext()) {
                    ((CacheEntry) it.next()).getInstance().release();
                }
                ViewModelListProperty.this.cachedItems.clear();
            }
        });
    }

    public final ViewModelInstance elementAt(final int index) {
        return (ViewModelInstance) withLock(new Function0<ViewModelInstance>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.elementAt.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelInstance invoke() {
                ViewModelInstance cacheEntry;
                ViewModelListProperty.this.boundsCheck(index);
                ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
                long jCppElementAt = viewModelListProperty.cppElementAt(viewModelListProperty.getCppPointer(), index);
                CacheEntry cacheEntry2 = (CacheEntry) ViewModelListProperty.this.cachedItems.get(Long.valueOf(jCppElementAt));
                if (cacheEntry2 != null && (cacheEntry = cacheEntry2.getInstance()) != null) {
                    return cacheEntry;
                }
                ViewModelListProperty viewModelListProperty2 = ViewModelListProperty.this;
                ViewModelInstance viewModelInstance = new ViewModelInstance(jCppElementAt, viewModelListProperty2.getFileLock());
                viewModelListProperty2.cachedItems.put(Long.valueOf(jCppElementAt), new CacheEntry(viewModelInstance, 1));
                return viewModelInstance;
            }
        });
    }

    public final ViewModelInstance get(int index) {
        return elementAt(index);
    }

    public final int getSize() {
        return ((Number) withLock(new Function0<Integer>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty$size$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                ViewModelListProperty viewModelListProperty = this.this$0;
                return Integer.valueOf(viewModelListProperty.cppSize(viewModelListProperty.getCppPointer()));
            }
        })).intValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void nativeSetValue(Unit value) {
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void pollChanges$kotlin_release() {
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty$pollChanges$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                super/*app.rive.runtime.kotlin.core.ViewModelProperty*/.pollChanges$kotlin_release();
                Iterator it = this.this$0.cachedItems.values().iterator();
                while (it.hasNext()) {
                    ((ViewModelListProperty.CacheEntry) it.next()).getInstance().pollChanges$kotlin_release();
                }
            }
        });
    }

    public final void remove(final ViewModelInstance item) {
        Intrinsics.checkNotNullParameter(item, "item");
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.remove.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                if (!item.getHasCppObject()) {
                    throw new IllegalArgumentException("Cannot remove a disposed ViewModelProperty from ViewModelListProperty.");
                }
                CacheEntry cacheEntry = (CacheEntry) this.cachedItems.remove(Long.valueOf(item.getCppPointer()));
                if (cacheEntry != null) {
                    cacheEntry.getInstance().release();
                }
                ViewModelListProperty viewModelListProperty = this;
                viewModelListProperty.cppRemove(viewModelListProperty.getCppPointer(), item.getCppPointer());
            }
        });
    }

    public final void removeAt(final int index) {
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.removeAt.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                CacheEntry cacheEntry;
                ViewModelListProperty.this.boundsCheck(index);
                ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
                long jCppElementAt = viewModelListProperty.cppElementAt(viewModelListProperty.getCppPointer(), index);
                CacheEntry cacheEntry2 = (CacheEntry) ViewModelListProperty.this.cachedItems.get(Long.valueOf(jCppElementAt));
                if (cacheEntry2 != null) {
                    ViewModelListProperty viewModelListProperty2 = ViewModelListProperty.this;
                    cacheEntry2.setCount(cacheEntry2.getCount() - 1);
                    if (cacheEntry2.getCount() == 0 && (cacheEntry = (CacheEntry) viewModelListProperty2.cachedItems.remove(Long.valueOf(jCppElementAt))) != null) {
                        cacheEntry.getInstance().release();
                    }
                }
                ViewModelListProperty viewModelListProperty3 = ViewModelListProperty.this;
                viewModelListProperty3.cppRemoveAt(viewModelListProperty3.getCppPointer(), index);
            }
        });
    }

    public final void swap(final int index1, final int index2) {
        withLock(new Function0<Unit>() { // from class: app.rive.runtime.kotlin.core.ViewModelListProperty.swap.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ViewModelListProperty.this.boundsCheck(index1);
                ViewModelListProperty.this.boundsCheck(index2);
                if (index1 == index2) {
                    return;
                }
                ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
                viewModelListProperty.cppSwap(viewModelListProperty.getCppPointer(), index1, index2);
            }
        });
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void updateFileLock$kotlin_release(ReentrantLock newFileLock) {
        ArrayList arrayList;
        boolean z10;
        Intrinsics.checkNotNullParameter(newFileLock, "newFileLock");
        do {
            ReentrantLock fileLock = getFileLock();
            arrayList = null;
            if (fileLock == newFileLock) {
                break;
            }
            z10 = true;
            if (fileLock == newFileLock) {
                synchronized (fileLock) {
                    try {
                        if (getFileLock() == fileLock) {
                            setFileLock(newFileLock);
                            Collection collectionValues = this.cachedItems.values();
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionValues, 10));
                            Iterator it = collectionValues.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((CacheEntry) it.next()).getInstance());
                            }
                            arrayList = arrayList2;
                        } else {
                            z10 = false;
                        }
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                int iIdentityHashCode = System.identityHashCode(fileLock);
                int iIdentityHashCode2 = System.identityHashCode(newFileLock);
                if (iIdentityHashCode < iIdentityHashCode2) {
                    synchronized (fileLock) {
                        synchronized (newFileLock) {
                            try {
                                if (getFileLock() == fileLock) {
                                    setFileLock(newFileLock);
                                    Collection collectionValues2 = this.cachedItems.values();
                                    ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionValues2, 10));
                                    Iterator it2 = collectionValues2.iterator();
                                    while (it2.hasNext()) {
                                        arrayList3.add(((CacheEntry) it2.next()).getInstance());
                                    }
                                    arrayList = arrayList3;
                                } else {
                                    z10 = false;
                                }
                                Unit unit2 = Unit.INSTANCE;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                } else if (iIdentityHashCode > iIdentityHashCode2) {
                    synchronized (newFileLock) {
                        synchronized (fileLock) {
                            try {
                                if (getFileLock() == fileLock) {
                                    setFileLock(newFileLock);
                                    Collection collectionValues3 = this.cachedItems.values();
                                    ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionValues3, 10));
                                    Iterator it3 = collectionValues3.iterator();
                                    while (it3.hasNext()) {
                                        arrayList4.add(((CacheEntry) it3.next()).getInstance());
                                    }
                                    arrayList = arrayList4;
                                } else {
                                    z10 = false;
                                }
                                Unit unit3 = Unit.INSTANCE;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                } else {
                    synchronized (ViewModelInstanceKt.fileLockUpdateTieLock) {
                        synchronized (fileLock) {
                            synchronized (newFileLock) {
                                try {
                                    if (getFileLock() == fileLock) {
                                        setFileLock(newFileLock);
                                        Collection collectionValues4 = this.cachedItems.values();
                                        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionValues4, 10));
                                        Iterator it4 = collectionValues4.iterator();
                                        while (it4.hasNext()) {
                                            arrayList5.add(((CacheEntry) it4.next()).getInstance());
                                        }
                                        arrayList = arrayList5;
                                    } else {
                                        z10 = false;
                                    }
                                    Unit unit4 = Unit.INSTANCE;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    }
                }
            }
        } while (!z10);
        if (arrayList == null) {
            return;
        }
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            ((ViewModelInstance) it5.next()).updateFileLock$kotlin_release(newFileLock);
        }
    }

    private final void boundsCheck(int index, int size) {
        if (index < 0 || index >= size) {
            throw new IndexOutOfBoundsException("Index out of bounds for ViewModelListProperty.");
        }
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public /* bridge */ /* synthetic */ Unit nativeGetValue() {
        nativeGetValue2();
        return Unit.INSTANCE;
    }

    public final void add(int index, ViewModelInstance item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getHasCppObject()) {
            ReentrantLock fileLock = getFileLock();
            item.updateFileLock$kotlin_release(fileLock);
            synchronized (fileLock) {
                try {
                    boundsCheck(index, cppSize(getCppPointer()));
                    Map<Long, CacheEntry> map = this.cachedItems;
                    Long lValueOf = Long.valueOf(item.getCppPointer());
                    CacheEntry cacheEntry = map.get(lValueOf);
                    if (cacheEntry == null) {
                        item.acquire();
                        cacheEntry = new CacheEntry(item, 0);
                        map.put(lValueOf, cacheEntry);
                    }
                    CacheEntry cacheEntry2 = cacheEntry;
                    cacheEntry2.setCount(cacheEntry2.getCount() + 1);
                    cppAddAt(getCppPointer(), index, item.getCppPointer());
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        throw new IllegalArgumentException("Cannot add a disposed ViewModelProperty to ViewModelListProperty.");
    }

    /* JADX INFO: renamed from: nativeGetValue, reason: avoid collision after fix types in other method */
    protected void nativeGetValue2() {
    }
}
