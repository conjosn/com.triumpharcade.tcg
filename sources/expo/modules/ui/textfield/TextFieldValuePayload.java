package expo.modules.ui.textfield;

import Kh.a;
import Kh.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0017\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0018\u0010\tR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b\u001d\u0010\u001a\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001e"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldValuePayload;", "LKh/e;", "", "text", "Lexpo/modules/ui/textfield/TextFieldSelectionPayload;", "selection", "<init>", "(Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldSelectionPayload;)V", "component1", "()Ljava/lang/String;", "component2", "()Lexpo/modules/ui/textfield/TextFieldSelectionPayload;", "copy", "(Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldSelectionPayload;)Lexpo/modules/ui/textfield/TextFieldValuePayload;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getText", "getText$annotations", "()V", "Lexpo/modules/ui/textfield/TextFieldSelectionPayload;", "getSelection", "getSelection$annotations", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextFieldValuePayload implements e {
    public static final int $stable = 0;
    private final TextFieldSelectionPayload selection;
    private final String text;

    public TextFieldValuePayload(String text, TextFieldSelectionPayload selection) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.text = text;
        this.selection = selection;
    }

    public static /* synthetic */ TextFieldValuePayload copy$default(TextFieldValuePayload textFieldValuePayload, String str, TextFieldSelectionPayload textFieldSelectionPayload, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = textFieldValuePayload.text;
        }
        if ((i10 & 2) != 0) {
            textFieldSelectionPayload = textFieldValuePayload.selection;
        }
        return textFieldValuePayload.copy(str, textFieldSelectionPayload);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextFieldSelectionPayload getSelection() {
        return this.selection;
    }

    public final TextFieldValuePayload copy(String text, TextFieldSelectionPayload selection) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(selection, "selection");
        return new TextFieldValuePayload(text, selection);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldValuePayload)) {
            return false;
        }
        TextFieldValuePayload textFieldValuePayload = (TextFieldValuePayload) other;
        return Intrinsics.areEqual(this.text, textFieldValuePayload.text) && Intrinsics.areEqual(this.selection, textFieldValuePayload.selection);
    }

    public final TextFieldSelectionPayload getSelection() {
        return this.selection;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return (this.text.hashCode() * 31) + this.selection.hashCode();
    }

    public String toString() {
        return "TextFieldValuePayload(text=" + this.text + ", selection=" + this.selection + ")";
    }

    @a
    public static /* synthetic */ void getSelection$annotations() {
    }

    @a
    public static /* synthetic */ void getText$annotations() {
    }
}
