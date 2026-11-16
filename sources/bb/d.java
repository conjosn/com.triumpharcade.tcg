package Bb;

import ac.C3756a;
import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Oa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f2010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f2011b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f2012c = new LinkedHashMap();

    @Override // Oa.a, com.facebook.imagepipeline.producers.h0
    public void a(String requestId, String producerName) throws Throwable {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        if (C3756a.g(0L)) {
            Pair pairCreate = Pair.create(Integer.valueOf(this.f2010a), "FRESCO_PRODUCER_" + StringsKt.O(producerName, ':', '_', false, 4, null));
            Object second = pairCreate.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            C3756a.a(0L, (String) second, this.f2010a);
            this.f2011b.put(requestId, pairCreate);
            this.f2010a++;
        }
    }

    @Override // Oa.a, com.facebook.imagepipeline.producers.h0
    public boolean b(String requestId) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        return false;
    }

    @Override // Oa.a, com.facebook.imagepipeline.producers.h0
    public void c(String requestId, String producerName, Map map) throws Throwable {
        Pair pair;
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        if (C3756a.g(0L) && (pair = (Pair) this.f2011b.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            C3756a.e(0L, (String) second, ((Number) first).intValue());
            this.f2011b.remove(requestId);
        }
    }

    @Override // Oa.a, com.facebook.imagepipeline.producers.h0
    public void d(String requestId, String producerName, Throwable t10, Map map) throws Throwable {
        Pair pair;
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        Intrinsics.checkNotNullParameter(t10, "t");
        if (C3756a.g(0L) && (pair = (Pair) this.f2011b.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            C3756a.e(0L, (String) second, ((Number) first).intValue());
            this.f2011b.remove(requestId);
        }
    }

    @Override // Oa.e
    public void e(Sa.b request, Object callerContext, String requestId, boolean z10) throws Throwable {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callerContext, "callerContext");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        if (C3756a.g(0L)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("FRESCO_REQUEST_");
            String string = request.v().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            sb2.append(StringsKt.O(string, ':', '_', false, 4, null));
            Pair pairCreate = Pair.create(Integer.valueOf(this.f2010a), sb2.toString());
            Object second = pairCreate.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            C3756a.a(0L, (String) second, this.f2010a);
            this.f2012c.put(requestId, pairCreate);
            this.f2010a++;
        }
    }

    @Override // Oa.e
    public void f(Sa.b request, String requestId, Throwable throwable, boolean z10) throws Throwable {
        Pair pair;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        if (C3756a.g(0L) && (pair = (Pair) this.f2012c.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            C3756a.e(0L, (String) second, ((Number) first).intValue());
            this.f2012c.remove(requestId);
        }
    }

    @Override // Oa.e
    public void g(Sa.b request, String requestId, boolean z10) throws Throwable {
        Pair pair;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        if (C3756a.g(0L) && (pair = (Pair) this.f2012c.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            C3756a.e(0L, (String) second, ((Number) first).intValue());
            this.f2012c.remove(requestId);
        }
    }

    @Override // Oa.a, com.facebook.imagepipeline.producers.h0
    public void h(String requestId, String producerName, Map map) throws Throwable {
        Pair pair;
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        if (C3756a.g(0L) && (pair = (Pair) this.f2011b.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            C3756a.e(0L, (String) second, ((Number) first).intValue());
            this.f2011b.remove(requestId);
        }
    }

    @Override // Oa.a, com.facebook.imagepipeline.producers.h0
    public void j(String requestId, String producerName, String eventName) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (C3756a.g(0L)) {
            C3756a.h(0L, "FRESCO_PRODUCER_EVENT_" + StringsKt.O(requestId, ':', '_', false, 4, null) + "_" + StringsKt.O(producerName, ':', '_', false, 4, null) + "_" + StringsKt.O(eventName, ':', '_', false, 4, null), C3756a.EnumC0591a.f31470b);
        }
    }

    @Override // Oa.e
    public void k(String requestId) throws Throwable {
        Pair pair;
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        if (C3756a.g(0L) && (pair = (Pair) this.f2012c.get(requestId)) != null) {
            Object second = pair.second;
            Intrinsics.checkNotNullExpressionValue(second, "second");
            Object first = pair.first;
            Intrinsics.checkNotNullExpressionValue(first, "first");
            C3756a.e(0L, (String) second, ((Number) first).intValue());
            this.f2012c.remove(requestId);
        }
    }
}
