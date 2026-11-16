package bn;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4458a implements Iterable, Ql.a {

    /* JADX INFO: renamed from: bn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0752a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f40350a;

        public AbstractC0752a(int i10) {
            this.f40350a = i10;
        }

        protected final Object c(AbstractC4458a thisRef) {
            Intrinsics.checkNotNullParameter(thisRef, "thisRef");
            return thisRef.a().get(this.f40350a);
        }
    }

    protected abstract AbstractC4460c a();

    protected abstract z b();

    protected abstract void e(String str, Object obj);

    protected final void f(kotlin.reflect.d tClass, Object value) {
        Intrinsics.checkNotNullParameter(tClass, "tClass");
        Intrinsics.checkNotNullParameter(value, "value");
        String strP = tClass.p();
        Intrinsics.checkNotNull(strP);
        e(strP, value);
    }

    public final boolean isEmpty() {
        return a().a() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return a().iterator();
    }
}
