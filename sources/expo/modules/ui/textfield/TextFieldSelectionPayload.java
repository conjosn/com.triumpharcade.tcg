package expo.modules.ui.textfield;

import Kh.a;
import Kh.e;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\bJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0015\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0016\u0010\bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u001a\u0010\u0018\u001a\u0004\b\u0019\u0010\b¨\u0006\u001b"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldSelectionPayload;", "LKh/e;", "", OpsMetricTracker.START, "end", "<init>", "(II)V", "component1", "()I", "component2", "copy", "(II)Lexpo/modules/ui/textfield/TextFieldSelectionPayload;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getStart", "getStart$annotations", "()V", "getEnd", "getEnd$annotations", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextFieldSelectionPayload implements e {
    public static final int $stable = 0;
    private final int end;
    private final int start;

    public TextFieldSelectionPayload(int i10, int i11) {
        this.start = i10;
        this.end = i11;
    }

    public static /* synthetic */ TextFieldSelectionPayload copy$default(TextFieldSelectionPayload textFieldSelectionPayload, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = textFieldSelectionPayload.start;
        }
        if ((i12 & 2) != 0) {
            i11 = textFieldSelectionPayload.end;
        }
        return textFieldSelectionPayload.copy(i10, i11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    public final TextFieldSelectionPayload copy(int start, int end) {
        return new TextFieldSelectionPayload(start, end);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldSelectionPayload)) {
            return false;
        }
        TextFieldSelectionPayload textFieldSelectionPayload = (TextFieldSelectionPayload) other;
        return this.start == textFieldSelectionPayload.start && this.end == textFieldSelectionPayload.end;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }

    public int hashCode() {
        return (Integer.hashCode(this.start) * 31) + Integer.hashCode(this.end);
    }

    public String toString() {
        return "TextFieldSelectionPayload(start=" + this.start + ", end=" + this.end + ")";
    }

    @a
    public static /* synthetic */ void getEnd$annotations() {
    }

    @a
    public static /* synthetic */ void getStart$annotations() {
    }
}
