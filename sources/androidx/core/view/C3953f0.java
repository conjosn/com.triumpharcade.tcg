package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: androidx.core.view.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3953f0 implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f35181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f35182b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Iterator f35183c;

    public C3953f0(Iterator it, Function1 function1) {
        this.f35181a = function1;
        this.f35183c = it;
    }

    private final void a(Object obj) {
        Iterator it = (Iterator) this.f35181a.invoke(obj);
        if (it != null && it.hasNext()) {
            this.f35182b.add(this.f35183c);
            this.f35183c = it;
        } else {
            while (!this.f35183c.hasNext() && !this.f35182b.isEmpty()) {
                this.f35183c = (Iterator) CollectionsKt.B0(this.f35182b);
                CollectionsKt.K(this.f35182b);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f35183c.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.f35183c.next();
        a(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
