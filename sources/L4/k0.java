package l4;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k0 extends g0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final A0 f76061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f76062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f76063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private kotlin.reflect.d f76064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Object f76065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List f76066m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(A0 provider, String startDestination, String str) {
        super(provider.d(m0.class), str);
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        this.f76066m = new ArrayList();
        this.f76061h = provider;
        this.f76063j = startDestination;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String h(AbstractC8623f0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String strB = it.B();
        Intrinsics.checkNotNull(strB);
        return strB;
    }

    @Override // l4.g0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public i0 b() {
        i0 i0Var = (i0) super.b();
        i0Var.T(this.f76066m);
        int i10 = this.f76062i;
        if (i10 == 0 && this.f76063j == null && this.f76064k == null && this.f76065l == null) {
            if (d() != null) {
                throw new IllegalStateException("You must set a start destination route");
            }
            throw new IllegalStateException("You must set a start destination id");
        }
        String str = this.f76063j;
        if (str != null) {
            Intrinsics.checkNotNull(str);
            i0Var.g0(str);
            return i0Var;
        }
        kotlin.reflect.d dVar = this.f76064k;
        if (dVar != null) {
            Intrinsics.checkNotNull(dVar);
            i0Var.i0(tn.q.b(dVar), new Function1() { // from class: l4.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k0.h((AbstractC8623f0) obj);
                }
            });
            return i0Var;
        }
        Object obj = this.f76065l;
        if (obj == null) {
            i0Var.e0(i10);
            return i0Var;
        }
        Intrinsics.checkNotNull(obj);
        i0Var.f0(obj);
        return i0Var;
    }

    public final void i(g0 navDestination) {
        Intrinsics.checkNotNullParameter(navDestination, "navDestination");
        this.f76066m.add(navDestination.b());
    }

    public final A0 j() {
        return this.f76061h;
    }
}
