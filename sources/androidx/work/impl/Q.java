package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import f5.C7197b;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import l5.C8645c;
import l5.InterfaceC8644b;
import l5.InterfaceExecutorC8643a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Pl.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f38881a = new a();

        a() {
            super(6, Q.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
        }

        @Override // Pl.q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List o(Context p02, androidx.work.a p12, InterfaceC8644b p22, WorkDatabase p32, i5.n p42, C4154u p52) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p22, "p2");
            Intrinsics.checkNotNullParameter(p32, "p3");
            Intrinsics.checkNotNullParameter(p42, "p4");
            Intrinsics.checkNotNullParameter(p52, "p5");
            return Q.b(p02, p12, p22, p32, p42, p52);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List b(Context context, androidx.work.a aVar, InterfaceC8644b interfaceC8644b, WorkDatabase workDatabase, i5.n nVar, C4154u c4154u) {
        InterfaceC4156w interfaceC4156wC = z.c(context, workDatabase, aVar);
        Intrinsics.checkNotNullExpressionValue(interfaceC4156wC, "createBestAvailableBackg…kDatabase, configuration)");
        return CollectionsKt.listOf(interfaceC4156wC, new C7197b(context, aVar, nVar, c4154u, new O(c4154u, interfaceC8644b), interfaceC8644b));
    }

    public static final P c(Context context, androidx.work.a configuration) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return e(context, configuration, null, null, null, null, null, 124, null);
    }

    public static final P d(Context context, androidx.work.a configuration, InterfaceC8644b workTaskExecutor, WorkDatabase workDatabase, i5.n trackers, C4154u processor, Pl.q schedulersCreator) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(workTaskExecutor, "workTaskExecutor");
        Intrinsics.checkNotNullParameter(workDatabase, "workDatabase");
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(schedulersCreator, "schedulersCreator");
        return new P(context.getApplicationContext(), configuration, workTaskExecutor, workDatabase, (List) schedulersCreator.o(context, configuration, workTaskExecutor, workDatabase, trackers, processor), processor, trackers);
    }

    public static /* synthetic */ P e(Context context, androidx.work.a aVar, InterfaceC8644b interfaceC8644b, WorkDatabase workDatabase, i5.n nVar, C4154u c4154u, Pl.q qVar, int i10, Object obj) {
        i5.n nVar2;
        if ((i10 & 4) != 0) {
            interfaceC8644b = new C8645c(aVar.m());
        }
        InterfaceC8644b interfaceC8644b2 = interfaceC8644b;
        if ((i10 & 8) != 0) {
            WorkDatabase.Companion companion = WorkDatabase.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
            InterfaceExecutorC8643a interfaceExecutorC8643aC = interfaceC8644b2.c();
            Intrinsics.checkNotNullExpressionValue(interfaceExecutorC8643aC, "workTaskExecutor.serialTaskExecutor");
            workDatabase = companion.b(applicationContext, interfaceExecutorC8643aC, aVar.a(), context.getResources().getBoolean(e5.v.f61926a));
        }
        if ((i10 & 16) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "context.applicationContext");
            nVar2 = new i5.n(applicationContext2, interfaceC8644b2, null, null, null, null, 60, null);
        } else {
            nVar2 = nVar;
        }
        return d(context, aVar, interfaceC8644b2, workDatabase, nVar2, (i10 & 32) != 0 ? new C4154u(context.getApplicationContext(), aVar, interfaceC8644b2, workDatabase) : c4154u, (i10 & 64) != 0 ? a.f38881a : qVar);
    }
}
