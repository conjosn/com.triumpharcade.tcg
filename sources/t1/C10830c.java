package t1;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: t1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lt1/c;", "Lm1/b0;", "Lt1/e;", "Lt1/v;", "Lkotlin/Function1;", "Lt1/J;", "", "properties", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "c", "()Lt1/e;", "node", "e", "(Lt1/e;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Lkotlin/jvm/functions/Function1;", "getProperties", "()Lkotlin/jvm/functions/Function1;", "Lt1/q;", "O", "()Lt1/q;", "semanticsConfiguration", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C10830c extends AbstractC9250b0 implements InterfaceC10849v {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Function1 properties;

    public C10830c(Function1 function1) {
        this.properties = function1;
    }

    @Override // t1.InterfaceC10849v
    public C10844q O() {
        C10844q c10844q = new C10844q();
        c10844q.E(false);
        c10844q.D(true);
        this.properties.invoke(c10844q);
        return c10844q;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C10832e a() {
        return new C10832e(false, true, this.properties);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(C10832e node) {
        node.h3(this.properties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof C10830c) && this.properties == ((C10830c) other).properties;
    }

    public int hashCode() {
        return this.properties.hashCode();
    }
}
