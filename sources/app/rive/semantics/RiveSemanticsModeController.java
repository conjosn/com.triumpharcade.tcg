package app.rive.semantics;

import app.rive.RiveSemanticsMode;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ\b\u0010\u0016\u001a\u00020\tH\u0002J\b\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\bH\u0002J\b\u0010\u001a\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015¨\u0006\u001b"}, d2 = {"Lapp/rive/semantics/RiveSemanticsModeController;", "Ljava/lang/AutoCloseable;", "initialMode", "Lapp/rive/RiveSemanticsMode;", "provider", "Lapp/rive/semantics/AccessibilityStateProvider;", "onEnabledChanged", "Lkotlin/Function1;", "", "", "(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lkotlin/jvm/functions/Function1;)V", "listener", "Lapp/rive/semantics/AccessibilityEnabledListener;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "mode", "getMode", "()Lapp/rive/RiveSemanticsMode;", "setMode", "(Lapp/rive/RiveSemanticsMode;)V", "observing", "resolvedEnabled", "Ljava/lang/Boolean;", "applyMode", "close", "publishEnabled", "enabled", "stopObserving", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveSemanticsModeController implements AutoCloseable {
    public static final int $stable = 8;
    private final AccessibilityEnabledListener listener;
    private RiveSemanticsMode mode;
    private boolean observing;
    private final Function1<Boolean, Unit> onEnabledChanged;
    private final AccessibilityStateProvider provider;
    private Boolean resolvedEnabled;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RiveSemanticsMode.values().length];
            try {
                iArr[RiveSemanticsMode.Off.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RiveSemanticsMode.f39145On.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RiveSemanticsMode.Automatic.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RiveSemanticsModeController(RiveSemanticsMode initialMode, AccessibilityStateProvider provider, Function1<? super Boolean, Unit> onEnabledChanged) {
        Intrinsics.checkNotNullParameter(initialMode, "initialMode");
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(onEnabledChanged, "onEnabledChanged");
        this.provider = provider;
        this.onEnabledChanged = onEnabledChanged;
        this.listener = new RiveSemanticsModeController$listener$1(this);
        this.mode = initialMode;
        applyMode();
    }

    private final void applyMode() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.mode.ordinal()];
        if (i10 == 1) {
            publishEnabled(false);
            return;
        }
        if (i10 == 2) {
            publishEnabled(true);
        } else {
            if (i10 != 3) {
                return;
            }
            this.provider.addAccessibilityStateChangeListener(this.listener);
            this.observing = true;
            publishEnabled(this.provider.isEnabled());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void publishEnabled(boolean enabled) {
        if (Intrinsics.areEqual(this.resolvedEnabled, Boolean.valueOf(enabled))) {
            return;
        }
        this.resolvedEnabled = Boolean.valueOf(enabled);
        this.onEnabledChanged.invoke(Boolean.valueOf(enabled));
    }

    private final void stopObserving() {
        if (this.observing) {
            this.provider.removeAccessibilityStateChangeListener(this.listener);
            this.observing = false;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        stopObserving();
    }

    public final RiveSemanticsMode getMode() {
        return this.mode;
    }

    public final void setMode(RiveSemanticsMode value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.mode == value) {
            return;
        }
        stopObserving();
        this.mode = value;
        applyMode();
    }
}
