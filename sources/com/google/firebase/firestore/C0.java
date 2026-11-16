package com.google.firebase.firestore;

import Me.C2376o;
import Re.AbstractC2919v;
import Re.C2908j;
import Re.C2922y;
import Ve.AbstractC3358b;
import com.google.protobuf.AbstractC6616y;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import qf.D;
import qf.y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseFirestore f56217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ue.O f56218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O0 f56219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f56220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C2376o.b f56221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f56222f;

    public C0(FirebaseFirestore firebaseFirestore, Ue.O serializer, O0 userDataReader, List stages, C2376o.b bVar) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        Intrinsics.checkNotNullParameter(stages, "stages");
        this.f56217a = firebaseFirestore;
        this.f56218b = serializer;
        this.f56219c = userDataReader;
        this.f56220d = stages;
        this.f56221e = bVar;
        this.f56222f = LazyKt.lazy(new Function0() { // from class: com.google.firebase.firestore.A0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0.r(this.f56214a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence d(Re.W stage) {
        Intrinsics.checkNotNullParameter(stage, "stage");
        return stage.b();
    }

    private final Se.P g() {
        return new Se.P(this);
    }

    private final Re.V j() {
        for (Re.W w10 : CollectionsKt.R(k())) {
            if (w10 instanceof Re.V) {
                return (Re.V) w10;
            }
        }
        throw AbstractC3358b.a("RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages).", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List r(C0 c02) {
        List listC = CollectionsKt.c();
        boolean z10 = false;
        for (Re.W w10 : c02.f56220d) {
            if ((w10 instanceof Re.F) || (w10 instanceof Re.G)) {
                if (!z10) {
                    listC.add(Re.V.f20650e.a());
                    z10 = true;
                }
                listC.add(w10);
            } else if (w10 instanceof Re.V) {
                listC.add(((Re.V) w10).u());
                z10 = true;
            } else {
                listC.add(w10);
            }
        }
        if (!z10) {
            listC.add(Re.V.f20650e.a());
        }
        return CollectionsKt.a(listC);
    }

    public final String c() {
        return CollectionsKt.z0(k(), "|", null, null, 0, null, new Function1() { // from class: com.google.firebase.firestore.B0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C0.d((Re.W) obj);
            }
        }, 30, null);
    }

    public final Comparator e() {
        return j().s(g());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c02 = (C0) obj;
        if (Intrinsics.areEqual(this.f56218b.a(), c02.f56218b.a())) {
            return Intrinsics.areEqual(k(), c02.k());
        }
        return false;
    }

    public final List f(List inputs) {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        Se.P p10 = new Se.P(this);
        Iterator it = k().iterator();
        while (it.hasNext()) {
            inputs = ((Re.W) it.next()).c(p10, inputs);
        }
        return inputs;
    }

    public final FirebaseFirestore h() {
        return this.f56217a;
    }

    public int hashCode() {
        return (this.f56218b.a().hashCode() * 31) + this.f56220d.hashCode();
    }

    public final C2376o.b i() {
        return this.f56221e;
    }

    public final List k() {
        return (List) this.f56222f.getValue();
    }

    public final Ue.O l() {
        return this.f56218b;
    }

    public final List m() {
        return this.f56220d;
    }

    public final O0 n() {
        return this.f56219c;
    }

    public final boolean o() {
        Iterator it = k().iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((Re.W) it.next()).d(), "limit")) {
                return true;
            }
        }
        return false;
    }

    public final boolean p(Pe.h doc) {
        Intrinsics.checkNotNullParameter(doc, "doc");
        return !f(CollectionsKt.e((Pe.r) doc)).isEmpty();
    }

    public final boolean q() {
        Pe.q qVarS0;
        for (Re.W w10 : k()) {
            if (Intrinsics.areEqual(w10.d(), "limit")) {
                return false;
            }
            if (w10 instanceof Re.e0) {
                AbstractC2919v abstractC2919vN = ((Re.e0) w10).n();
                C2908j c2908j = abstractC2919vN instanceof C2908j ? (C2908j) abstractC2919vN : null;
                AbstractC2919v abstractC2919vP0 = c2908j != null ? c2908j.P0() : null;
                Re.B b10 = abstractC2919vP0 instanceof Re.B ? (Re.B) abstractC2919vP0 : null;
                if (Intrinsics.areEqual(b10 != null ? b10.O0() : null, "exists") && b10.P0().length == 1) {
                    AbstractC2919v abstractC2919v = b10.P0()[0];
                    C2922y c2922y = abstractC2919v instanceof C2922y ? (C2922y) abstractC2919v : null;
                    if (c2922y == null || (qVarS0 = c2922y.S0()) == null || !qVarS0.O()) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final qf.D s() {
        D.b bVarF0 = qf.D.f0();
        y.b bVarE0 = qf.y.e0();
        List listK = k();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listK, 10));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(((Re.W) it.next()).g(this.f56219c));
        }
        bVarF0.y((qf.y) bVarE0.x(arrayList).n());
        AbstractC6616y abstractC6616yN = bVarF0.n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.D) abstractC6616yN;
    }

    public final C0 t(C2376o.b options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C0(this.f56217a, this.f56218b, this.f56219c, this.f56220d, options);
    }

    public String toString() {
        return c();
    }

    public /* synthetic */ C0(FirebaseFirestore firebaseFirestore, Ue.O o10, O0 o02, List list, C2376o.b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(firebaseFirestore, o10, o02, list, (i10 & 16) != 0 ? null : bVar);
    }
}
