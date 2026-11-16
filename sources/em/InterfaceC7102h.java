package em;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: em.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7102h extends Iterable, Ql.a {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final a f62170J = a.f62171a;

    /* JADX INFO: renamed from: em.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f62171a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final InterfaceC7102h f62172b = new C0922a();

        /* JADX INFO: renamed from: em.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0922a implements InterfaceC7102h {
            C0922a() {
            }

            public Void a(Cm.c fqName) {
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                return null;
            }

            @Override // em.InterfaceC7102h
            public /* bridge */ /* synthetic */ InterfaceC7097c c(Cm.c cVar) {
                return (InterfaceC7097c) a(cVar);
            }

            @Override // em.InterfaceC7102h
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return CollectionsKt.emptyList().iterator();
            }

            public String toString() {
                return "EMPTY";
            }

            @Override // em.InterfaceC7102h
            public boolean x(Cm.c cVar) {
                return b.b(this, cVar);
            }
        }

        private a() {
        }

        public final InterfaceC7102h a(List annotations) {
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            return annotations.isEmpty() ? f62172b : new C7103i(annotations);
        }

        public final InterfaceC7102h b() {
            return f62172b;
        }
    }

    /* JADX INFO: renamed from: em.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public static InterfaceC7097c a(InterfaceC7102h interfaceC7102h, Cm.c fqName) {
            Object next;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Iterator it = interfaceC7102h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((InterfaceC7097c) next).f(), fqName)) {
                    break;
                }
            }
            return (InterfaceC7097c) next;
        }

        public static boolean b(InterfaceC7102h interfaceC7102h, Cm.c fqName) {
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            return interfaceC7102h.c(fqName) != null;
        }
    }

    InterfaceC7097c c(Cm.c cVar);

    boolean isEmpty();

    boolean x(Cm.c cVar);
}
