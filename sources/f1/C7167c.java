package f1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: f1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lf1/c;", "Lm1/b0;", "Lf1/e;", "Lf1/a;", "connection", "Lf1/b;", "dispatcher", "<init>", "(Lf1/a;Lf1/b;)V", "c", "()Lf1/e;", "node", "", "e", "(Lf1/e;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lf1/a;", "getConnection", "()Lf1/a;", "b", "Lf1/b;", "getDispatcher", "()Lf1/b;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C7167c extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC7165a connection;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final C7166b dispatcher;

    public C7167c(InterfaceC7165a interfaceC7165a, C7166b c7166b) {
        this.connection = interfaceC7165a;
        this.dispatcher = c7166b;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C7169e a() {
        return new C7169e(this.connection, this.dispatcher);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(C7169e node) {
        node.n3(this.connection, this.dispatcher);
    }

    public boolean equals(Object other) {
        if (!(other instanceof C7167c)) {
            return false;
        }
        C7167c c7167c = (C7167c) other;
        return Intrinsics.areEqual(c7167c.connection, this.connection) && Intrinsics.areEqual(c7167c.dispatcher, this.dispatcher);
    }

    public int hashCode() {
        int iHashCode = this.connection.hashCode() * 31;
        C7166b c7166b = this.dispatcher;
        return iHashCode + (c7166b != null ? c7166b.hashCode() : 0);
    }
}
