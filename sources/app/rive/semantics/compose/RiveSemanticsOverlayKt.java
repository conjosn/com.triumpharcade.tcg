package app.rive.semantics.compose;

import I1.b;
import L0.j;
import L0.m;
import Rl.a;
import S0.g;
import app.rive.semantics.SemanticActionType;
import app.rive.semantics.SemanticNodeActions;
import app.rive.semantics.SemanticNodeClassificationKt;
import app.rive.semantics.SemanticNodeData;
import app.rive.semantics.SemanticNodeState;
import app.rive.semantics.SemanticRole;
import app.rive.semantics.SemanticTreeModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k1.AbstractC8325p0;
import k1.InterfaceC8329t;
import k1.P;
import k1.Q;
import k1.S;
import k1.T;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10833f;
import t1.C10839l;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ag\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\t\u0010\n\u001ag\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a)\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001c²\u0006\f\u0010\u001b\u001a\u00020\u00038\nX\u008a\u0084\u0002"}, d2 = {"Lapp/rive/semantics/SemanticTreeModel;", "tree", "Lkotlin/Function1;", "", "", "onTap", "onIncrease", "onDecrease", "onRequestFocus", "RiveSemanticsOverlay", "(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V", "Lapp/rive/semantics/compose/RenderSemanticNode;", "node", "RenderSemanticNodeComposable", "(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V", "nodeId", "siblingIndex", "buildRenderableNode", "(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;", "", "minX", "minY", "maxX", "maxY", "LS0/g;", "mapRect", "(FFFF)LS0/g;", "version", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveSemanticsOverlayKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void RenderSemanticNodeComposable(final RenderSemanticNode renderSemanticNode, final Function1<? super Integer, Unit> function1, final Function1<? super Integer, Unit> function12, final Function1<? super Integer, Unit> function13, final Function1<? super Integer, Unit> function14, r rVar, final int i10) {
        final Function1<? super Integer, Unit> function15 = function12;
        final Function1<? super Integer, Unit> function16 = function13;
        final Function1<? super Integer, Unit> function17 = function14;
        r rVarH = rVar.h(1220005810);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1220005810, i10, -1, "app.rive.semantics.compose.RenderSemanticNodeComposable (RiveSemanticsOverlay.kt:112)");
        }
        int id2 = renderSemanticNode.getId();
        SemanticNodeActions actions = renderSemanticNode.getActions();
        rVarH.Y(1989183605);
        int i11 = i10 & 896;
        int i12 = i10 & 7168;
        int i13 = i10 & 57344;
        boolean zD = rVarH.d(id2) | rVarH.X(actions) | (((i11 ^ 384) > 256 && rVarH.X(function15)) || (i10 & 384) == 256) | (((i12 ^ 3072) > 2048 && rVarH.X(function16)) || (i10 & 3072) == 2048) | (((i13 ^ 24576) > 16384 && rVarH.X(function17)) || (i10 & 24576) == 16384);
        Object objF = rVarH.F();
        if (zD || objF == r.f96804a.a()) {
            List listC = CollectionsKt.c();
            if (renderSemanticNode.getActions().getSemanticActions().contains(SemanticActionType.Increase)) {
                listC.add(new C10833f("Increase", new Function0<Boolean>() { // from class: app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        function15.invoke(Integer.valueOf(renderSemanticNode.getId()));
                        return Boolean.TRUE;
                    }
                }));
            }
            if (renderSemanticNode.getActions().getSemanticActions().contains(SemanticActionType.Decrease)) {
                listC.add(new C10833f("Decrease", new Function0<Boolean>() { // from class: app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        function16.invoke(Integer.valueOf(renderSemanticNode.getId()));
                        return Boolean.TRUE;
                    }
                }));
            }
            if (renderSemanticNode.getActions().getCanRequestFocus()) {
                listC.add(new C10833f("Focus", new Function0<Boolean>() { // from class: app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        function17.invoke(Integer.valueOf(renderSemanticNode.getId()));
                        return Boolean.TRUE;
                    }
                }));
            }
            objF = CollectionsKt.a(listC);
            rVarH.w(objF);
        }
        final List list = (List) objF;
        rVarH.S();
        final Function1<? super Integer, Unit> function18 = function1;
        m mVarD = AbstractC10850w.d(m.f12005n, false, new Function1<InterfaceC10822J, Unit>() { // from class: app.rive.semantics.compose.RiveSemanticsOverlayKt.RenderSemanticNodeComposable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InterfaceC10822J interfaceC10822J) {
                invoke2(interfaceC10822J);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InterfaceC10822J semantics) {
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                ComposeSemanticNodeMappingKt.applySemanticNodeContainer(semantics, renderSemanticNode.getContainer());
                ComposeSemanticNodeMappingKt.applySemanticNodeTraversal(semantics, renderSemanticNode.getSiblingIndex());
                ComposeSemanticNodeMappingKt.applySemanticNodeContent(semantics, renderSemanticNode.getContent());
                ComposeSemanticNodeMappingKt.applySemanticNodeState(semantics, renderSemanticNode.getState());
                if (renderSemanticNode.getHeadingLevel() > 0) {
                    AbstractC10819G.r(semantics);
                }
                C10839l composeRole = ComposeSemanticNodeMappingKt.toComposeRole(renderSemanticNode.getRole());
                if (composeRole != null) {
                    AbstractC10819G.p0(semantics, composeRole.p());
                }
                if (renderSemanticNode.getActions().getSemanticActions().contains(SemanticActionType.Tap)) {
                    final Function1<Integer, Unit> function19 = function18;
                    final RenderSemanticNode renderSemanticNode2 = renderSemanticNode;
                    AbstractC10819G.w(semantics, null, new Function0<Boolean>() { // from class: app.rive.semantics.compose.RiveSemanticsOverlayKt.RenderSemanticNodeComposable.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            function19.invoke(Integer.valueOf(renderSemanticNode2.getId()));
                            return Boolean.TRUE;
                        }
                    }, 1, null);
                }
                if (list.isEmpty()) {
                    return;
                }
                AbstractC10819G.c0(semantics, list);
            }
        }, 1, null);
        Q q10 = new Q() { // from class: app.rive.semantics.compose.RiveSemanticsOverlayKt.RenderSemanticNodeComposable.2
            @Override // k1.Q
            public /* bridge */ /* synthetic */ int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list2, int i14) {
                return super.maxIntrinsicHeight(interfaceC8329t, list2, i14);
            }

            @Override // k1.Q
            public /* bridge */ /* synthetic */ int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list2, int i14) {
                return super.maxIntrinsicWidth(interfaceC8329t, list2, i14);
            }

            @Override // k1.Q
            /* JADX INFO: renamed from: measure-3p2s80s */
            public final S mo1measure3p2s80s(T Layout, List<? extends P> measurables, long j10) {
                Intrinsics.checkNotNullParameter(Layout, "$this$Layout");
                Intrinsics.checkNotNullParameter(measurables, "measurables");
                g rect = renderSemanticNode.getRect();
                int iMax = Math.max(1, a.e(rect.l() - rect.j()));
                g rect2 = renderSemanticNode.getRect();
                int iMax2 = Math.max(1, a.e(rect2.e() - rect2.n()));
                List<? extends P> list2 = measurables;
                RenderSemanticNode renderSemanticNode2 = renderSemanticNode;
                final ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                int i14 = 0;
                for (Object obj : list2) {
                    int i15 = i14 + 1;
                    if (i14 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    RenderSemanticNode renderSemanticNode3 = renderSemanticNode2.getChildren().get(i14);
                    b.a aVar = b.f9900b;
                    g rect3 = renderSemanticNode3.getRect();
                    int iMax3 = Math.max(1, a.e(rect3.l() - rect3.j()));
                    g rect4 = renderSemanticNode3.getRect();
                    arrayList.add(((P) obj).l0(aVar.c(iMax3, Math.max(1, a.e(rect4.e() - rect4.n())))));
                    i14 = i15;
                }
                final RenderSemanticNode renderSemanticNode4 = renderSemanticNode;
                return T.U(Layout, iMax, iMax2, null, new Function1<AbstractC8325p0.a, Unit>() { // from class: app.rive.semantics.compose.RiveSemanticsOverlayKt.RenderSemanticNodeComposable.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(AbstractC8325p0.a aVar2) {
                        invoke2(aVar2);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(AbstractC8325p0.a layout) {
                        Intrinsics.checkNotNullParameter(layout, "$this$layout");
                        List<AbstractC8325p0> list3 = arrayList;
                        RenderSemanticNode renderSemanticNode5 = renderSemanticNode4;
                        int i16 = 0;
                        for (Object obj2 : list3) {
                            int i17 = i16 + 1;
                            if (i16 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            RenderSemanticNode renderSemanticNode6 = renderSemanticNode5.getChildren().get(i16);
                            AbstractC8325p0.a.E(layout, (AbstractC8325p0) obj2, a.e(renderSemanticNode6.getRect().j() - renderSemanticNode5.getRect().j()), a.e(renderSemanticNode6.getRect().n() - renderSemanticNode5.getRect().n()), 0.0f, 4, null);
                            i16 = i17;
                        }
                    }
                }, 4, null);
            }

            @Override // k1.Q
            public /* bridge */ /* synthetic */ int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list2, int i14) {
                return super.minIntrinsicHeight(interfaceC8329t, list2, i14);
            }

            @Override // k1.Q
            public /* bridge */ /* synthetic */ int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list2, int i14) {
                return super.minIntrinsicWidth(interfaceC8329t, list2, i14);
            }
        };
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
        InterfaceC10606E interfaceC10606EU = rVarH.u();
        m mVarE = j.e(rVarH, mVarD);
        InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
        Function0 function0B = aVar.b();
        if (rVarH.l() == null) {
            AbstractC10662m.d();
        }
        rVarH.M();
        if (rVarH.f()) {
            rVarH.O(function0B);
        } else {
            rVarH.v();
        }
        r rVarB = M2.b(rVarH);
        M2.f(rVarB, q10, aVar.d());
        M2.f(rVarB, interfaceC10606EU, aVar.f());
        Function2 function2C = aVar.c();
        if (rVarB.f() || !Intrinsics.areEqual(rVarB.F(), Integer.valueOf(iHashCode))) {
            rVarB.w(Integer.valueOf(iHashCode));
            rVarB.p(Integer.valueOf(iHashCode), function2C);
        }
        M2.f(rVarB, mVarE, aVar.e());
        rVarH.Y(1150022261);
        Iterator<T> it = renderSemanticNode.getChildren().iterator();
        while (it.hasNext()) {
            Function1<? super Integer, Unit> function19 = function17;
            Function1<? super Integer, Unit> function110 = function16;
            RenderSemanticNodeComposable((RenderSemanticNode) it.next(), function18, function15, function110, function19, rVarH, (i10 & 112) | 8 | i11 | i12 | i13);
            function18 = function1;
            function15 = function12;
            function16 = function13;
            function17 = function14;
        }
        rVarH.S();
        rVarH.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.semantics.compose.RiveSemanticsOverlayKt.RenderSemanticNodeComposable.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i14) {
                    RiveSemanticsOverlayKt.RenderSemanticNodeComposable(renderSemanticNode, function1, function12, function13, function14, rVar2, F1.a(i10 | 1));
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void RiveSemanticsOverlay(final app.rive.semantics.SemanticTreeModel r16, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r17, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r18, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r19, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r20, s0.r r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.semantics.compose.RiveSemanticsOverlayKt.RiveSemanticsOverlay(app.rive.semantics.SemanticTreeModel, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int):void");
    }

    private static final int RiveSemanticsOverlay$lambda$0(F2 f22) {
        return ((Number) f22.getValue()).intValue();
    }

    private static final RenderSemanticNode buildRenderableNode(int i10, int i11, SemanticTreeModel semanticTreeModel) {
        SemanticNodeData semanticNodeDataNodeById = semanticTreeModel.nodeById(i10);
        if (semanticNodeDataNodeById == null) {
            return null;
        }
        SemanticNodeState semanticNodeStateMapSemanticNodeState = SemanticNodeClassificationKt.mapSemanticNodeState(semanticNodeDataNodeById.getTraitFlags(), semanticNodeDataNodeById.getStateFlags());
        if (semanticNodeStateMapSemanticNodeState.getHidden()) {
            return null;
        }
        g gVarMapRect = mapRect(semanticNodeDataNodeById.getMinX(), semanticNodeDataNodeById.getMinY(), semanticNodeDataNodeById.getMaxX(), semanticNodeDataNodeById.getMaxY());
        if (gVarMapRect.l() - gVarMapRect.j() <= 0.0f || gVarMapRect.e() - gVarMapRect.n() <= 0.0f) {
            return null;
        }
        List<Integer> children = semanticNodeDataNodeById.getChildren();
        ArrayList arrayList = new ArrayList();
        int i12 = 0;
        for (Object obj : children) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            RenderSemanticNode renderSemanticNodeBuildRenderableNode = buildRenderableNode(((Number) obj).intValue(), i12, semanticTreeModel);
            if (renderSemanticNodeBuildRenderableNode != null) {
                arrayList.add(renderSemanticNodeBuildRenderableNode);
            }
            i12 = i13;
        }
        SemanticRole semanticRoleFromValue = SemanticRole.INSTANCE.fromValue(semanticNodeDataNodeById.getRole());
        return new RenderSemanticNode(semanticNodeDataNodeById.getId(), semanticRoleFromValue, ComposeSemanticNodeMappingKt.toComposeSemanticNodeContainer(semanticRoleFromValue), i11, SemanticNodeClassificationKt.mapSemanticNodeContent(semanticRoleFromValue, semanticNodeDataNodeById.getLabel(), semanticNodeDataNodeById.getValue(), semanticNodeDataNodeById.getHint(), semanticNodeStateMapSemanticNodeState), semanticNodeStateMapSemanticNodeState, SemanticNodeClassificationKt.mapSemanticNodeActions(semanticRoleFromValue, semanticNodeStateMapSemanticNodeState), semanticNodeDataNodeById.getHeadingLevel(), gVarMapRect, arrayList);
    }

    private static final g mapRect(float f10, float f11, float f12, float f13) {
        return new g(Math.min(f10, f12), Math.min(f11, f13), Math.max(f10, f12), Math.max(f11, f13));
    }
}
