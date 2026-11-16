package en;

import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import qf.I;

/* JADX INFO: renamed from: en.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7114b {

    /* JADX INFO: renamed from: en.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends AbstractC0923b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f62255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean[] f62256b;

        a(Function1 function1, boolean[] zArr) {
            this.f62255a = function1;
            this.f62256b = zArr;
        }

        @Override // en.AbstractC7114b.d
        public boolean c(Object obj) {
            if (((Boolean) this.f62255a.invoke(obj)).booleanValue()) {
                this.f62256b[0] = true;
            }
            return !this.f62256b[0];
        }

        @Override // en.AbstractC7114b.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Boolean a() {
            return Boolean.valueOf(this.f62256b[0]);
        }
    }

    /* JADX INFO: renamed from: en.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        Iterable a(Object obj);
    }

    /* JADX INFO: renamed from: en.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        Object a();

        void b(Object obj);

        boolean c(Object obj);
    }

    /* JADX INFO: renamed from: en.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        boolean a(Object obj);
    }

    /* JADX INFO: renamed from: en.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class f implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f62257a;

        public f() {
            this(new HashSet());
        }

        private static /* synthetic */ void b(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "visited", "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet", "<init>"));
        }

        @Override // en.AbstractC7114b.e
        public boolean a(Object obj) {
            return this.f62257a.add(obj);
        }

        public f(Set set) {
            if (set == null) {
                b(0);
            }
            this.f62257a = set;
        }
    }

    private static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[0] = "node";
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i10) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[2] = "topologicalOrder";
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Object b(Collection collection, c cVar, d dVar) {
        if (collection == null) {
            a(4);
        }
        if (cVar == null) {
            a(5);
        }
        if (dVar == null) {
            a(6);
        }
        return c(collection, cVar, new f(), dVar);
    }

    public static Object c(Collection collection, c cVar, e eVar, d dVar) {
        if (collection == null) {
            a(0);
        }
        if (cVar == null) {
            a(1);
        }
        if (eVar == null) {
            a(2);
        }
        if (dVar == null) {
            a(3);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d(it.next(), cVar, eVar, dVar);
        }
        return dVar.a();
    }

    public static void d(Object obj, c cVar, e eVar, d dVar) {
        if (obj == null) {
            a(22);
        }
        if (cVar == null) {
            a(23);
        }
        if (eVar == null) {
            a(24);
        }
        if (dVar == null) {
            a(25);
        }
        if (eVar.a(obj) && dVar.c(obj)) {
            Iterator it = cVar.a(obj).iterator();
            while (it.hasNext()) {
                d(it.next(), cVar, eVar, dVar);
            }
            dVar.b(obj);
        }
    }

    public static Boolean e(Collection collection, c cVar, Function1 function1) {
        if (collection == null) {
            a(7);
        }
        if (cVar == null) {
            a(8);
        }
        if (function1 == null) {
            a(9);
        }
        return (Boolean) b(collection, cVar, new a(function1, new boolean[1]));
    }

    /* JADX INFO: renamed from: en.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0923b implements d {
        @Override // en.AbstractC7114b.d
        public void b(Object obj) {
        }
    }
}
