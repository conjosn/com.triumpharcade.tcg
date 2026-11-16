package app.rive.semantics;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0002\u0010\fJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003JU\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u000fR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000e¨\u0006!"}, d2 = {"Lapp/rive/semantics/SemanticNodeContent;", "", "kind", "Lapp/rive/semantics/SemanticNodeContentKind;", "label", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "hint", "isReadOnly", "", "isObscured", "isMultiline", "(Lapp/rive/semantics/SemanticNodeContentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V", "getHint", "()Ljava/lang/String;", "()Z", "getKind", "()Lapp/rive/semantics/SemanticNodeContentKind;", "getLabel", "getValue", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SemanticNodeContent {
    public static final int $stable = 0;
    private final String hint;
    private final boolean isMultiline;
    private final boolean isObscured;
    private final boolean isReadOnly;
    private final SemanticNodeContentKind kind;
    private final String label;
    private final String value;

    public SemanticNodeContent(SemanticNodeContentKind kind, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.kind = kind;
        this.label = str;
        this.value = str2;
        this.hint = str3;
        this.isReadOnly = z10;
        this.isObscured = z11;
        this.isMultiline = z12;
    }

    public static /* synthetic */ SemanticNodeContent copy$default(SemanticNodeContent semanticNodeContent, SemanticNodeContentKind semanticNodeContentKind, String str, String str2, String str3, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            semanticNodeContentKind = semanticNodeContent.kind;
        }
        if ((i10 & 2) != 0) {
            str = semanticNodeContent.label;
        }
        if ((i10 & 4) != 0) {
            str2 = semanticNodeContent.value;
        }
        if ((i10 & 8) != 0) {
            str3 = semanticNodeContent.hint;
        }
        if ((i10 & 16) != 0) {
            z10 = semanticNodeContent.isReadOnly;
        }
        if ((i10 & 32) != 0) {
            z11 = semanticNodeContent.isObscured;
        }
        if ((i10 & 64) != 0) {
            z12 = semanticNodeContent.isMultiline;
        }
        boolean z13 = z11;
        boolean z14 = z12;
        boolean z15 = z10;
        String str4 = str2;
        return semanticNodeContent.copy(semanticNodeContentKind, str, str4, str3, z15, z13, z14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SemanticNodeContentKind getKind() {
        return this.kind;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHint() {
        return this.hint;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsReadOnly() {
        return this.isReadOnly;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsObscured() {
        return this.isObscured;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsMultiline() {
        return this.isMultiline;
    }

    public final SemanticNodeContent copy(SemanticNodeContentKind kind, String label, String value, String hint, boolean isReadOnly, boolean isObscured, boolean isMultiline) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        return new SemanticNodeContent(kind, label, value, hint, isReadOnly, isObscured, isMultiline);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemanticNodeContent)) {
            return false;
        }
        SemanticNodeContent semanticNodeContent = (SemanticNodeContent) other;
        return this.kind == semanticNodeContent.kind && Intrinsics.areEqual(this.label, semanticNodeContent.label) && Intrinsics.areEqual(this.value, semanticNodeContent.value) && Intrinsics.areEqual(this.hint, semanticNodeContent.hint) && this.isReadOnly == semanticNodeContent.isReadOnly && this.isObscured == semanticNodeContent.isObscured && this.isMultiline == semanticNodeContent.isMultiline;
    }

    public final String getHint() {
        return this.hint;
    }

    public final SemanticNodeContentKind getKind() {
        return this.kind;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.kind.hashCode() * 31;
        String str = this.label;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.value;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.hint;
        return ((((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.isReadOnly)) * 31) + Boolean.hashCode(this.isObscured)) * 31) + Boolean.hashCode(this.isMultiline);
    }

    public final boolean isMultiline() {
        return this.isMultiline;
    }

    public final boolean isObscured() {
        return this.isObscured;
    }

    public final boolean isReadOnly() {
        return this.isReadOnly;
    }

    public String toString() {
        return "SemanticNodeContent(kind=" + this.kind + ", label=" + this.label + ", value=" + this.value + ", hint=" + this.hint + ", isReadOnly=" + this.isReadOnly + ", isObscured=" + this.isObscured + ", isMultiline=" + this.isMultiline + ")";
    }
}
