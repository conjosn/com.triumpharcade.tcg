package bn;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e extends AbstractC4458a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractC4460c f40356a;

    protected e(AbstractC4460c arrayMap) {
        Intrinsics.checkNotNullParameter(arrayMap, "arrayMap");
        this.f40356a = arrayMap;
    }

    private final String g(AbstractC4460c abstractC4460c, int i10, String str) {
        Object next;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Race condition happened, the size of ArrayMap is " + i10 + " but it isn't an `" + str + '`');
        sb2.append('\n');
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Type: ");
        sb3.append(abstractC4460c.getClass());
        sb2.append(sb3.toString());
        sb2.append('\n');
        StringBuilder sb4 = new StringBuilder();
        Map mapB = b().b();
        sb4.append("[");
        sb4.append('\n');
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(abstractC4460c, 10));
        int i11 = 0;
        for (Object obj : abstractC4460c) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Iterator it = mapB.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((Number) ((Map.Entry) next).getValue()).intValue() == i11) {
                    break;
                }
            }
            sb4.append("  " + ((Map.Entry) next) + '[' + i11 + "]: " + obj);
            sb4.append('\n');
            arrayList.add(sb4);
            i11 = i12;
        }
        sb4.append("]");
        sb4.append('\n');
        sb2.append("Content: " + sb4.toString());
        sb2.append('\n');
        return sb2.toString();
    }

    @Override // bn.AbstractC4458a
    protected final AbstractC4460c a() {
        return this.f40356a;
    }

    @Override // bn.AbstractC4458a
    protected final void e(String keyQualifiedName, Object value) {
        Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
        Intrinsics.checkNotNullParameter(value, "value");
        int iE = b().e(keyQualifiedName);
        int iA = this.f40356a.a();
        if (iA == 0) {
            AbstractC4460c abstractC4460c = this.f40356a;
            if (!(abstractC4460c instanceof i)) {
                throw new IllegalStateException(g(abstractC4460c, 0, "EmptyArrayMap"));
            }
            this.f40356a = new o(value, iE);
            return;
        }
        if (iA == 1) {
            AbstractC4460c abstractC4460c2 = this.f40356a;
            try {
                Intrinsics.e(abstractC4460c2, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                o oVar = (o) abstractC4460c2;
                if (oVar.e() == iE) {
                    this.f40356a = new o(value, iE);
                    return;
                } else {
                    d dVar = new d();
                    dVar.b(oVar.e(), oVar.f());
                    this.f40356a = dVar;
                }
            } catch (ClassCastException e10) {
                throw new IllegalStateException(g(abstractC4460c2, 1, "OneElementArrayMap"), e10);
            }
        }
        this.f40356a.b(iE, value);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e() {
        i iVar = i.f40369a;
        Intrinsics.e(iVar, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        this(iVar);
    }
}
