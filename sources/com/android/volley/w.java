package com.android.volley;

import com.android.volley.b;
import com.android.volley.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class w implements n.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f42058b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f42060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BlockingQueue f42061e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f42057a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final o f42059c = null;

    w(c cVar, BlockingQueue blockingQueue, q qVar) {
        this.f42058b = qVar;
        this.f42060d = cVar;
        this.f42061e = blockingQueue;
    }

    @Override // com.android.volley.n.b
    public void a(n nVar, p pVar) {
        List list;
        b.a aVar = pVar.f42043b;
        if (aVar == null || aVar.a()) {
            b(nVar);
            return;
        }
        String cacheKey = nVar.getCacheKey();
        synchronized (this) {
            list = (List) this.f42057a.remove(cacheKey);
        }
        if (list != null) {
            if (v.f42049b) {
                v.e("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), cacheKey);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f42058b.a((n) it.next(), pVar);
            }
        }
    }

    @Override // com.android.volley.n.b
    public synchronized void b(n nVar) {
        BlockingQueue blockingQueue;
        try {
            String cacheKey = nVar.getCacheKey();
            List list = (List) this.f42057a.remove(cacheKey);
            if (list != null && !list.isEmpty()) {
                if (v.f42049b) {
                    v.e("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), cacheKey);
                }
                n nVar2 = (n) list.remove(0);
                this.f42057a.put(cacheKey, list);
                nVar2.setNetworkRequestCompleteListener(this);
                o oVar = this.f42059c;
                if (oVar != null) {
                    oVar.f(nVar2);
                } else if (this.f42060d != null && (blockingQueue = this.f42061e) != null) {
                    try {
                        blockingQueue.put(nVar2);
                    } catch (InterruptedException e10) {
                        v.c("Couldn't add request to queue. %s", e10.toString());
                        Thread.currentThread().interrupt();
                        this.f42060d.d();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    synchronized boolean c(n nVar) {
        try {
            String cacheKey = nVar.getCacheKey();
            if (!this.f42057a.containsKey(cacheKey)) {
                this.f42057a.put(cacheKey, null);
                nVar.setNetworkRequestCompleteListener(this);
                if (v.f42049b) {
                    v.b("new request, sending to network %s", cacheKey);
                }
                return false;
            }
            List arrayList = (List) this.f42057a.get(cacheKey);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            nVar.addMarker("waiting-for-response");
            arrayList.add(nVar);
            this.f42057a.put(cacheKey, arrayList);
            if (v.f42049b) {
                v.b("Request for cacheKey=%s is in flight, putting on hold.", cacheKey);
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
