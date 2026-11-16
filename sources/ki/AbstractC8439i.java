package ki;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: renamed from: ki.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8439i {

    /* JADX INFO: renamed from: ki.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f74787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f74788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f74789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f74790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f74791e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f74790d = obj;
            this.f74791e |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8439i.e(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: ki.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function1 {
        b(Object obj) {
            super(1, obj, expo.modules.appmetrics.storage.e.class, "getMaxLogId", "getMaxLogId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Hl.b bVar) {
            return ((expo.modules.appmetrics.storage.e) this.receiver).o(bVar);
        }
    }

    /* JADX INFO: renamed from: ki.i$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class c extends C8536p implements Function1 {
        c(Object obj) {
            super(1, obj, expo.modules.appmetrics.storage.e.class, "getMaxMetricId", "getMaxMetricId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Hl.b bVar) {
            return ((expo.modules.appmetrics.storage.e) this.receiver).p(bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(java.lang.String r9, kotlin.jvm.functions.Function0 r10, kotlin.jvm.functions.Function1 r11, kotlin.jvm.functions.Function1 r12, Hl.b r13) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ki.AbstractC8439i.e(java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    public static final Object f(final Context context, expo.modules.appmetrics.storage.e eVar, Hl.b bVar) {
        Object objE = e("log", new Function0() { // from class: ki.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(AbstractC8439i.g(context));
            }
        }, new Function1() { // from class: ki.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8439i.h(context, ((Long) obj).longValue());
            }
        }, new b(eVar), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long g(Context context) {
        return g0.f74784a.c(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Context context, long j10) {
        g0.f74784a.g(context, j10);
        return Unit.INSTANCE;
    }

    public static final Object i(final Context context, expo.modules.appmetrics.storage.e eVar, Hl.b bVar) {
        Object objE = e("metric", new Function0() { // from class: ki.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(AbstractC8439i.j(context));
            }
        }, new Function1() { // from class: ki.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8439i.k(context, ((Long) obj).longValue());
            }
        }, new c(eVar), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long j(Context context) {
        return g0.f74784a.d(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Context context, long j10) {
        g0.f74784a.h(context, j10);
        return Unit.INSTANCE;
    }
}
