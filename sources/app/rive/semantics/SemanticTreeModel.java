package app.rive.semantics;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import ln.AbstractC8713P;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0001¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u001d\u0010\u0003J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0001¢\u0006\u0004\b!\u0010\"R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00050,8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0011\u00103\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b1\u00102R\u0011\u00105\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b4\u00102R\u0017\u00108\u001a\b\u0012\u0004\u0012\u00020\u00050\u00078G¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00069"}, d2 = {"Lapp/rive/semantics/SemanticTreeModel;", "", "<init>", "()V", "", "", "ids", "", "immutableIds", "(Ljava/util/Collection;)Ljava/util/List;", "parentId", "childIds", "(I)Ljava/util/List;", "children", "", "replaceChildIds", "(ILjava/util/Collection;)V", "id", "", "detach", "(I)Z", "siblingIndex", "relocate", "(III)Z", "removeSubtree", "(I)V", "Lapp/rive/semantics/SemanticNodeData;", "nodeById", "(I)Lapp/rive/semantics/SemanticNodeData;", "clear$kotlin_release", "clear", "Lapp/rive/semantics/SemanticsDiff;", "diff", "applyDiff$kotlin_release", "(Lapp/rive/semantics/SemanticsDiff;)V", "applyDiff", "", "nodesById", "Ljava/util/Map;", "rootIds", "Ljava/util/List;", "Lln/z;", "_versionFlow", "Lln/z;", "Lln/N;", "versionFlow", "Lln/N;", "getVersionFlow", "()Lln/N;", "getVersion", "()I", "version", "getNodeCount", "nodeCount", "getRoots", "()Ljava/util/List;", "roots", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SemanticTreeModel {
    public static final int $stable = 8;
    private final InterfaceC8743z _versionFlow;
    private final Map<Integer, SemanticNodeData> nodesById = new LinkedHashMap();
    private List<Integer> rootIds = CollectionsKt.emptyList();
    private final InterfaceC8711N versionFlow;

    public SemanticTreeModel() {
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(0);
        this._versionFlow = interfaceC8743zA;
        this.versionFlow = interfaceC8743zA;
    }

    private final List<Integer> childIds(int parentId) {
        if (parentId < 0) {
            return this.rootIds;
        }
        SemanticNodeData semanticNodeData = this.nodesById.get(Integer.valueOf(parentId));
        List<Integer> children = semanticNodeData != null ? semanticNodeData.getChildren() : null;
        return children == null ? CollectionsKt.emptyList() : children;
    }

    private final boolean detach(int id2) {
        SemanticNodeData semanticNodeData = this.nodesById.get(Integer.valueOf(id2));
        if (semanticNodeData == null) {
            return false;
        }
        List<Integer> listChildIds = childIds(semanticNodeData.getParentId());
        if (!listChildIds.contains(Integer.valueOf(id2))) {
            return false;
        }
        int parentId = semanticNodeData.getParentId();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listChildIds) {
            if (((Number) obj).intValue() != id2) {
                arrayList.add(obj);
            }
        }
        replaceChildIds(parentId, arrayList);
        return true;
    }

    private final List<Integer> immutableIds(Collection<Integer> ids) {
        if (ids.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List<Integer> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(ids));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    private final boolean relocate(int id2, int parentId, int siblingIndex) {
        boolean z10;
        SemanticNodeData semanticNodeData = this.nodesById.get(Integer.valueOf(id2));
        if (semanticNodeData == null) {
            return false;
        }
        int i10 = (parentId < 0 || !this.nodesById.containsKey(Integer.valueOf(parentId))) ? -1 : parentId;
        int parentId2 = semanticNodeData.getParentId();
        if (parentId2 != i10) {
            detach(id2);
        }
        List<Integer> listChildIds = childIds(i10);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listChildIds) {
            if (((Number) obj).intValue() != id2) {
                arrayList.add(obj);
            }
        }
        List listJ1 = CollectionsKt.j1(arrayList);
        listJ1.add(g.p(siblingIndex, 0, listJ1.size()), Integer.valueOf(id2));
        boolean zAreEqual = Intrinsics.areEqual(listChildIds, listJ1);
        if (!zAreEqual) {
            replaceChildIds(i10, listJ1);
        }
        boolean z11 = parentId2 != i10;
        if (z11) {
            Integer numValueOf = Integer.valueOf(id2);
            Map<Integer, SemanticNodeData> map = this.nodesById;
            SemanticNodeData semanticNodeData2 = (SemanticNodeData) I.j(map, Integer.valueOf(id2));
            z10 = false;
            map.put(numValueOf, semanticNodeData2.copy((16381 & 1) != 0 ? semanticNodeData2.id : 0, (16381 & 2) != 0 ? semanticNodeData2.parentId : i10, (16381 & 4) != 0 ? semanticNodeData2.role : 0, (16381 & 8) != 0 ? semanticNodeData2.label : null, (16381 & 16) != 0 ? semanticNodeData2.value : null, (16381 & 32) != 0 ? semanticNodeData2.hint : null, (16381 & 64) != 0 ? semanticNodeData2.stateFlags : 0, (16381 & 128) != 0 ? semanticNodeData2.traitFlags : 0, (16381 & 256) != 0 ? semanticNodeData2.headingLevel : 0, (16381 & 512) != 0 ? semanticNodeData2.minX : 0.0f, (16381 & 1024) != 0 ? semanticNodeData2.minY : 0.0f, (16381 & SemanticState.Modal) != 0 ? semanticNodeData2.maxX : 0.0f, (16381 & SemanticState.Obscured) != 0 ? semanticNodeData2.maxY : 0.0f, (16381 & SemanticState.Multiline) != 0 ? semanticNodeData2.children : null));
        } else {
            z10 = false;
        }
        if (z11 || !zAreEqual) {
            return true;
        }
        return z10;
    }

    private final void removeSubtree(int id2) {
        SemanticNodeData semanticNodeData = this.nodesById.get(Integer.valueOf(id2));
        if (semanticNodeData == null) {
            return;
        }
        Iterator<Integer> it = semanticNodeData.getChildren().iterator();
        while (it.hasNext()) {
            removeSubtree(it.next().intValue());
        }
        detach(id2);
        this.nodesById.remove(Integer.valueOf(id2));
    }

    private final void replaceChildIds(int parentId, Collection<Integer> children) {
        List<Integer> listImmutableIds = immutableIds(children);
        if (parentId < 0) {
            this.rootIds = listImmutableIds;
            return;
        }
        SemanticNodeData semanticNodeData = this.nodesById.get(Integer.valueOf(parentId));
        if (semanticNodeData == null) {
            return;
        }
        this.nodesById.put(Integer.valueOf(parentId), semanticNodeData.copy((16381 & 1) != 0 ? semanticNodeData.id : 0, (16381 & 2) != 0 ? semanticNodeData.parentId : 0, (16381 & 4) != 0 ? semanticNodeData.role : 0, (16381 & 8) != 0 ? semanticNodeData.label : null, (16381 & 16) != 0 ? semanticNodeData.value : null, (16381 & 32) != 0 ? semanticNodeData.hint : null, (16381 & 64) != 0 ? semanticNodeData.stateFlags : 0, (16381 & 128) != 0 ? semanticNodeData.traitFlags : 0, (16381 & 256) != 0 ? semanticNodeData.headingLevel : 0, (16381 & 512) != 0 ? semanticNodeData.minX : 0.0f, (16381 & 1024) != 0 ? semanticNodeData.minY : 0.0f, (16381 & SemanticState.Modal) != 0 ? semanticNodeData.maxX : 0.0f, (16381 & SemanticState.Obscured) != 0 ? semanticNodeData.maxY : 0.0f, (16381 & SemanticState.Multiline) != 0 ? semanticNodeData.children : listImmutableIds));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void applyDiff$kotlin_release(app.rive.semantics.SemanticsDiff r35) {
        /*
            Method dump skipped, instruction units count: 1026
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.semantics.SemanticTreeModel.applyDiff$kotlin_release(app.rive.semantics.SemanticsDiff):void");
    }

    public final void clear$kotlin_release() {
        if (this.nodesById.isEmpty() && this.rootIds.isEmpty()) {
            return;
        }
        this.nodesById.clear();
        this.rootIds = CollectionsKt.emptyList();
        InterfaceC8743z interfaceC8743z = this._versionFlow;
        interfaceC8743z.setValue(Integer.valueOf(((Number) interfaceC8743z.getValue()).intValue() + 1));
    }

    public final int getNodeCount() {
        return this.nodesById.size();
    }

    public final List<Integer> getRoots() {
        return this.rootIds;
    }

    public final int getVersion() {
        return ((Number) this._versionFlow.getValue()).intValue();
    }

    public final InterfaceC8711N getVersionFlow() {
        return this.versionFlow;
    }

    public final SemanticNodeData nodeById(int id2) {
        return this.nodesById.get(Integer.valueOf(id2));
    }
}
