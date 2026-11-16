package expo.modules.ui.textfield;

import Kh.a;
import Kh.e;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0015\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0016\u0010\bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u001a\u0010\u0018\u001a\u0004\b\u0019\u0010\b¨\u0006\u001b"}, d2 = {"Lexpo/modules/ui/textfield/KeyboardActionEvent;", "LKh/e;", "", "action", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/ui/textfield/KeyboardActionEvent;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAction", "getAction$annotations", "()V", "getValue", "getValue$annotations", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class KeyboardActionEvent implements e {
    public static final int $stable = 0;
    private final String action;
    private final String value;

    public KeyboardActionEvent(String action, String value) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(value, "value");
        this.action = action;
        this.value = value;
    }

    public static /* synthetic */ KeyboardActionEvent copy$default(KeyboardActionEvent keyboardActionEvent, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = keyboardActionEvent.action;
        }
        if ((i10 & 2) != 0) {
            str2 = keyboardActionEvent.value;
        }
        return keyboardActionEvent.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final KeyboardActionEvent copy(String action, String value) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(value, "value");
        return new KeyboardActionEvent(action, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyboardActionEvent)) {
            return false;
        }
        KeyboardActionEvent keyboardActionEvent = (KeyboardActionEvent) other;
        return Intrinsics.areEqual(this.action, keyboardActionEvent.action) && Intrinsics.areEqual(this.value, keyboardActionEvent.value);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.action.hashCode() * 31) + this.value.hashCode();
    }

    public String toString() {
        return "KeyboardActionEvent(action=" + this.action + ", value=" + this.value + ")";
    }

    @a
    public static /* synthetic */ void getAction$annotations() {
    }

    @a
    public static /* synthetic */ void getValue$annotations() {
    }
}
