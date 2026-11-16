package app.rive;

import app.rive.core.ArtboardHandle;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.StateMachineHandle;
import app.rive.core.ViewModelInstanceHandle;
import app.rive.semantics.SemanticActionType;
import app.rive.semantics.SemanticTreeModel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8711N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 f2\u00020\u0001:\u0002gfB/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010!\u001a\u00020\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001b0\u001dH\u0000¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010#\u001a\u00020\rH\u0000¢\u0006\u0004\b\"\u0010\u000fJ\u0018\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020$ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020\rH\u0007¢\u0006\u0004\b)\u0010\u000fJ'\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0007¢\u0006\u0004\b/\u00100J\u001f\u00105\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0007¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0007¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\rH\u0007¢\u0006\u0004\b9\u0010\u000fJ\u0018\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H\u0087@¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\rH\u0007¢\u0006\u0004\b?\u0010\u000fJ\u000f\u0010@\u001a\u00020\rH\u0007¢\u0006\u0004\b@\u0010\u000fJ\u000f\u0010A\u001a\u00020\rH\u0007¢\u0006\u0004\bA\u0010\u000fJ\u000f\u0010B\u001a\u00020\rH\u0007¢\u0006\u0004\bB\u0010\u000fJ\u000f\u0010D\u001a\u00020\rH\u0000¢\u0006\u0004\bC\u0010\u000fR\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010E\u001a\u0004\bF\u0010GR\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010HR\u001a\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\b\u0010ER\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010I\u001a\u0004\bJ\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR \u0010T\u001a\b\u0012\u0004\u0012\u00020S0R8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR&\u0010X\u001a\b\u0012\u0004\u0012\u00020<0R8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u0010U\u0012\u0004\bZ\u0010\u000f\u001a\u0004\bY\u0010WR&\u0010[\u001a\b\u0012\u0004\u0012\u00020S0R8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b[\u0010U\u0012\u0004\b]\u0010\u000f\u001a\u0004\b\\\u0010WR\u001a\u0010b\u001a\u00020^8GX\u0087\u0004¢\u0006\f\u0012\u0004\ba\u0010\u000f\u001a\u0004\b_\u0010`R\u0014\u0010e\u001a\u00020S8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010d\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006h"}, d2 = {"Lapp/rive/StateMachine;", "Lapp/rive/core/CheckableAutoCloseable;", "Lapp/rive/core/StateMachineHandle;", "stateMachineHandle", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "Lapp/rive/core/ArtboardHandle;", "artboardHandle", "", "name", "<init>", "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "checkOpen$kotlin_release", "()V", "checkOpen", "close", "worker", "requireOwnedBy$kotlin_release", "(Lapp/rive/core/CommandQueue;)V", "requireOwnedBy", "Lapp/rive/Artboard;", "artboard", "requireFromArtboard$kotlin_release", "(Lapp/rive/Artboard;)V", "requireFromArtboard", "Lapp/rive/ViewModelInstance;", "main", "", "globals", "bindViewModels$kotlin_release", "(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V", "bindViewModels", "unsettle$kotlin_release", "unsettle", "Lkotlin/time/a;", "deltaTime", "advance-LRDsOJo", "(J)V", "advance", "enableSemantics", "Lapp/rive/Fit;", "fit", "", "surfaceWidth", "surfaceHeight", "drainSemanticsDiff", "(Lapp/rive/Fit;FF)V", "", "nodeId", "Lapp/rive/semantics/SemanticActionType;", "action", "fireSemanticAction", "(ILapp/rive/semantics/SemanticActionType;)V", "requestSemanticFocus", "(I)V", "clearSemanticFocus", "Lapp/rive/RiveFocusDirection;", "direction", "Lapp/rive/RiveFocusState;", "moveFocus", "(Lapp/rive/RiveFocusDirection;LHl/b;)Ljava/lang/Object;", "clearFocus", "requestFocusState", "requestHasFocusNodes", "pollFocus", "clearSemanticFocusForLifecycleCleanup$kotlin_release", "clearSemanticFocusForLifecycleCleanup", "J", "getStateMachineHandle-a86gHUU", "()J", "Lapp/rive/core/CommandQueue;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lapp/rive/StateMachine$Bindings;", "bindings", "Lapp/rive/StateMachine$Bindings;", "Lapp/rive/core/CloseOnce;", "closer", "Lapp/rive/core/CloseOnce;", "Lln/N;", "", "settled", "Lln/N;", "getSettled$kotlin_release", "()Lln/N;", "focusState", "getFocusState", "getFocusState$annotations", "hasFocusNodes", "getHasFocusNodes", "getHasFocusNodes$annotations", "Lapp/rive/semantics/SemanticTreeModel;", "getSemanticTree", "()Lapp/rive/semantics/SemanticTreeModel;", "getSemanticTree$annotations", "semanticTree", "getClosed", "()Z", "closed", "Companion", "Bindings", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StateMachine implements CheckableAutoCloseable {
    private final long artboardHandle;
    private final Bindings bindings;
    private final CloseOnce closer;
    private final InterfaceC8711N focusState;
    private final InterfaceC8711N hasFocusNodes;
    private final String name;
    private final CommandQueue riveWorker;
    private final InterfaceC8711N settled;
    private final long stateMachineHandle;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J$\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0013"}, d2 = {"Lapp/rive/StateMachine$Bindings;", "", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "stateMachineHandle", "Lapp/rive/core/StateMachineHandle;", "(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "applied", "Lapp/rive/StateMachine$Bindings$BindingSnapshot;", "J", "apply", "", "main", "Lapp/rive/ViewModelInstance;", "globals", "", "", "BindingSnapshot", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    static final class Bindings {
        private BindingSnapshot applied;
        private final CommandQueue riveWorker;
        private final long stateMachineHandle;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0007J\u0016\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0002\b\rJ\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J3\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001ø\u0001\u0000¢\u0006\u0002\b\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0006HÖ\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0017"}, d2 = {"Lapp/rive/StateMachine$Bindings$BindingSnapshot;", "", "main", "Lapp/rive/core/ViewModelInstanceHandle;", "globals", "", "", "(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getGlobals", "()Ljava/util/Map;", "getMain-spIyslc", "()Lapp/rive/core/ViewModelInstanceHandle;", "component1", "component1-spIyslc", "component2", "copy", "copy-3YpNlWA", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        static final /* data */ class BindingSnapshot {
            private final Map<String, ViewModelInstanceHandle> globals;
            private final ViewModelInstanceHandle main;

            public /* synthetic */ BindingSnapshot(ViewModelInstanceHandle viewModelInstanceHandle, Map map, DefaultConstructorMarker defaultConstructorMarker) {
                this(viewModelInstanceHandle, map);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: copy-3YpNlWA$default, reason: not valid java name */
            public static /* synthetic */ BindingSnapshot m135copy3YpNlWA$default(BindingSnapshot bindingSnapshot, ViewModelInstanceHandle viewModelInstanceHandle, Map map, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    viewModelInstanceHandle = bindingSnapshot.main;
                }
                if ((i10 & 2) != 0) {
                    map = bindingSnapshot.globals;
                }
                return bindingSnapshot.m137copy3YpNlWA(viewModelInstanceHandle, map);
            }

            /* JADX INFO: renamed from: component1-spIyslc, reason: not valid java name and from getter */
            public final ViewModelInstanceHandle getMain() {
                return this.main;
            }

            public final Map<String, ViewModelInstanceHandle> component2() {
                return this.globals;
            }

            /* JADX INFO: renamed from: copy-3YpNlWA, reason: not valid java name */
            public final BindingSnapshot m137copy3YpNlWA(ViewModelInstanceHandle main, Map<String, ViewModelInstanceHandle> globals) {
                Intrinsics.checkNotNullParameter(globals, "globals");
                return new BindingSnapshot(main, globals, null);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof BindingSnapshot)) {
                    return false;
                }
                BindingSnapshot bindingSnapshot = (BindingSnapshot) other;
                return Intrinsics.areEqual(this.main, bindingSnapshot.main) && Intrinsics.areEqual(this.globals, bindingSnapshot.globals);
            }

            public final Map<String, ViewModelInstanceHandle> getGlobals() {
                return this.globals;
            }

            /* JADX INFO: renamed from: getMain-spIyslc, reason: not valid java name */
            public final ViewModelInstanceHandle m138getMainspIyslc() {
                return this.main;
            }

            public int hashCode() {
                ViewModelInstanceHandle viewModelInstanceHandle = this.main;
                return ((viewModelInstanceHandle == null ? 0 : ViewModelInstanceHandle.m368hashCodeimpl(viewModelInstanceHandle.m370unboximpl())) * 31) + this.globals.hashCode();
            }

            public String toString() {
                return "BindingSnapshot(main=" + this.main + ", globals=" + this.globals + ")";
            }

            private BindingSnapshot(ViewModelInstanceHandle viewModelInstanceHandle, Map<String, ViewModelInstanceHandle> globals) {
                Intrinsics.checkNotNullParameter(globals, "globals");
                this.main = viewModelInstanceHandle;
                this.globals = globals;
            }
        }

        public /* synthetic */ Bindings(CommandQueue commandQueue, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(commandQueue, j10);
        }

        public final synchronized boolean apply(ViewModelInstance main, Map<String, ViewModelInstance> globals) {
            Map<String, ViewModelInstanceHandle> globals2;
            Map<String, ViewModelInstanceHandle> globals3;
            Set<String> setKeySet;
            Set setI;
            try {
                Intrinsics.checkNotNullParameter(globals, "globals");
                Map mapV = I.v(globals);
                if (main != null) {
                    main.checkOpen$kotlin_release();
                }
                if (main != null) {
                    main.requireOwnedBy$kotlin_release(this.riveWorker);
                }
                for (ViewModelInstance viewModelInstance : mapV.values()) {
                    viewModelInstance.checkOpen$kotlin_release();
                    viewModelInstance.requireOwnedBy$kotlin_release(this.riveWorker);
                }
                DefaultConstructorMarker defaultConstructorMarker = null;
                ViewModelInstanceHandle viewModelInstanceHandleM364boximpl = main != null ? ViewModelInstanceHandle.m364boximpl(main.getInstanceHandle()) : null;
                LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapV.size()));
                for (Object obj : mapV.entrySet()) {
                    linkedHashMap.put(((Map.Entry) obj).getKey(), ViewModelInstanceHandle.m364boximpl(((ViewModelInstance) ((Map.Entry) obj).getValue()).getInstanceHandle()));
                }
                final BindingSnapshot bindingSnapshot = new BindingSnapshot(viewModelInstanceHandleM364boximpl, linkedHashMap, defaultConstructorMarker);
                BindingSnapshot bindingSnapshot2 = this.applied;
                if (Intrinsics.areEqual(bindingSnapshot2, bindingSnapshot)) {
                    return false;
                }
                RiveLog.INSTANCE.getLogger().d("Rive/StateMachine", new Function0<String>() { // from class: app.rive.StateMachine$Bindings$apply$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        String strM356toStringimpl = StateMachineHandle.m356toStringimpl(this.this$0.stateMachineHandle);
                        Object objM138getMainspIyslc = bindingSnapshot.m138getMainspIyslc();
                        if (objM138getMainspIyslc == null) {
                            objM138getMainspIyslc = "none";
                        }
                        return "Binding view models to " + strM356toStringimpl + ": main override=" + objM138getMainspIyslc + ", global overrides=" + bindingSnapshot.getGlobals().keySet();
                    }
                });
                if (!Intrinsics.areEqual(bindingSnapshot2 != null ? bindingSnapshot2.m138getMainspIyslc() : null, bindingSnapshot.m138getMainspIyslc())) {
                    if (bindingSnapshot.m138getMainspIyslc() != null) {
                        this.riveWorker.m296setMainViewModelInstanceeiyHz8(this.stateMachineHandle, bindingSnapshot.m138getMainspIyslc().m370unboximpl());
                    } else if (bindingSnapshot2 != null) {
                        this.riveWorker.m220clearMainViewModelInstanceAkTCgDQ(this.stateMachineHandle);
                    }
                }
                if (bindingSnapshot2 != null && (globals3 = bindingSnapshot2.getGlobals()) != null && (setKeySet = globals3.keySet()) != null && (setI = T.i(setKeySet, bindingSnapshot.getGlobals().keySet())) != null) {
                    Iterator it = setI.iterator();
                    while (it.hasNext()) {
                        this.riveWorker.m219clearGlobalViewModelInstanceOFH3VyA(this.stateMachineHandle, (String) it.next());
                    }
                }
                for (Map.Entry<String, ViewModelInstanceHandle> entry : bindingSnapshot.getGlobals().entrySet()) {
                    String key = entry.getKey();
                    long jM370unboximpl = entry.getValue().m370unboximpl();
                    ViewModelInstanceHandle viewModelInstanceHandle = (bindingSnapshot2 == null || (globals2 = bindingSnapshot2.getGlobals()) == null) ? null : globals2.get(key);
                    if (!(viewModelInstanceHandle == null ? false : ViewModelInstanceHandle.m367equalsimpl0(viewModelInstanceHandle.m370unboximpl(), jM370unboximpl))) {
                        this.riveWorker.m294setGlobalViewModelInstanceXIoLTdw(this.stateMachineHandle, key, jM370unboximpl);
                    }
                }
                this.riveWorker.m215bindAkTCgDQ(this.stateMachineHandle);
                this.applied = bindingSnapshot;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        private Bindings(CommandQueue riveWorker, long j10) {
            Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
            this.riveWorker = riveWorker;
            this.stateMachineHandle = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lapp/rive/StateMachine$Companion;", "", "<init>", "()V", "Lapp/rive/Artboard;", "artboard", "", "stateMachineName", "Lapp/rive/StateMachine;", "create", "(Lapp/rive/Artboard;Ljava/lang/String;LHl/b;)Ljava/lang/Object;", "fromArtboard", "(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Object create$default(Companion companion, Artboard artboard, String str, Hl.b bVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.create(artboard, str, bVar);
        }

        public static /* synthetic */ StateMachine fromArtboard$default(Companion companion, Artboard artboard, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.fromArtboard(artboard, str);
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
        
            if (r3 == r5) goto L43;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object create(app.rive.Artboard r20, java.lang.String r21, Hl.b<? super app.rive.StateMachine> r22) throws java.lang.Exception {
            /*
                Method dump skipped, instruction units count: 289
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.StateMachine.Companion.create(app.rive.Artboard, java.lang.String, Hl.b):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
        @kotlin.InterfaceC8520e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final app.rive.StateMachine fromArtboard(final app.rive.Artboard r11, java.lang.String r12) {
            /*
                r10 = this;
                java.lang.String r0 = "artboard"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r11.checkOpen$kotlin_release()
                if (r12 == 0) goto L18
                app.rive.core.CommandQueue r0 = r11.getRiveWorker()
                long r1 = r11.getArtboardHandle()
                long r0 = r0.m228createStateMachineByNameItmKBmM(r1, r12)
            L16:
                r3 = r0
                goto L25
            L18:
                app.rive.core.CommandQueue r0 = r11.getRiveWorker()
                long r1 = r11.getArtboardHandle()
                long r0 = r0.m226createDefaultStateMachinexY8vNfM(r1)
                goto L16
            L25:
                if (r12 == 0) goto L3a
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "with name "
                r0.append(r1)
                r0.append(r12)
                java.lang.String r0 = r0.toString()
                if (r0 != 0) goto L3c
            L3a:
                java.lang.String r0 = "(default)"
            L3c:
                app.rive.StateMachine$Companion$fromArtboard$1 r1 = new app.rive.StateMachine$Companion$fromArtboard$1
                r1.<init>()
                app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r0 = r0.getLogger()
                java.lang.String r2 = "Rive/StateMachine"
                r0.d(r2, r1)
                app.rive.StateMachine r2 = new app.rive.StateMachine
                app.rive.core.CommandQueue r5 = r11.getRiveWorker()
                long r6 = r11.getArtboardHandle()
                r9 = 0
                r8 = r12
                r2.<init>(r3, r5, r6, r8, r9)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.StateMachine.Companion.fromArtboard(app.rive.Artboard, java.lang.String):app.rive.StateMachine");
        }

        private Companion() {
        }
    }

    public /* synthetic */ StateMachine(long j10, CommandQueue commandQueue, long j11, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, commandQueue, j11, str);
    }

    /* JADX INFO: renamed from: advance-LRDsOJo, reason: not valid java name */
    public final void m133advanceLRDsOJo(long deltaTime) {
        this.closer.checkOpen();
        this.riveWorker.m213advanceStateMachineDDXDRQI(this.stateMachineHandle, deltaTime);
    }

    public final void bindViewModels$kotlin_release(ViewModelInstance main, Map<String, ViewModelInstance> globals) {
        Intrinsics.checkNotNullParameter(globals, "globals");
        checkOpen$kotlin_release();
        if (this.bindings.apply(main, globals)) {
            unsettle$kotlin_release();
        }
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    public final void clearFocus() {
        this.closer.checkOpen();
        this.riveWorker.m218clearFocusAkTCgDQ(this.stateMachineHandle);
        unsettle$kotlin_release();
    }

    public final void clearSemanticFocus() {
        this.closer.checkOpen();
        this.riveWorker.m221clearSemanticFocusAkTCgDQ(this.stateMachineHandle);
        unsettle$kotlin_release();
    }

    public final void clearSemanticFocusForLifecycleCleanup$kotlin_release() {
        try {
            clearSemanticFocus();
        } catch (RiveResourceClosedException unused) {
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    public final void drainSemanticsDiff(Fit fit, float surfaceWidth, float surfaceHeight) {
        Intrinsics.checkNotNullParameter(fit, "fit");
        this.closer.checkOpen();
        this.riveWorker.m242drainSemanticsDiffTORGcfM(this.stateMachineHandle, fit, surfaceWidth, surfaceHeight);
    }

    public final void enableSemantics() {
        this.closer.checkOpen();
        this.riveWorker.m245enableSemanticsAkTCgDQ(this.stateMachineHandle);
        unsettle$kotlin_release();
    }

    public final void fireSemanticAction(int nodeId, SemanticActionType action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.closer.checkOpen();
        this.riveWorker.m246fireSemanticActionDFYtxA(this.stateMachineHandle, nodeId, action);
        unsettle$kotlin_release();
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    public final InterfaceC8711N getFocusState() {
        return this.focusState;
    }

    public final InterfaceC8711N getHasFocusNodes() {
        return this.hasFocusNodes;
    }

    public final String getName() {
        return this.name;
    }

    public final SemanticTreeModel getSemanticTree() {
        this.closer.checkOpen();
        return this.riveWorker.m287semanticTreeAkTCgDQ(this.stateMachineHandle);
    }

    /* JADX INFO: renamed from: getSettled$kotlin_release, reason: from getter */
    public final InterfaceC8711N getSettled() {
        return this.settled;
    }

    /* JADX INFO: renamed from: getStateMachineHandle-a86gHUU, reason: not valid java name and from getter */
    public final long getStateMachineHandle() {
        return this.stateMachineHandle;
    }

    public final Object moveFocus(RiveFocusDirection riveFocusDirection, Hl.b<? super RiveFocusState> bVar) {
        this.closer.checkOpen();
        unsettle$kotlin_release();
        return this.riveWorker.m270moveFocusDFYtxA(this.stateMachineHandle, riveFocusDirection, bVar);
    }

    public final void pollFocus() {
        this.closer.checkOpen();
        this.riveWorker.m275pollFocusAkTCgDQ(this.stateMachineHandle);
    }

    public final void requestFocusState() {
        this.closer.checkOpen();
        this.riveWorker.m282requestFocusStateAkTCgDQ(this.stateMachineHandle);
    }

    public final void requestHasFocusNodes() {
        this.closer.checkOpen();
        this.riveWorker.m283requestHasFocusNodesAkTCgDQ(this.stateMachineHandle);
    }

    public final void requestSemanticFocus(int nodeId) {
        this.closer.checkOpen();
        this.riveWorker.m284requestSemanticFocusOFH3VyA(this.stateMachineHandle, nodeId);
        unsettle$kotlin_release();
    }

    public final void requireFromArtboard$kotlin_release(Artboard artboard) {
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        if (this.riveWorker == artboard.getRiveWorker() && ArtboardHandle.m193equalsimpl0(this.artboardHandle, artboard.getArtboardHandle())) {
            return;
        }
        throw new RiveIncompatibleResourceException("StateMachine " + StateMachineHandle.m356toStringimpl(this.stateMachineHandle) + " was not created from Artboard " + ArtboardHandle.m195toStringimpl(artboard.getArtboardHandle()));
    }

    public final void requireOwnedBy$kotlin_release(CommandQueue worker) {
        Intrinsics.checkNotNullParameter(worker, "worker");
        if (this.riveWorker == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException("StateMachine " + StateMachineHandle.m356toStringimpl(this.stateMachineHandle) + " is not owned by the required RiveWorker");
    }

    public final void unsettle$kotlin_release() {
        this.closer.checkOpen();
        this.riveWorker.m303unsettleStateMachineAkTCgDQ$kotlin_release(this.stateMachineHandle);
    }

    private StateMachine(long j10, CommandQueue riveWorker, long j11, String str) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        this.stateMachineHandle = j10;
        this.riveWorker = riveWorker;
        this.artboardHandle = j11;
        this.name = str;
        this.bindings = new Bindings(riveWorker, j10, null);
        this.closer = new CloseOnce(StateMachineHandle.m356toStringimpl(j10), new Function0<Unit>() { // from class: app.rive.StateMachine$closer$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:6:0x001b  */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void invoke2() {
                /*
                    r3 = this;
                    app.rive.StateMachine r0 = r3.this$0
                    java.lang.String r0 = r0.getName()
                    if (r0 == 0) goto L1b
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    java.lang.String r2 = "with name "
                    r1.append(r2)
                    r1.append(r0)
                    java.lang.String r0 = r1.toString()
                    if (r0 != 0) goto L1d
                L1b:
                    java.lang.String r0 = "(default)"
                L1d:
                    app.rive.StateMachine$closer$1$1 r1 = new app.rive.StateMachine$closer$1$1
                    app.rive.StateMachine r2 = r3.this$0
                    r1.<init>()
                    app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
                    app.rive.RiveLog$Logger r0 = r0.getLogger()
                    java.lang.String r2 = "Rive/StateMachine"
                    r0.d(r2, r1)
                    app.rive.StateMachine r0 = r3.this$0
                    app.rive.core.CommandQueue r0 = app.rive.StateMachine.access$getRiveWorker$p(r0)
                    app.rive.StateMachine r1 = r3.this$0
                    long r1 = r1.getStateMachineHandle()
                    r0.m240deleteStateMachineAkTCgDQ(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: app.rive.StateMachine$closer$1.invoke2():void");
            }
        });
        this.settled = riveWorker.m300stateMachineSettledAkTCgDQ$kotlin_release(j10);
        this.focusState = riveWorker.m248focusStateAkTCgDQ(j10);
        this.hasFocusNodes = riveWorker.m266hasFocusNodesAkTCgDQ(j10);
    }

    public static /* synthetic */ void getFocusState$annotations() {
    }

    public static /* synthetic */ void getHasFocusNodes$annotations() {
    }

    public static /* synthetic */ void getSemanticTree$annotations() {
    }
}
