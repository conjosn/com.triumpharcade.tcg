package s4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import u4.C10995b;

/* JADX INFO: renamed from: s4.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10748t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f97724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f97725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10995b f97726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f97727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f97728e;

    public C10748t(Function1 callbackInvoker, Function0 function0) {
        Intrinsics.checkNotNullParameter(callbackInvoker, "callbackInvoker");
        this.f97724a = callbackInvoker;
        this.f97725b = function0;
        this.f97726c = new C10995b();
        this.f97727d = new ArrayList();
    }

    public final int a() {
        return this.f97727d.size();
    }

    public final boolean b() {
        return this.f97728e;
    }

    public final boolean c() {
        if (this.f97728e) {
            return false;
        }
        synchronized (this.f97726c) {
            if (this.f97728e) {
                return false;
            }
            this.f97728e = true;
            List listG1 = CollectionsKt.g1(this.f97727d);
            this.f97727d.clear();
            Function1 function1 = this.f97724a;
            Iterator it = listG1.iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
            return true;
        }
    }

    public final void d(Object obj) {
        Function0 function0 = this.f97725b;
        boolean z10 = true;
        if (function0 != null && ((Boolean) function0.invoke()).booleanValue()) {
            c();
        }
        if (this.f97728e) {
            this.f97724a.invoke(obj);
            return;
        }
        synchronized (this.f97726c) {
            if (!this.f97728e) {
                this.f97727d.add(obj);
                z10 = false;
            }
        }
        if (z10) {
            this.f97724a.invoke(obj);
        }
    }

    public final void e(Object obj) {
        synchronized (this.f97726c) {
            this.f97727d.remove(obj);
        }
    }

    public /* synthetic */ C10748t(Function1 function1, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i10 & 2) != 0 ? null : function0);
    }
}
