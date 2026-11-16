package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class i extends j implements Iterator, Hl.b, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f75480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f75481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Iterator f75482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Hl.b f75483d;

    private final Throwable f() {
        int i10 = this.f75480a;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f75480a);
    }

    private final Object g() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // kotlin.sequences.j
    public Object a(Object obj, Hl.b bVar) {
        this.f75481b = obj;
        this.f75480a = 3;
        this.f75483d = bVar;
        Object objF = Il.b.f();
        if (objF == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objF == Il.b.f() ? objF : Unit.INSTANCE;
    }

    @Override // kotlin.sequences.j
    public Object d(Iterator it, Hl.b bVar) {
        if (!it.hasNext()) {
            return Unit.INSTANCE;
        }
        this.f75482c = it;
        this.f75480a = 2;
        this.f75483d = bVar;
        Object objF = Il.b.f();
        if (objF == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objF == Il.b.f() ? objF : Unit.INSTANCE;
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        return kotlin.coroutines.e.f75273a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i10 = this.f75480a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw f();
                }
                Iterator it = this.f75482c;
                Intrinsics.checkNotNull(it);
                if (it.hasNext()) {
                    this.f75480a = 2;
                    return true;
                }
                this.f75482c = null;
            }
            this.f75480a = 5;
            Hl.b bVar = this.f75483d;
            Intrinsics.checkNotNull(bVar);
            this.f75483d = null;
            bVar.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }
    }

    public final void i(Hl.b bVar) {
        this.f75483d = bVar;
    }

    @Override // java.util.Iterator
    public Object next() throws Throwable {
        int i10 = this.f75480a;
        if (i10 == 0 || i10 == 1) {
            return g();
        }
        if (i10 == 2) {
            this.f75480a = 1;
            Iterator it = this.f75482c;
            Intrinsics.checkNotNull(it);
            return it.next();
        }
        if (i10 != 3) {
            throw f();
        }
        this.f75480a = 0;
        Object obj = this.f75481b;
        this.f75481b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // Hl.b
    public void resumeWith(Object obj) {
        ResultKt.a(obj);
        this.f75480a = 4;
    }
}
