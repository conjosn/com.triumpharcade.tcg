package app.rive;

import android.content.Context;
import android.view.MotionEvent;
import android.view.TextureView;
import androidx.core.view.AbstractC3965j0;
import app.rive.semantics.AndroidVirtualNodeIdAllocator;
import app.rive.semantics.AndroidVirtualNodeIdRegistry;
import app.rive.semantics.RiveExploreByTouchHelper;
import app.rive.semantics.SemanticAccessibilityFocusTransition;
import app.rive.semantics.SemanticActionType;
import app.rive.semantics.SemanticTreeModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\b\u0010\u0012\u001a\u00020\fH\u0002Jd\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f0\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\f0\u001b2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\f0\u001b2\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u001fH\u0007J\u0010\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\nH\u0002J\b\u0010\"\u001a\u00020\fH\u0014J\b\u0010#\u001a\u00020\fH\u0014J\b\u0010$\u001a\u00020\u000eH\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lapp/rive/RiveTextureView;", "Landroid/view/TextureView;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "semanticsHelper", "Lapp/rive/semantics/RiveExploreByTouchHelper;", "semanticsIdAllocator", "Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;", "semanticsInstallation", "Lapp/rive/RiveTextureView$SemanticsInstallation;", "clearSemantics", "", "dispatchHoverEvent", "", "event", "Landroid/view/MotionEvent;", "dispatchSemanticHoverEvent", "disposeSemanticsHelper", "installSemantics", "tree", "Lapp/rive/semantics/SemanticTreeModel;", "onSemanticAction", "Lkotlin/Function2;", "", "Lapp/rive/semantics/SemanticActionType;", "onAccessibilityFocusChanged", "Lkotlin/Function1;", "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;", "onSemanticFocusRequested", "onSemanticFocusCleared", "Lkotlin/Function0;", "installSemanticsHelper", "installation", "onAttachedToWindow", "onDetachedFromWindow", "synchronizeSemantics", "SemanticsInstallation", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveTextureView extends TextureView {
    public static final int $stable = 8;
    private RiveExploreByTouchHelper semanticsHelper;
    private final AndroidVirtualNodeIdAllocator semanticsIdAllocator;
    private SemanticsInstallation semanticsInstallation;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\n\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0002\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u001b\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\nHÆ\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\nHÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\b0\u000eHÆ\u0003Jk\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00052\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\n2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\n2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u000eHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0006HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lapp/rive/RiveTextureView$SemanticsInstallation;", "", "tree", "Lapp/rive/semantics/SemanticTreeModel;", "onSemanticAction", "Lkotlin/Function2;", "", "Lapp/rive/semantics/SemanticActionType;", "", "onAccessibilityFocusChanged", "Lkotlin/Function1;", "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;", "onSemanticFocusRequested", "onSemanticFocusCleared", "Lkotlin/Function0;", "(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "getOnAccessibilityFocusChanged", "()Lkotlin/jvm/functions/Function1;", "getOnSemanticAction", "()Lkotlin/jvm/functions/Function2;", "getOnSemanticFocusCleared", "()Lkotlin/jvm/functions/Function0;", "getOnSemanticFocusRequested", "getTree", "()Lapp/rive/semantics/SemanticTreeModel;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final /* data */ class SemanticsInstallation {
        private final Function1<SemanticAccessibilityFocusTransition, Unit> onAccessibilityFocusChanged;
        private final Function2<Integer, SemanticActionType, Unit> onSemanticAction;
        private final Function0<Unit> onSemanticFocusCleared;
        private final Function1<Integer, Unit> onSemanticFocusRequested;
        private final SemanticTreeModel tree;

        /* JADX WARN: Multi-variable type inference failed */
        public SemanticsInstallation(SemanticTreeModel tree, Function2<? super Integer, ? super SemanticActionType, Unit> onSemanticAction, Function1<? super SemanticAccessibilityFocusTransition, Unit> onAccessibilityFocusChanged, Function1<? super Integer, Unit> onSemanticFocusRequested, Function0<Unit> onSemanticFocusCleared) {
            Intrinsics.checkNotNullParameter(tree, "tree");
            Intrinsics.checkNotNullParameter(onSemanticAction, "onSemanticAction");
            Intrinsics.checkNotNullParameter(onAccessibilityFocusChanged, "onAccessibilityFocusChanged");
            Intrinsics.checkNotNullParameter(onSemanticFocusRequested, "onSemanticFocusRequested");
            Intrinsics.checkNotNullParameter(onSemanticFocusCleared, "onSemanticFocusCleared");
            this.tree = tree;
            this.onSemanticAction = onSemanticAction;
            this.onAccessibilityFocusChanged = onAccessibilityFocusChanged;
            this.onSemanticFocusRequested = onSemanticFocusRequested;
            this.onSemanticFocusCleared = onSemanticFocusCleared;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SemanticsInstallation copy$default(SemanticsInstallation semanticsInstallation, SemanticTreeModel semanticTreeModel, Function2 function2, Function1 function1, Function1 function12, Function0 function0, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                semanticTreeModel = semanticsInstallation.tree;
            }
            if ((i10 & 2) != 0) {
                function2 = semanticsInstallation.onSemanticAction;
            }
            if ((i10 & 4) != 0) {
                function1 = semanticsInstallation.onAccessibilityFocusChanged;
            }
            if ((i10 & 8) != 0) {
                function12 = semanticsInstallation.onSemanticFocusRequested;
            }
            if ((i10 & 16) != 0) {
                function0 = semanticsInstallation.onSemanticFocusCleared;
            }
            Function0 function02 = function0;
            Function1 function13 = function1;
            return semanticsInstallation.copy(semanticTreeModel, function2, function13, function12, function02);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SemanticTreeModel getTree() {
            return this.tree;
        }

        public final Function2<Integer, SemanticActionType, Unit> component2() {
            return this.onSemanticAction;
        }

        public final Function1<SemanticAccessibilityFocusTransition, Unit> component3() {
            return this.onAccessibilityFocusChanged;
        }

        public final Function1<Integer, Unit> component4() {
            return this.onSemanticFocusRequested;
        }

        public final Function0<Unit> component5() {
            return this.onSemanticFocusCleared;
        }

        public final SemanticsInstallation copy(SemanticTreeModel tree, Function2<? super Integer, ? super SemanticActionType, Unit> onSemanticAction, Function1<? super SemanticAccessibilityFocusTransition, Unit> onAccessibilityFocusChanged, Function1<? super Integer, Unit> onSemanticFocusRequested, Function0<Unit> onSemanticFocusCleared) {
            Intrinsics.checkNotNullParameter(tree, "tree");
            Intrinsics.checkNotNullParameter(onSemanticAction, "onSemanticAction");
            Intrinsics.checkNotNullParameter(onAccessibilityFocusChanged, "onAccessibilityFocusChanged");
            Intrinsics.checkNotNullParameter(onSemanticFocusRequested, "onSemanticFocusRequested");
            Intrinsics.checkNotNullParameter(onSemanticFocusCleared, "onSemanticFocusCleared");
            return new SemanticsInstallation(tree, onSemanticAction, onAccessibilityFocusChanged, onSemanticFocusRequested, onSemanticFocusCleared);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SemanticsInstallation)) {
                return false;
            }
            SemanticsInstallation semanticsInstallation = (SemanticsInstallation) other;
            return Intrinsics.areEqual(this.tree, semanticsInstallation.tree) && Intrinsics.areEqual(this.onSemanticAction, semanticsInstallation.onSemanticAction) && Intrinsics.areEqual(this.onAccessibilityFocusChanged, semanticsInstallation.onAccessibilityFocusChanged) && Intrinsics.areEqual(this.onSemanticFocusRequested, semanticsInstallation.onSemanticFocusRequested) && Intrinsics.areEqual(this.onSemanticFocusCleared, semanticsInstallation.onSemanticFocusCleared);
        }

        public final Function1<SemanticAccessibilityFocusTransition, Unit> getOnAccessibilityFocusChanged() {
            return this.onAccessibilityFocusChanged;
        }

        public final Function2<Integer, SemanticActionType, Unit> getOnSemanticAction() {
            return this.onSemanticAction;
        }

        public final Function0<Unit> getOnSemanticFocusCleared() {
            return this.onSemanticFocusCleared;
        }

        public final Function1<Integer, Unit> getOnSemanticFocusRequested() {
            return this.onSemanticFocusRequested;
        }

        public final SemanticTreeModel getTree() {
            return this.tree;
        }

        public int hashCode() {
            return (((((((this.tree.hashCode() * 31) + this.onSemanticAction.hashCode()) * 31) + this.onAccessibilityFocusChanged.hashCode()) * 31) + this.onSemanticFocusRequested.hashCode()) * 31) + this.onSemanticFocusCleared.hashCode();
        }

        public String toString() {
            return "SemanticsInstallation(tree=" + this.tree + ", onSemanticAction=" + this.onSemanticAction + ", onAccessibilityFocusChanged=" + this.onAccessibilityFocusChanged + ", onSemanticFocusRequested=" + this.onSemanticFocusRequested + ", onSemanticFocusCleared=" + this.onSemanticFocusCleared + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveTextureView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.semanticsIdAllocator = new AndroidVirtualNodeIdAllocator();
    }

    private final void disposeSemanticsHelper() {
        RiveExploreByTouchHelper riveExploreByTouchHelper = this.semanticsHelper;
        if (riveExploreByTouchHelper == null) {
            return;
        }
        riveExploreByTouchHelper.dispose();
        riveExploreByTouchHelper.invalidateRoot();
        this.semanticsHelper = null;
        AbstractC3965j0.m0(this, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void installSemantics$default(RiveTextureView riveTextureView, SemanticTreeModel semanticTreeModel, Function2 function2, Function1 function1, Function1 function12, Function0 function0, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            function12 = new Function1<Integer, Unit>() { // from class: app.rive.RiveTextureView.installSemantics.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                    invoke(num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(int i11) {
                }
            };
        }
        Function1 function13 = function12;
        if ((i10 & 16) != 0) {
            function0 = new Function0<Unit>() { // from class: app.rive.RiveTextureView.installSemantics.2
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }
            };
        }
        riveTextureView.installSemantics(semanticTreeModel, function2, function1, function13, function0);
    }

    private final void installSemanticsHelper(SemanticsInstallation installation) {
        disposeSemanticsHelper();
        RiveExploreByTouchHelper riveExploreByTouchHelper = new RiveExploreByTouchHelper(this, installation.getTree(), installation.getOnSemanticAction(), installation.getOnAccessibilityFocusChanged(), installation.getOnSemanticFocusRequested(), installation.getOnSemanticFocusCleared(), new AndroidVirtualNodeIdRegistry(this.semanticsIdAllocator));
        this.semanticsHelper = riveExploreByTouchHelper;
        AbstractC3965j0.m0(this, riveExploreByTouchHelper);
        riveExploreByTouchHelper.onInstalled();
        riveExploreByTouchHelper.invalidateRoot();
    }

    public final void clearSemantics() {
        this.semanticsInstallation = null;
        disposeSemanticsHelper();
    }

    @Override // android.view.View
    protected boolean dispatchHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return dispatchSemanticHoverEvent(event) || super.dispatchHoverEvent(event);
    }

    public final boolean dispatchSemanticHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        RiveExploreByTouchHelper riveExploreByTouchHelper = this.semanticsHelper;
        return riveExploreByTouchHelper != null && riveExploreByTouchHelper.dispatchHoverEvent(event);
    }

    public final void installSemantics(SemanticTreeModel tree, Function2<? super Integer, ? super SemanticActionType, Unit> onSemanticAction, Function1<? super SemanticAccessibilityFocusTransition, Unit> onAccessibilityFocusChanged, Function1<? super Integer, Unit> onSemanticFocusRequested, Function0<Unit> onSemanticFocusCleared) {
        Intrinsics.checkNotNullParameter(tree, "tree");
        Intrinsics.checkNotNullParameter(onSemanticAction, "onSemanticAction");
        Intrinsics.checkNotNullParameter(onAccessibilityFocusChanged, "onAccessibilityFocusChanged");
        Intrinsics.checkNotNullParameter(onSemanticFocusRequested, "onSemanticFocusRequested");
        Intrinsics.checkNotNullParameter(onSemanticFocusCleared, "onSemanticFocusCleared");
        SemanticsInstallation semanticsInstallation = new SemanticsInstallation(tree, onSemanticAction, onAccessibilityFocusChanged, onSemanticFocusRequested, onSemanticFocusCleared);
        this.semanticsInstallation = semanticsInstallation;
        installSemanticsHelper(semanticsInstallation);
    }

    @Override // android.view.TextureView, android.view.View
    protected void onAttachedToWindow() {
        SemanticsInstallation semanticsInstallation;
        super.onAttachedToWindow();
        if (this.semanticsHelper != null || (semanticsInstallation = this.semanticsInstallation) == null) {
            return;
        }
        installSemanticsHelper(semanticsInstallation);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        disposeSemanticsHelper();
        super.onDetachedFromWindow();
    }

    public final boolean synchronizeSemantics() {
        RiveExploreByTouchHelper riveExploreByTouchHelper = this.semanticsHelper;
        if (riveExploreByTouchHelper == null || !riveExploreByTouchHelper.synchronizeWithTree()) {
            return false;
        }
        riveExploreByTouchHelper.invalidateRoot();
        return true;
    }
}
