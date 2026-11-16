package app.rive;

import app.rive.RiveFocusState;
import gn.EnumC7529b;
import in.AbstractC7919k;
import in.C0;
import in.O;
import in.Q;
import in.f1;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 92\u00020\u0001:\u00029:Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\n2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\n¢\u0006\u0004\b!\u0010\u0018J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R0\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010'R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010(R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010)R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010)R$\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R$\u00100\u001a\u00020/2\u0006\u0010*\u001a\u00020/8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0011\u00108\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b7\u0010.¨\u0006;"}, d2 = {"Lapp/rive/RiveFocusSession;", "", "Lin/O;", "scope", "Lkotlin/Function2;", "Lapp/rive/RiveFocusDirection;", "LHl/b;", "Lapp/rive/RiveFocusState;", "traverse", "Lkotlin/Function1;", "", "handOff", "Lkotlin/Function0;", "", "clearFocus", "requestFrame", "<init>", "(Lin/O;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "direction", "entering", "startTraversal", "(Lapp/rive/RiveFocusDirection;Z)V", "force", "dropFocus", "(Z)V", "focusState", "onTraversalResult", "(Lapp/rive/RiveFocusDirection;Lapp/rive/RiveFocusState;)V", "focused", "entryDirection", "onSurfaceFocusChanged", "(ZLapp/rive/RiveFocusDirection;)V", "hasFocus", "onRiveFocusChanged", "onTraversalKey", "(Lapp/rive/RiveFocusDirection;)Z", "dispose", "()V", "Lin/O;", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "<set-?>", "surfaceFocused", "Z", "getSurfaceFocused", "()Z", "Lapp/rive/RiveFocusSession$FocusPhase;", "phase", "Lapp/rive/RiveFocusSession$FocusPhase;", "getPhase", "()Lapp/rive/RiveFocusSession$FocusPhase;", "Lin/C0;", "traversal", "Lin/C0;", "getTraversing", "traversing", "Companion", "FocusPhase", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFocusSession {
    private static final long TRAVERSAL_TIMEOUT;
    private final Function0<Unit> clearFocus;
    private final Function1<RiveFocusDirection, Boolean> handOff;
    private FocusPhase phase;
    private final Function0<Unit> requestFrame;
    private final O scope;
    private boolean surfaceFocused;
    private C0 traversal;
    private final Function2<RiveFocusDirection, Hl.b<? super RiveFocusState>, Object> traverse;
    public static final int $stable = 8;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lapp/rive/RiveFocusSession$FocusPhase;", "", "(Ljava/lang/String;I)V", "Ready", "Focused", "Released", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class FocusPhase {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ FocusPhase[] $VALUES;
        public static final FocusPhase Ready = new FocusPhase("Ready", 0);
        public static final FocusPhase Focused = new FocusPhase("Focused", 1);
        public static final FocusPhase Released = new FocusPhase("Released", 2);

        private static final /* synthetic */ FocusPhase[] $values() {
            return new FocusPhase[]{Ready, Focused, Released};
        }

        static {
            FocusPhase[] focusPhaseArr$values = $values();
            $VALUES = focusPhaseArr$values;
            $ENTRIES = Jl.a.a(focusPhaseArr$values);
        }

        private FocusPhase(String str, int i10) {
        }

        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public static FocusPhase valueOf(String str) {
            return (FocusPhase) Enum.valueOf(FocusPhase.class, str);
        }

        public static FocusPhase[] values() {
            return (FocusPhase[]) $VALUES.clone();
        }
    }

    /* JADX INFO: renamed from: app.rive.RiveFocusSession$startTraversal$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveFocusSession$startTraversal$1", f = "RiveFocusSession.kt", l = {149}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ RiveFocusDirection $direction;
        final /* synthetic */ boolean $entering;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z10, RiveFocusDirection riveFocusDirection, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$entering = z10;
            this.$direction = riveFocusDirection;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return RiveFocusSession.this.new AnonymousClass1(this.$entering, this.$direction, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RiveFocusState riveFocusState;
            Object objF = Il.b.f();
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.ResultKt.a(obj);
                    long j10 = RiveFocusSession.TRAVERSAL_TIMEOUT;
                    RiveFocusSession$startTraversal$1$focusState$1 riveFocusSession$startTraversal$1$focusState$1 = new RiveFocusSession$startTraversal$1$focusState$1(RiveFocusSession.this, this.$direction, null);
                    this.label = 1;
                    obj = f1.f(j10, riveFocusSession$startTraversal$1$focusState$1, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.ResultKt.a(obj);
                }
                riveFocusState = (RiveFocusState) obj;
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception unused) {
                riveFocusState = RiveFocusState.Unfocused.INSTANCE;
            }
            RiveFocusSession.this.traversal = null;
            if (riveFocusState == null) {
                return Unit.INSTANCE;
            }
            if (this.$entering) {
                RiveFocusSession riveFocusSession = RiveFocusSession.this;
                riveFocusSession.phase = riveFocusState instanceof RiveFocusState.Focused ? FocusPhase.Focused : riveFocusSession.getPhase() == FocusPhase.Focused ? FocusPhase.Ready : RiveFocusSession.this.getPhase();
                RiveFocusSession.this.requestFrame.invoke();
            } else {
                RiveFocusSession.this.onTraversalResult(this.$direction, riveFocusState);
            }
            return Unit.INSTANCE;
        }
    }

    static {
        a.C1167a c1167a = kotlin.time.a.f75602b;
        TRAVERSAL_TIMEOUT = kotlin.time.b.s(1, EnumC7529b.f66638e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RiveFocusSession(O scope, Function2<? super RiveFocusDirection, ? super Hl.b<? super RiveFocusState>, ? extends Object> traverse, Function1<? super RiveFocusDirection, Boolean> handOff, Function0<Unit> clearFocus, Function0<Unit> requestFrame) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(traverse, "traverse");
        Intrinsics.checkNotNullParameter(handOff, "handOff");
        Intrinsics.checkNotNullParameter(clearFocus, "clearFocus");
        Intrinsics.checkNotNullParameter(requestFrame, "requestFrame");
        this.scope = scope;
        this.traverse = traverse;
        this.handOff = handOff;
        this.clearFocus = clearFocus;
        this.requestFrame = requestFrame;
        this.phase = FocusPhase.Ready;
    }

    private final void dropFocus(boolean force) {
        boolean traversing = getTraversing();
        C0 c02 = this.traversal;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        if (force || this.phase == FocusPhase.Focused || traversing) {
            this.clearFocus.invoke();
            if (this.phase == FocusPhase.Focused) {
                this.phase = FocusPhase.Ready;
            }
            this.requestFrame.invoke();
        }
    }

    public static /* synthetic */ void onSurfaceFocusChanged$default(RiveFocusSession riveFocusSession, boolean z10, RiveFocusDirection riveFocusDirection, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            riveFocusDirection = null;
        }
        riveFocusSession.onSurfaceFocusChanged(z10, riveFocusDirection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onTraversalResult(RiveFocusDirection direction, RiveFocusState focusState) {
        FocusPhase focusPhase;
        if (focusState instanceof RiveFocusState.Focused) {
            focusPhase = FocusPhase.Focused;
        } else {
            if (!Intrinsics.areEqual(focusState, RiveFocusState.Unfocused.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            focusPhase = FocusPhase.Released;
        }
        this.phase = focusPhase;
        this.requestFrame.invoke();
        if (this.phase == FocusPhase.Released && this.surfaceFocused && !this.handOff.invoke(direction).booleanValue()) {
            this.phase = FocusPhase.Ready;
        }
    }

    private final void startTraversal(RiveFocusDirection direction, boolean entering) {
        this.traversal = AbstractC7919k.d(this.scope, null, Q.f69435d, new AnonymousClass1(entering, direction, null), 1, null);
    }

    public final void dispose() {
        dropFocus(this.surfaceFocused);
    }

    public final FocusPhase getPhase() {
        return this.phase;
    }

    public final boolean getSurfaceFocused() {
        return this.surfaceFocused;
    }

    public final boolean getTraversing() {
        C0 c02 = this.traversal;
        return c02 != null && c02.isActive();
    }

    public final void onRiveFocusChanged(boolean hasFocus) {
        if (hasFocus) {
            this.phase = FocusPhase.Focused;
        } else if (this.phase == FocusPhase.Focused) {
            this.phase = FocusPhase.Released;
        }
    }

    public final void onSurfaceFocusChanged(boolean focused, RiveFocusDirection entryDirection) {
        if (focused == this.surfaceFocused) {
            return;
        }
        this.surfaceFocused = focused;
        if (!focused) {
            dropFocus(true);
            return;
        }
        if (this.phase == FocusPhase.Released) {
            this.phase = FocusPhase.Ready;
        }
        if (entryDirection == null || this.phase == FocusPhase.Focused) {
            return;
        }
        startTraversal(entryDirection, true);
    }

    public final boolean onTraversalKey(RiveFocusDirection direction) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        if (!this.surfaceFocused || this.phase == FocusPhase.Released) {
            return false;
        }
        if (getTraversing()) {
            return true;
        }
        startTraversal(direction, false);
        return true;
    }
}
