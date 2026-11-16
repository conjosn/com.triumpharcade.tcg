package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.util.Pair;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import he.AbstractC7794y;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.vd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6120vd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentMap f52776a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f52777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6170yc f52778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC6427k f52779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f52780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C5868ge f52781f;

    C6120vd(Executor executor, C6170yc c6170yc, C5868ge c5868ge, Map map, InterfaceC5918je interfaceC5918je) {
        this.f52777b = (Executor) ge.q.q(executor);
        this.f52778c = (C6170yc) ge.q.q(c6170yc);
        this.f52781f = (C5868ge) ge.q.q(c5868ge);
        this.f52780e = (Map) ge.q.q(map);
        ge.q.d(!r1.isEmpty());
        this.f52779d = C6103ud.f52746a;
    }

    public final C6052rd a(AbstractC6086td abstractC6086td) {
        AbstractC6086td abstractC6086td2;
        ConcurrentMap concurrentMap = this.f52776a;
        Uri uriA = abstractC6086td.a();
        Pair pairCreate = (Pair) concurrentMap.get(uriA);
        if (pairCreate == null) {
            Uri uriA2 = abstractC6086td.a();
            ge.q.l(uriA2.isHierarchical(), "Uri must be hierarchical: %s", uriA2);
            String strE = ge.w.e(uriA2.getLastPathSegment());
            int iLastIndexOf = strE.lastIndexOf(46);
            ge.q.l((iLastIndexOf == -1 ? "" : strE.substring(iLastIndexOf + 1)).equals("pb"), "Uri extension must be .pb: %s", uriA2);
            ge.q.e(true, "Proto schema cannot be null");
            ge.q.e(abstractC6086td.c() != null, "Handler cannot be null");
            Zd zd2 = (Zd) this.f52780e.get("singleproc");
            ge.q.l(zd2 != null, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
            String strE2 = ge.w.e(abstractC6086td.a().getLastPathSegment());
            int iLastIndexOf2 = strE2.lastIndexOf(46);
            if (iLastIndexOf2 != -1) {
                strE2 = strE2.substring(0, iLastIndexOf2);
            }
            String str = strE2;
            ListenableFuture listenableFutureM = com.google.common.util.concurrent.y.m(com.google.common.util.concurrent.y.g(abstractC6086td.a()), this.f52779d, com.google.common.util.concurrent.H.a());
            Executor executor = this.f52777b;
            C6170yc c6170yc = this.f52778c;
            EnumC5934kd enumC5934kd = EnumC5934kd.ALLOWED;
            abstractC6086td2 = abstractC6086td;
            C6052rd c6052rd = new C6052rd(zd2.b(abstractC6086td2, str, executor, c6170yc, enumC5934kd), this.f52781f, listenableFutureM, false, zd2.a(enumC5934kd));
            AbstractC7794y abstractC7794yD = abstractC6086td2.d();
            if (!abstractC7794yD.isEmpty()) {
                c6052rd.a(C6036qd.a(abstractC7794yD, executor));
            }
            pairCreate = Pair.create(c6052rd, abstractC6086td2);
            Pair pair = (Pair) concurrentMap.putIfAbsent(uriA, pairCreate);
            if (pair != null) {
                pairCreate = pair;
            }
        } else {
            abstractC6086td2 = abstractC6086td;
        }
        C6052rd c6052rd2 = (C6052rd) pairCreate.first;
        AbstractC6086td abstractC6086td3 = (AbstractC6086td) pairCreate.second;
        if (abstractC6086td2.equals(abstractC6086td3)) {
            return c6052rd2;
        }
        String strC = ge.w.c("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", abstractC6086td2.b().getClass().getSimpleName(), abstractC6086td2.a());
        ge.q.l(abstractC6086td2.a().equals(abstractC6086td3.a()), strC, "uri");
        ge.q.l(abstractC6086td2.b().equals(abstractC6086td3.b()), strC, "schema");
        ge.q.l(abstractC6086td2.c().equals(abstractC6086td3.c()), strC, "handler");
        ge.q.l(abstractC6086td2.d().equals(abstractC6086td3.d()), strC, "migrations");
        ge.q.l(abstractC6086td2.e().equals(abstractC6086td3.e()), strC, "variantConfig");
        ge.q.l(abstractC6086td2.f() == abstractC6086td3.f(), strC, "useGeneratedExtensionRegistry");
        abstractC6086td3.g();
        ge.q.l(true, strC, "enableTracing");
        throw new IllegalArgumentException(ge.w.c(strC, "unknown"));
    }
}
