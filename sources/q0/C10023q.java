package q0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: q0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0004\u0010\u001dR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b\"\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lq0/q;", "Lm1/b0;", "Lq0/z;", "", "isRefreshing", "Lkotlin/Function0;", "", "onRefresh", "enabled", "Lq0/A;", "state", "LI1/h;", "threshold", "<init>", "(ZLkotlin/jvm/functions/Function0;ZLq0/A;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "()Lq0/z;", "node", "e", "(Lq0/z;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Z", "()Z", "b", "Lkotlin/jvm/functions/Function0;", "getOnRefresh", "()Lkotlin/jvm/functions/Function0;", "getEnabled", "d", "Lq0/A;", "getState", "()Lq0/A;", "F", "getThreshold-D9Ej5fM", "()F", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C10023q extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean isRefreshing;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Function0 onRefresh;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final boolean enabled;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC10003A state;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final float threshold;

    public /* synthetic */ C10023q(boolean z10, Function0 function0, boolean z11, InterfaceC10003A interfaceC10003A, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, function0, z11, interfaceC10003A, f10);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C10032z a() {
        return new C10032z(this.isRefreshing, this.onRefresh, this.enabled, this.state, this.threshold, null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(C10032z node) {
        node.F3(this.onRefresh);
        node.E3(this.enabled);
        node.H3(this.state);
        node.I3(this.threshold);
        boolean zB3 = node.B3();
        boolean z10 = this.isRefreshing;
        if (zB3 != z10) {
            node.G3(z10);
            node.K3();
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C10023q)) {
            return false;
        }
        C10023q c10023q = (C10023q) other;
        return this.isRefreshing == c10023q.isRefreshing && this.enabled == c10023q.enabled && this.onRefresh == c10023q.onRefresh && Intrinsics.areEqual(this.state, c10023q.state) && I1.h.m(this.threshold, c10023q.threshold);
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.isRefreshing) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.onRefresh.hashCode()) * 31) + this.state.hashCode()) * 31) + I1.h.n(this.threshold);
    }

    private C10023q(boolean z10, Function0 function0, boolean z11, InterfaceC10003A interfaceC10003A, float f10) {
        this.isRefreshing = z10;
        this.onRefresh = function0;
        this.enabled = z11;
        this.state = interfaceC10003A;
        this.threshold = f10;
    }
}
