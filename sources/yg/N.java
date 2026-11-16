package yg;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import yn.AbstractC12158b;
import yn.AbstractC12165i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class N {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map b(String str) {
        Object objM462constructorimpl;
        LinkedHashMap linkedHashMap;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            AbstractC12158b.a aVar = AbstractC12158b.f105887d;
            aVar.a();
            Object obj = (AbstractC12165i) aVar.b(AbstractC12165i.INSTANCE.serializer(), str);
            if (obj instanceof yn.D) {
                Map map = (Map) obj;
                linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(map.size()));
                for (Object obj2 : map.entrySet()) {
                    linkedHashMap.put(((Map.Entry) obj2).getKey(), Ag.d.f1403a.c((AbstractC12165i) ((Map.Entry) obj2).getValue()));
                }
            } else {
                linkedHashMap = null;
            }
            objM462constructorimpl = Result.m462constructorimpl(linkedHashMap);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (Map) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }
}
