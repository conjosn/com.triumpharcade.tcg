package m0;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: m0.C7, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b\u0005\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0015\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b4\u00101\u001a\u0004\b5\u00103¨\u00066"}, d2 = {"Lm0/C7;", "Lm1/b0;", "Lm0/F7;", "", "enabled", "isError", "LJ/j;", "interactionSource", "Lm0/sf;", "colors", "LT0/a2;", "textFieldShape", "LI1/h;", "focusedIndicatorLineThickness", "unfocusedIndicatorLineThickness", "<init>", "(ZZLJ/j;Lm0/sf;LT0/a2;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "()Lm0/F7;", "node", "", "e", "(Lm0/F7;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "getEnabled", "()Z", "b", "LJ/j;", "getInteractionSource", "()LJ/j;", "d", "Lm0/sf;", "getColors", "()Lm0/sf;", "LT0/a2;", "getTextFieldShape", "()LT0/a2;", "f", "F", "getFocusedIndicatorLineThickness-D9Ej5fM", "()F", "g", "getUnfocusedIndicatorLineThickness-D9Ej5fM", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class IndicatorLineElement extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean enabled;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean isError;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final J.j interactionSource;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final C9110sf colors;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final T0.a2 textFieldShape;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final float focusedIndicatorLineThickness;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final float unfocusedIndicatorLineThickness;

    public /* synthetic */ IndicatorLineElement(boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, T0.a2 a2Var, float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11, jVar, c9110sf, a2Var, f10, f11);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public F7 a() {
        return new F7(this.enabled, this.isError, this.interactionSource, this.colors, this.textFieldShape, this.focusedIndicatorLineThickness, this.unfocusedIndicatorLineThickness, null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(F7 node) {
        node.G3(this.enabled, this.isError, this.interactionSource, this.colors, this.textFieldShape, this.focusedIndicatorLineThickness, this.unfocusedIndicatorLineThickness);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IndicatorLineElement)) {
            return false;
        }
        IndicatorLineElement indicatorLineElement = (IndicatorLineElement) other;
        return this.enabled == indicatorLineElement.enabled && this.isError == indicatorLineElement.isError && Intrinsics.areEqual(this.interactionSource, indicatorLineElement.interactionSource) && Intrinsics.areEqual(this.colors, indicatorLineElement.colors) && Intrinsics.areEqual(this.textFieldShape, indicatorLineElement.textFieldShape) && I1.h.m(this.focusedIndicatorLineThickness, indicatorLineElement.focusedIndicatorLineThickness) && I1.h.m(this.unfocusedIndicatorLineThickness, indicatorLineElement.unfocusedIndicatorLineThickness);
    }

    public int hashCode() {
        int iHashCode = ((((Boolean.hashCode(this.enabled) * 31) + Boolean.hashCode(this.isError)) * 31) + this.interactionSource.hashCode()) * 31;
        C9110sf c9110sf = this.colors;
        int iHashCode2 = (iHashCode + (c9110sf == null ? 0 : c9110sf.hashCode())) * 31;
        T0.a2 a2Var = this.textFieldShape;
        return ((((iHashCode2 + (a2Var != null ? a2Var.hashCode() : 0)) * 31) + I1.h.n(this.focusedIndicatorLineThickness)) * 31) + I1.h.n(this.unfocusedIndicatorLineThickness);
    }

    public String toString() {
        return "IndicatorLineElement(enabled=" + this.enabled + ", isError=" + this.isError + ", interactionSource=" + this.interactionSource + ", colors=" + this.colors + ", textFieldShape=" + this.textFieldShape + ", focusedIndicatorLineThickness=" + ((Object) I1.h.o(this.focusedIndicatorLineThickness)) + ", unfocusedIndicatorLineThickness=" + ((Object) I1.h.o(this.unfocusedIndicatorLineThickness)) + ')';
    }

    private IndicatorLineElement(boolean z10, boolean z11, J.j jVar, C9110sf c9110sf, T0.a2 a2Var, float f10, float f11) {
        this.enabled = z10;
        this.isError = z11;
        this.interactionSource = jVar;
        this.colors = c9110sf;
        this.textFieldShape = a2Var;
        this.focusedIndicatorLineThickness = f10;
        this.unfocusedIndicatorLineThickness = f11;
    }
}
