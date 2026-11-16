package z;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: z.H, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R+\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lz/H;", "Lm1/b0;", "Lz/I;", "LA/P;", "LI1/r;", "animationSpec", "LL0/c;", "alignment", "Lkotlin/Function2;", "", "finishedListener", "<init>", "(LA/P;LL0/c;Lkotlin/jvm/functions/Function2;)V", "c", "()Lz/I;", "node", "e", "(Lz/I;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LA/P;", "getAnimationSpec", "()LA/P;", "b", "LL0/c;", "getAlignment", "()LL0/c;", "Lkotlin/jvm/functions/Function2;", "getFinishedListener", "()Lkotlin/jvm/functions/Function2;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C12176H extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final A.P animationSpec;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final L0.c alignment;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Function2 finishedListener;

    public C12176H(A.P p10, L0.c cVar, Function2 function2) {
        this.animationSpec = p10;
        this.alignment = cVar;
        this.finishedListener = function2;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public I a() {
        return new I(this.animationSpec, this.alignment, this.finishedListener);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(I node) {
        node.n3(this.animationSpec);
        node.o3(this.finishedListener);
        node.l3(this.alignment);
    }

    public boolean equals(Object other) {
        if (!(other instanceof C12176H)) {
            return false;
        }
        C12176H c12176h = (C12176H) other;
        return Intrinsics.areEqual(c12176h.animationSpec, this.animationSpec) && c12176h.finishedListener == this.finishedListener && Intrinsics.areEqual(c12176h.alignment, this.alignment);
    }

    public int hashCode() {
        int iHashCode = ((this.animationSpec.hashCode() * 31) + this.alignment.hashCode()) * 31;
        Function2 function2 = this.finishedListener;
        return iHashCode + (function2 != null ? function2.hashCode() : 0);
    }
}
