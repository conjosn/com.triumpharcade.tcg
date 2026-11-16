package app.rive;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lapp/rive/RiveFocusState;", "", "Focused", "Unfocused", "Lapp/rive/RiveFocusState$Focused;", "Lapp/rive/RiveFocusState$Unfocused;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface RiveFocusState {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lapp/rive/RiveFocusState$Focused;", "Lapp/rive/RiveFocusState;", "expectsKeyboardInput", "", "(Z)V", "getExpectsKeyboardInput", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Focused implements RiveFocusState {
        public static final int $stable = 0;
        private final boolean expectsKeyboardInput;

        public Focused(boolean z10) {
            this.expectsKeyboardInput = z10;
        }

        public static /* synthetic */ Focused copy$default(Focused focused, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = focused.expectsKeyboardInput;
            }
            return focused.copy(z10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getExpectsKeyboardInput() {
            return this.expectsKeyboardInput;
        }

        public final Focused copy(boolean expectsKeyboardInput) {
            return new Focused(expectsKeyboardInput);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Focused) && this.expectsKeyboardInput == ((Focused) other).expectsKeyboardInput;
        }

        public final boolean getExpectsKeyboardInput() {
            return this.expectsKeyboardInput;
        }

        public int hashCode() {
            return Boolean.hashCode(this.expectsKeyboardInput);
        }

        public String toString() {
            return "Focused(expectsKeyboardInput=" + this.expectsKeyboardInput + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, d2 = {"Lapp/rive/RiveFocusState$Unfocused;", "Lapp/rive/RiveFocusState;", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Unfocused implements RiveFocusState {
        public static final int $stable = 0;
        public static final Unfocused INSTANCE = new Unfocused();

        private Unfocused() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Unfocused);
        }

        public int hashCode() {
            return 601396394;
        }

        public String toString() {
            return "Unfocused";
        }
    }
}
