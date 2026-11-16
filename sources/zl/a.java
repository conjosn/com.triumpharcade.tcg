package Zl;

import Cm.b;
import Cm.c;
import dm.h0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import mm.H;
import mm.I;
import vm.InterfaceC11304x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f31120a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f31121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final b f31122c;

    static {
        List listListOf = CollectionsKt.listOf(I.f84604a, I.f84615l, I.f84616m, I.f84607d, I.f84609f, I.f84612i);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b.a aVar = b.f3849d;
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(aVar.c((c) it.next()));
        }
        f31121b = linkedHashSet;
        b.a aVar2 = b.f3849d;
        c REPEATABLE_ANNOTATION = I.f84613j;
        Intrinsics.checkNotNullExpressionValue(REPEATABLE_ANNOTATION, "REPEATABLE_ANNOTATION");
        f31122c = aVar2.c(REPEATABLE_ANNOTATION);
    }

    private a() {
    }

    public final b a() {
        return f31122c;
    }

    public final Set b() {
        return f31121b;
    }

    public final boolean c(InterfaceC11304x klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Ref.a aVar = new Ref.a();
        klass.a(new C0581a(aVar), null);
        return aVar.f75349a;
    }

    /* JADX INFO: renamed from: Zl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0581a implements InterfaceC11304x.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.a f31123a;

        C0581a(Ref.a aVar) {
            this.f31123a = aVar;
        }

        @Override // vm.InterfaceC11304x.c
        public InterfaceC11304x.a c(b classId, h0 source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            if (!Intrinsics.areEqual(classId, H.f84599a.a())) {
                return null;
            }
            this.f31123a.f75349a = true;
            return null;
        }

        @Override // vm.InterfaceC11304x.c
        public void a() {
        }
    }
}
