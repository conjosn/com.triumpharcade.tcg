package m0;

import A.InterfaceC1692l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: m0.P8, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\u001eR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lm0/P8;", "Lm1/b0;", "Lm0/R8;", "", "hasVisibleLeadingContent", "hasVisibleTrailingContent", "LA/l;", "", "animationSpec", "<init>", "(ZZLA/l;)V", "c", "()Lm0/R8;", "node", "", "e", "(Lm0/R8;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "getHasVisibleLeadingContent", "()Z", "b", "getHasVisibleTrailingContent", "LA/l;", "getAnimationSpec", "()LA/l;", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class MinimumInteractiveBalancedPaddingElement extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean hasVisibleLeadingContent;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean hasVisibleTrailingContent;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final InterfaceC1692l animationSpec;

    public MinimumInteractiveBalancedPaddingElement(boolean z10, boolean z11, InterfaceC1692l interfaceC1692l) {
        this.hasVisibleLeadingContent = z10;
        this.hasVisibleTrailingContent = z11;
        this.animationSpec = interfaceC1692l;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public R8 a() {
        return new R8(this.hasVisibleLeadingContent, this.hasVisibleTrailingContent, this.animationSpec);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(R8 node) {
        node.n3(this.hasVisibleLeadingContent);
        node.o3(this.hasVisibleTrailingContent);
        node.m3(this.animationSpec);
        node.p3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MinimumInteractiveBalancedPaddingElement)) {
            return false;
        }
        MinimumInteractiveBalancedPaddingElement minimumInteractiveBalancedPaddingElement = (MinimumInteractiveBalancedPaddingElement) other;
        return this.hasVisibleLeadingContent == minimumInteractiveBalancedPaddingElement.hasVisibleLeadingContent && this.hasVisibleTrailingContent == minimumInteractiveBalancedPaddingElement.hasVisibleTrailingContent && Intrinsics.areEqual(this.animationSpec, minimumInteractiveBalancedPaddingElement.animationSpec);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.hasVisibleLeadingContent) * 31) + Boolean.hashCode(this.hasVisibleTrailingContent)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent=" + this.hasVisibleLeadingContent + ", hasVisibleTrailingContent=" + this.hasVisibleTrailingContent + ", animationSpec=" + this.animationSpec + ')';
    }
}
