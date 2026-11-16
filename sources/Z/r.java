package z;

import A.R0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b)\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0002¢\u0006\u0004\b#\u0010$R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R:\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R:\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010*\u001a\u0004\b/\u0010,\"\u0004\b0\u0010.R:\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010*\u001a\u0004\b2\u0010,\"\u0004\b3\u0010.R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\b\u0013\u0010A\"\u0004\bB\u0010CR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I¨\u0006J"}, d2 = {"Lz/r;", "Lm1/b0;", "Lz/u;", "LA/R0;", "Lz/q;", "transition", "LA/R0$a;", "LI1/r;", "LA/q;", "sizeAnimation", "LI1/n;", "offsetAnimation", "slideAnimation", "Lz/v;", "enter", "Lz/x;", "exit", "Lkotlin/Function0;", "", "isEnabled", "Lz/C;", "graphicsLayerBlock", "<init>", "(LA/R0;LA/R0$a;LA/R0$a;LA/R0$a;Lz/v;Lz/x;Lkotlin/jvm/functions/Function0;Lz/C;)V", "c", "()Lz/u;", "node", "", "e", "(Lz/u;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LA/R0;", "getTransition", "()LA/R0;", "b", "LA/R0$a;", "getSizeAnimation", "()LA/R0$a;", "setSizeAnimation", "(LA/R0$a;)V", "getOffsetAnimation", "setOffsetAnimation", "d", "getSlideAnimation", "setSlideAnimation", "Lz/v;", "getEnter", "()Lz/v;", "setEnter", "(Lz/v;)V", "f", "Lz/x;", "getExit", "()Lz/x;", "setExit", "(Lz/x;)V", "g", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "setEnabled", "(Lkotlin/jvm/functions/Function0;)V", "h", "Lz/C;", "getGraphicsLayerBlock", "()Lz/C;", "setGraphicsLayerBlock", "(Lz/C;)V", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class r extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final R0 transition;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private R0.a sizeAnimation;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private R0.a offsetAnimation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private R0.a slideAnimation;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private v enter;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private x exit;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private Function0 isEnabled;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private InterfaceC12171C graphicsLayerBlock;

    public r(R0 r02, R0.a aVar, R0.a aVar2, R0.a aVar3, v vVar, x xVar, Function0 function0, InterfaceC12171C interfaceC12171C) {
        this.transition = r02;
        this.sizeAnimation = aVar;
        this.offsetAnimation = aVar2;
        this.slideAnimation = aVar3;
        this.enter = vVar;
        this.exit = xVar;
        this.isEnabled = function0;
        this.graphicsLayerBlock = interfaceC12171C;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public u a() {
        return new u(this.transition, this.sizeAnimation, this.offsetAnimation, this.slideAnimation, this.enter, this.exit, this.isEnabled, this.graphicsLayerBlock);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(u node) {
        node.r3(this.transition);
        node.p3(this.sizeAnimation);
        node.o3(this.offsetAnimation);
        node.q3(this.slideAnimation);
        node.k3(this.enter);
        node.l3(this.exit);
        node.j3(this.isEnabled);
        node.m3(this.graphicsLayerBlock);
    }

    public boolean equals(Object other) {
        if (!(other instanceof r)) {
            return false;
        }
        r rVar = (r) other;
        return Intrinsics.areEqual(rVar.transition, this.transition) && Intrinsics.areEqual(rVar.sizeAnimation, this.sizeAnimation) && Intrinsics.areEqual(rVar.offsetAnimation, this.offsetAnimation) && Intrinsics.areEqual(rVar.slideAnimation, this.slideAnimation) && Intrinsics.areEqual(rVar.enter, this.enter) && Intrinsics.areEqual(rVar.exit, this.exit) && rVar.isEnabled == this.isEnabled && Intrinsics.areEqual(rVar.graphicsLayerBlock, this.graphicsLayerBlock);
    }

    public int hashCode() {
        int iHashCode = this.transition.hashCode() * 31;
        R0.a aVar = this.sizeAnimation;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        R0.a aVar2 = this.offsetAnimation;
        int iHashCode3 = (iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31;
        R0.a aVar3 = this.slideAnimation;
        return ((((((((iHashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 31) + this.enter.hashCode()) * 31) + this.exit.hashCode()) * 31) + this.isEnabled.hashCode()) * 31) + this.graphicsLayerBlock.hashCode();
    }
}
