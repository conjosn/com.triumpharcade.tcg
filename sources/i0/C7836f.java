package i0;

import I0.F;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: i0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7836f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f68696d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f68697e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f68698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private F f68699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private F f68700c;

    /* JADX INFO: renamed from: i0.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C7836f(List list, List list2, int i10) {
        this.f68698a = i10;
        if (!(i10 >= 0)) {
            K.e.a("Capacity must be a positive integer");
        }
        if (!(list2.size() + list.size() <= i10)) {
            K.e.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        F f10 = new F();
        f10.addAll(list);
        this.f68699b = f10;
        F f11 = new F();
        f11.addAll(list2);
        this.f68700c = f11;
    }

    public final void d() {
        this.f68699b.clear();
        this.f68700c.clear();
    }

    public final boolean e() {
        return !this.f68700c.isEmpty();
    }

    public final boolean f() {
        return !this.f68699b.isEmpty();
    }

    public final int g() {
        return this.f68699b.size() + this.f68700c.size();
    }

    public final void h(Object obj) {
        this.f68700c.clear();
        while (g() > this.f68698a - 1) {
            CollectionsKt.I(this.f68699b);
        }
        this.f68699b.add(obj);
    }

    public final Object i() {
        if (!e()) {
            K.e.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
        }
        Object objK = CollectionsKt.K(this.f68700c);
        this.f68699b.add(objK);
        return objK;
    }

    public final Object j() {
        if (!f()) {
            K.e.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
        }
        Object objK = CollectionsKt.K(this.f68699b);
        this.f68700c.add(objK);
        return objK;
    }

    public /* synthetic */ C7836f(List list, List list2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? CollectionsKt.emptyList() : list, (i11 & 2) != 0 ? CollectionsKt.emptyList() : list2, (i11 & 4) != 0 ? 100 : i10);
    }
}
