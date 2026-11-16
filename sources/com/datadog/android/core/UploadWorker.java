package com.datadog.android.core;

import A6.d;
import A6.k;
import D6.g;
import G6.f;
import G6.g;
import G6.p;
import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import com.datadog.android.core.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import n6.C9508b;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import p6.C9903b;
import q6.InterfaceC10071d;
import x6.B;
import x6.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/datadog/android/core/UploadWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "p", "()Landroidx/work/c$a;", "f", "a", "b", "dd-sdk-android-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UploadWorker extends Worker {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Queue f42629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a f42630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final H f42631c;

        public b(Queue taskQueue, a sdkCore, H feature) {
            Intrinsics.checkNotNullParameter(taskQueue, "taskQueue");
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            Intrinsics.checkNotNullParameter(feature, "feature");
            this.f42629a = taskQueue;
            this.f42630b = sdkCore;
            this.f42631c = feature;
        }

        private final k a(g gVar, C9903b c9903b, List list, byte[] bArr, d dVar) {
            return dVar.a(c9903b, list, bArr, gVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            C9903b c9903bA = a.C0784a.a(this.f42630b, null, 1, null);
            if (c9903bA != null) {
                p pVarV = this.f42631c.v();
                d dVarW = this.f42631c.w();
                f fVarC = pVarV.c();
                if (fVarC != null) {
                    k kVarA = a(fVarC.b(), c9903bA, fVarC.a(), fVarC.c(), dVarW);
                    pVarV.e(fVarC.b(), new g.b(kVarA.c()), true ^ kVarA.d());
                    if (kVarA instanceof k.i) {
                        Queue queue = this.f42629a;
                        queue.offer(new b(queue, this.f42630b, this.f42631c));
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f42632a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Datadog has not been initialized.";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadWorker(Context appContext, WorkerParameters workerParams) {
        super(appContext, workerParams);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerParams, "workerParams");
    }

    @Override // androidx.work.Worker
    public c.a p() {
        InterfaceC9727c interfaceC9727cL = C9508b.l(f().i("_dd.sdk.instanceName"));
        a aVar = interfaceC9727cL instanceof a ? (a) interfaceC9727cL : null;
        if (aVar == null || (aVar instanceof B)) {
            InterfaceC9725a.b.b(S6.g.a(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, c.f42632a, null, false, null, 56, null);
            c.a aVarC = c.a.c();
            Intrinsics.checkNotNullExpressionValue(aVarC, "success()");
            return aVarC;
        }
        List<InterfaceC10071d> listE = aVar.e();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC10071d interfaceC10071d : listE) {
            H h10 = interfaceC10071d instanceof H ? (H) interfaceC10071d : null;
            if (h10 != null) {
                arrayList.add(h10);
            }
        }
        List listF = CollectionsKt.f(arrayList);
        LinkedList linkedList = new LinkedList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            linkedList.offer(new b(linkedList, aVar, (H) it.next()));
        }
        while (!linkedList.isEmpty()) {
            b bVar = (b) linkedList.poll();
            if (bVar != null) {
                bVar.run();
            }
        }
        c.a aVarC2 = c.a.c();
        Intrinsics.checkNotNullExpressionValue(aVarC2, "success()");
        return aVarC2;
    }
}
