package g0;

import f0.InterfaceC7160a;
import f0.InterfaceC7161b;
import h0.C7539A;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8742y;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: g0.b2, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020\u000b2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010.R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u00100R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00100R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00100R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lg0/b2;", "Lm1/b0;", "Lg0/E2;", "Lg0/b3;", "textFieldState", "Lg0/X2;", "textLayoutState", "Lh0/A;", "textFieldSelectionState", "Lf0/a;", "filter", "", "enabled", "readOnly", "LW/D1;", "keyboardOptions", "Lf0/b;", "keyboardActionHandler", "singleLine", "LJ/l;", "interactionSource", "isPassword", "Lln/y;", "", "stylusHandwritingTrigger", "<init>", "(Lg0/b3;Lg0/X2;Lh0/A;Lf0/a;ZZLW/D1;Lf0/b;ZLJ/l;ZLln/y;)V", "c", "()Lg0/E2;", "node", "e", "(Lg0/E2;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lg0/b3;", "b", "Lg0/X2;", "Lh0/A;", "d", "Z", "f", "LW/D1;", "g", "Lf0/b;", "h", "i", "LJ/l;", "j", "k", "Lln/y;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextFieldDecoratorModifier extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final b3 textFieldState;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final X2 textLayoutState;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final C7539A textFieldSelectionState;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean enabled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean readOnly;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final W.D1 keyboardOptions;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final InterfaceC7161b keyboardActionHandler;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean singleLine;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    private final J.l interactionSource;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean isPassword;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    private final InterfaceC8742y stylusHandwritingTrigger;

    public TextFieldDecoratorModifier(b3 b3Var, X2 x22, C7539A c7539a, InterfaceC7160a interfaceC7160a, boolean z10, boolean z11, W.D1 d12, InterfaceC7161b interfaceC7161b, boolean z12, J.l lVar, boolean z13, InterfaceC8742y interfaceC8742y) {
        this.textFieldState = b3Var;
        this.textLayoutState = x22;
        this.textFieldSelectionState = c7539a;
        this.enabled = z10;
        this.readOnly = z11;
        this.keyboardOptions = d12;
        this.keyboardActionHandler = interfaceC7161b;
        this.singleLine = z12;
        this.interactionSource = lVar;
        this.isPassword = z13;
        this.stylusHandwritingTrigger = interfaceC8742y;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public E2 a() {
        return new E2(this.textFieldState, this.textLayoutState, this.textFieldSelectionState, null, this.enabled, this.readOnly, this.keyboardOptions, this.keyboardActionHandler, this.singleLine, this.interactionSource, this.isPassword, this.stylusHandwritingTrigger);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(E2 node) {
        node.O4(this.textFieldState, this.textLayoutState, this.textFieldSelectionState, null, this.enabled, this.readOnly, this.keyboardOptions, this.keyboardActionHandler, this.singleLine, this.interactionSource, this.isPassword, this.stylusHandwritingTrigger);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldDecoratorModifier)) {
            return false;
        }
        TextFieldDecoratorModifier textFieldDecoratorModifier = (TextFieldDecoratorModifier) other;
        return Intrinsics.areEqual(this.textFieldState, textFieldDecoratorModifier.textFieldState) && Intrinsics.areEqual(this.textLayoutState, textFieldDecoratorModifier.textLayoutState) && Intrinsics.areEqual(this.textFieldSelectionState, textFieldDecoratorModifier.textFieldSelectionState) && Intrinsics.areEqual(null, null) && this.enabled == textFieldDecoratorModifier.enabled && this.readOnly == textFieldDecoratorModifier.readOnly && Intrinsics.areEqual(this.keyboardOptions, textFieldDecoratorModifier.keyboardOptions) && Intrinsics.areEqual(this.keyboardActionHandler, textFieldDecoratorModifier.keyboardActionHandler) && this.singleLine == textFieldDecoratorModifier.singleLine && Intrinsics.areEqual(this.interactionSource, textFieldDecoratorModifier.interactionSource) && this.isPassword == textFieldDecoratorModifier.isPassword && Intrinsics.areEqual(this.stylusHandwritingTrigger, textFieldDecoratorModifier.stylusHandwritingTrigger);
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.textFieldState.hashCode() * 31) + this.textLayoutState.hashCode()) * 31) + this.textFieldSelectionState.hashCode()) * 961) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.readOnly)) * 31) + this.keyboardOptions.hashCode()) * 31;
        InterfaceC7161b interfaceC7161b = this.keyboardActionHandler;
        int iHashCode2 = (((((((iHashCode + (interfaceC7161b == null ? 0 : interfaceC7161b.hashCode())) * 31) + Boolean.hashCode(this.singleLine)) * 31) + this.interactionSource.hashCode()) * 31) + Boolean.hashCode(this.isPassword)) * 31;
        InterfaceC8742y interfaceC8742y = this.stylusHandwritingTrigger;
        return iHashCode2 + (interfaceC8742y != null ? interfaceC8742y.hashCode() : 0);
    }

    public String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.textFieldState + ", textLayoutState=" + this.textLayoutState + ", textFieldSelectionState=" + this.textFieldSelectionState + ", filter=" + ((Object) null) + ", enabled=" + this.enabled + ", readOnly=" + this.readOnly + ", keyboardOptions=" + this.keyboardOptions + ", keyboardActionHandler=" + this.keyboardActionHandler + ", singleLine=" + this.singleLine + ", interactionSource=" + this.interactionSource + ", isPassword=" + this.isPassword + ", stylusHandwritingTrigger=" + this.stylusHandwritingTrigger + ')';
    }
}
