package androidx.work;

import androidx.work.b;
import e5.j;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/OverwritingInputMerger;", "Le5/j;", "<init>", "()V", "", "Landroidx/work/b;", "inputs", "a", "(Ljava/util/List;)Landroidx/work/b;", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OverwritingInputMerger extends j {
    @Override // e5.j
    public b a(List inputs) throws Throwable {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        b.a aVar = new b.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = inputs.iterator();
        while (it.hasNext()) {
            Map mapH = ((b) it.next()).h();
            Intrinsics.checkNotNullExpressionValue(mapH, "input.keyValueMap");
            linkedHashMap.putAll(mapH);
        }
        aVar.d(linkedHashMap);
        b bVarA = aVar.a();
        Intrinsics.checkNotNullExpressionValue(bVarA, "output.build()");
        return bVarA;
    }
}
