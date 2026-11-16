package app.rive.semantics;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u000e\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0007¢\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;", "", "allocator", "Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;", "(Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;)V", "riveIdsByVirtualId", "", "", "size", "getSize", "()I", "virtualIdsByRiveId", "clear", "", "reconcile", "hierarchy", "Lapp/rive/semantics/ProjectedSemanticHierarchy;", "activeRiveNodeIds", "", "riveNodeIdForVirtualNode", "virtualNodeId", "(I)Ljava/lang/Integer;", "virtualIdForRiveNode", "riveNodeId", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AndroidVirtualNodeIdRegistry {
    public static final int $stable = 8;
    private final AndroidVirtualNodeIdAllocator allocator;
    private final Map<Integer, Integer> riveIdsByVirtualId;
    private final Map<Integer, Integer> virtualIdsByRiveId;

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidVirtualNodeIdRegistry() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final void clear() {
        this.virtualIdsByRiveId.clear();
        this.riveIdsByVirtualId.clear();
    }

    public final int getSize() {
        return this.virtualIdsByRiveId.size();
    }

    public final void reconcile(ProjectedSemanticHierarchy hierarchy) {
        Intrinsics.checkNotNullParameter(hierarchy, "hierarchy");
        reconcile(hierarchy.getActiveNodeIds());
    }

    public final Integer riveNodeIdForVirtualNode(int virtualNodeId) {
        return this.riveIdsByVirtualId.get(Integer.valueOf(virtualNodeId));
    }

    public final Integer virtualIdForRiveNode(int riveNodeId) {
        return this.virtualIdsByRiveId.get(Integer.valueOf(riveNodeId));
    }

    public AndroidVirtualNodeIdRegistry(AndroidVirtualNodeIdAllocator allocator) {
        Intrinsics.checkNotNullParameter(allocator, "allocator");
        this.allocator = allocator;
        this.virtualIdsByRiveId = new LinkedHashMap();
        this.riveIdsByVirtualId = new LinkedHashMap();
    }

    public final void reconcile(Collection<Integer> activeRiveNodeIds) {
        Intrinsics.checkNotNullParameter(activeRiveNodeIds, "activeRiveNodeIds");
        Set setL1 = CollectionsKt.l1(activeRiveNodeIds);
        Set<Integer> setKeySet = this.virtualIdsByRiveId.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!setL1.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Integer numRemove = this.virtualIdsByRiveId.remove(Integer.valueOf(((Number) it.next()).intValue()));
            if (numRemove != null) {
                this.riveIdsByVirtualId.remove(numRemove);
            }
        }
        Iterator<Integer> it2 = activeRiveNodeIds.iterator();
        while (it2.hasNext()) {
            int iIntValue = it2.next().intValue();
            if (!this.virtualIdsByRiveId.containsKey(Integer.valueOf(iIntValue))) {
                int iAllocate = this.allocator.allocate();
                this.virtualIdsByRiveId.put(Integer.valueOf(iIntValue), Integer.valueOf(iAllocate));
                this.riveIdsByVirtualId.put(Integer.valueOf(iAllocate), Integer.valueOf(iIntValue));
            }
        }
    }

    public /* synthetic */ AndroidVirtualNodeIdRegistry(AndroidVirtualNodeIdAllocator androidVirtualNodeIdAllocator, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new AndroidVirtualNodeIdAllocator() : androidVirtualNodeIdAllocator);
    }
}
