package W;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: W.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001a¨\u0006\u001b"}, d2 = {"LW/i1;", "Lm1/b0;", "LW/o1;", "Lw1/B1;", "textStyle", "", "minLines", "maxLines", "<init>", "(Lw1/B1;II)V", "c", "()LW/o1;", "node", "", "e", "(LW/o1;)V", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lw1/B1;", "b", "I", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C3412i1 extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final w1.B1 textStyle;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final int minLines;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final int maxLines;

    public C3412i1(w1.B1 b12, int i10, int i11) {
        this.textStyle = b12;
        this.minLines = i10;
        this.maxLines = i11;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C3436o1 a() {
        return new C3436o1(this.textStyle, this.minLines, this.maxLines);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(C3436o1 node) {
        node.q3(this.textStyle, this.minLines, this.maxLines);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C3412i1)) {
            return false;
        }
        C3412i1 c3412i1 = (C3412i1) other;
        return Intrinsics.areEqual(this.textStyle, c3412i1.textStyle) && this.minLines == c3412i1.minLines && this.maxLines == c3412i1.maxLines;
    }

    public int hashCode() {
        return (((this.textStyle.hashCode() * 31) + this.minLines) * 31) + this.maxLines;
    }
}
