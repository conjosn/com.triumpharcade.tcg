package l4;

import android.os.Bundle;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f76161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private B0 f76162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f76163c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface b {
        String value();
    }

    public z0() {
        this.f76161a = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C8642z h(z0 z0Var, p0 p0Var, a aVar, C8642z backStackEntry) {
        AbstractC8623f0 abstractC8623f0F;
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        AbstractC8623f0 abstractC8623f0D = backStackEntry.d();
        if (abstractC8623f0D == null) {
            abstractC8623f0D = null;
        }
        if (abstractC8623f0D == null || (abstractC8623f0F = z0Var.f(abstractC8623f0D, backStackEntry.b(), p0Var, aVar)) == null) {
            return null;
        }
        return Intrinsics.areEqual(abstractC8623f0F, abstractC8623f0D) ? backStackEntry : z0Var.d().b(abstractC8623f0F, abstractC8623f0F.e(backStackEntry.b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(q0 navOptions) {
        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
        navOptions.e(true);
        return Unit.INSTANCE;
    }

    public abstract AbstractC8623f0 c();

    protected final B0 d() {
        B0 b02 = this.f76162b;
        if (b02 != null) {
            return b02;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public final boolean e() {
        return this.f76163c;
    }

    public AbstractC8623f0 f(AbstractC8623f0 destination, Bundle bundle, p0 p0Var, a aVar) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return destination;
    }

    public void g(List entries, final p0 p0Var, final a aVar) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Iterator it = kotlin.sequences.k.F(kotlin.sequences.k.P(CollectionsKt.a0(entries), new Function1(p0Var, aVar) { // from class: l4.x0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p0 f76149b;

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.h(this.f76148a, this.f76149b, null, (C8642z) obj);
            }
        })).iterator();
        while (it.hasNext()) {
            d().k((C8642z) it.next());
        }
    }

    public void i(B0 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f76162b = state;
        this.f76163c = true;
    }

    public void j(C8642z backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        AbstractC8623f0 abstractC8623f0D = backStackEntry.d();
        if (abstractC8623f0D == null) {
            abstractC8623f0D = null;
        }
        if (abstractC8623f0D == null) {
            return;
        }
        f(abstractC8623f0D, null, r0.a(new Function1() { // from class: l4.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.k((q0) obj);
            }
        }), null);
        d().g(backStackEntry);
    }

    public void l(Bundle savedState) {
        Intrinsics.checkNotNullParameter(savedState, "savedState");
    }

    public Bundle m() {
        return null;
    }

    public void n(C8642z popUpTo, boolean z10) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        List list = (List) d().c().getValue();
        if (!list.contains(popUpTo)) {
            throw new IllegalStateException(("popBackStack was called with " + popUpTo + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        C8642z c8642z = null;
        while (o()) {
            c8642z = (C8642z) listIterator.previous();
            if (Intrinsics.areEqual(c8642z, popUpTo)) {
                break;
            }
        }
        if (c8642z != null) {
            d().h(c8642z, z10);
        }
    }

    public boolean o() {
        return true;
    }

    public z0(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f76161a = name;
    }
}
