package Uf;

import Uf.b;
import android.graphics.drawable.Drawable;
import app.rive.semantics.SemanticState;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f25028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f25029b;

    public a(List groups, List children) {
        Intrinsics.checkNotNullParameter(groups, "groups");
        Intrinsics.checkNotNullParameter(children, "children");
        this.f25028a = groups;
        this.f25029b = children;
    }

    public static /* synthetic */ a b(a aVar, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = aVar.f25028a;
        }
        if ((i10 & 2) != 0) {
            list2 = aVar.f25029b;
        }
        return aVar.a(list, list2);
    }

    private final List e(List list, String str, Drawable drawable) {
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int i11 = i10 + 1;
            b bVar = (b) it.next();
            b bVarF = f(bVar, str, drawable);
            if (bVarF != bVar) {
                List listJ1 = CollectionsKt.j1(list);
                listJ1.set(i10, bVarF);
                return listJ1;
            }
            i10 = i11;
        }
        return list;
    }

    private final b f(b bVar, String str, Drawable drawable) {
        if (Intrinsics.areEqual(bVar.getItem().k(), str)) {
            if (drawable != bVar.getItem().f()) {
                f item = bVar.getItem();
                f fVarA = item.a((32639 & 1) != 0 ? item.f25054a : null, (32639 & 2) != 0 ? item.f25055b : null, (32639 & 4) != 0 ? item.f25056c : null, (32639 & 8) != 0 ? item.f25057d : null, (32639 & 16) != 0 ? item.f25058e : false, (32639 & 32) != 0 ? item.f25059f : false, (32639 & 64) != 0 ? item.f25060g : null, (32639 & 128) != 0 ? item.f25061h : drawable, (32639 & 256) != 0 ? item.f25062i : null, (32639 & 512) != 0 ? item.f25063j : null, (32639 & 1024) != 0 ? item.f25064k : null, (32639 & SemanticState.Modal) != 0 ? item.f25065l : null, (32639 & SemanticState.Obscured) != 0 ? item.f25066m : null, (32639 & SemanticState.Multiline) != 0 ? item.f25067n : null, (32639 & 16384) != 0 ? item.f25068o : false);
                if (bVar instanceof b.a) {
                    return ((b.a) bVar).a(fVarA);
                }
                if (bVar instanceof b.C0471b) {
                    return b.C0471b.b((b.C0471b) bVar, fVarA, null, null, 6, null);
                }
                throw new NoWhenBranchMatchedException();
            }
        } else if (bVar instanceof b.C0471b) {
            b.C0471b c0471b = (b.C0471b) bVar;
            List listE = e(c0471b.c().f25029b, str, drawable);
            return listE != c0471b.c().f25029b ? b.C0471b.b(c0471b, null, b(c0471b.c(), null, listE, 1, null), null, 5, null) : bVar;
        }
        return bVar;
    }

    public final a a(List groups, List children) {
        Intrinsics.checkNotNullParameter(groups, "groups");
        Intrinsics.checkNotNullParameter(children, "children");
        return new a(groups, children);
    }

    public final List c() {
        return this.f25029b;
    }

    public final List d() {
        return this.f25028a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f25028a, aVar.f25028a) && Intrinsics.areEqual(this.f25029b, aVar.f25029b);
    }

    public final a g(String id2, Drawable drawable) {
        Intrinsics.checkNotNullParameter(id2, "id");
        List listE = e(this.f25029b, id2, drawable);
        return listE != this.f25029b ? b(this, null, listE, 1, null) : this;
    }

    public int hashCode() {
        return (this.f25028a.hashCode() * 31) + this.f25029b.hashCode();
    }

    public String toString() {
        return "StackHeaderToolbarMenuConfig(groups=" + this.f25028a + ", children=" + this.f25029b + ")";
    }
}
