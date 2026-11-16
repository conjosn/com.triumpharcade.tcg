package zj;

import Ej.HelpCenterCollectionContent;
import Gj.a;
import in.AbstractC7919k;
import in.C7910f0;
import in.C7941v0;
import in.O;
import io.intercom.android.sdk.helpcenter.search.HelpCenterArticleSearchResponse;
import io.intercom.android.sdk.metrics.MetricTracker;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: zj.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C12266e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C12266e f106961a = new C12266e();

    /* JADX INFO: renamed from: zj.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f106962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MetricTracker f106963b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f106964c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC12262a f106965d;

        /* JADX INFO: renamed from: zj.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1654a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f106966a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Gj.a f106967b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ MetricTracker f106968c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC12262a f106969d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1654a(Gj.a aVar, MetricTracker metricTracker, InterfaceC12262a interfaceC12262a, Hl.b bVar) {
                super(2, bVar);
                this.f106967b = aVar;
                this.f106968c = metricTracker;
                this.f106969d = interfaceC12262a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1654a(this.f106967b, this.f106968c, this.f106969d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C1654a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f106966a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Gj.a aVar = this.f106967b;
                if (aVar instanceof a.c) {
                    this.f106968c.failedHelpCenter("help_center_data", "article_list", String.valueOf(((a.c) aVar).a()), false);
                    this.f106969d.onError(((a.c) this.f106967b).a());
                } else if ((aVar instanceof a.C0134a) || (aVar instanceof a.b)) {
                    this.f106968c.failedHelpCenter("help_center_data", "article_list", null, false);
                    this.f106969d.onFailure();
                } else {
                    if (!(aVar instanceof a.d)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f106969d.onComplete((HelpCenterCollectionContent) ((a.d) aVar).a());
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(MetricTracker metricTracker, String str, InterfaceC12262a interfaceC12262a, Hl.b bVar) {
            super(2, bVar);
            this.f106963b = metricTracker;
            this.f106964c = str;
            this.f106965d = interfaceC12262a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f106963b, this.f106964c, this.f106965d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
        
            if (in.AbstractC7915i.g(r1, r3, r10) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r10.f106962a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r11)
                r7 = r10
                goto L5a
            L13:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L1b:
                kotlin.ResultKt.a(r11)
                r7 = r10
                goto L41
            L20:
                kotlin.ResultKt.a(r11)
                io.intercom.android.sdk.metrics.MetricTracker r11 = r10.f106963b
                java.lang.String r1 = "article_list"
                r11.requestedHelpCenterData(r1)
                mj.K r11 = mj.K.b()
                zj.c r4 = r11.p()
                java.lang.String r5 = r10.f106964c
                r10.f106962a = r3
                r6 = 0
                r8 = 2
                r9 = 0
                r7 = r10
                java.lang.Object r11 = zj.InterfaceC12264c.a.b(r4, r5, r6, r7, r8, r9)
                if (r11 != r0) goto L41
                goto L59
            L41:
                Gj.a r11 = (Gj.a) r11
                in.M0 r1 = in.C7910f0.c()
                zj.e$a$a r3 = new zj.e$a$a
                io.intercom.android.sdk.metrics.MetricTracker r4 = r7.f106963b
                zj.a r5 = r7.f106965d
                r6 = 0
                r3.<init>(r11, r4, r5, r6)
                r7.f106962a = r2
                java.lang.Object r11 = in.AbstractC7915i.g(r1, r3, r10)
                if (r11 != r0) goto L5a
            L59:
                return r0
            L5a:
                kotlin.Unit r11 = kotlin.Unit.INSTANCE
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: zj.C12266e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: zj.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f106970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MetricTracker f106971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC12263b f106972c;

        /* JADX INFO: renamed from: zj.e$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f106973a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Gj.a f106974b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ MetricTracker f106975c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC12263b f106976d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Gj.a aVar, MetricTracker metricTracker, InterfaceC12263b interfaceC12263b, Hl.b bVar) {
                super(2, bVar);
                this.f106974b = aVar;
                this.f106975c = metricTracker;
                this.f106976d = interfaceC12263b;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f106974b, this.f106975c, this.f106976d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f106973a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Gj.a aVar = this.f106974b;
                if (aVar instanceof a.c) {
                    this.f106975c.failedHelpCenter("help_center_data", "collection_list", String.valueOf(((a.c) aVar).a()), false);
                    this.f106976d.onError(((a.c) this.f106974b).a());
                } else if ((aVar instanceof a.C0134a) || (aVar instanceof a.b)) {
                    this.f106975c.failedHelpCenter("help_center_data", "collection_list", null, false);
                    this.f106976d.onFailure();
                } else {
                    if (!(aVar instanceof a.d)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f106976d.onComplete((List) ((a.d) aVar).a());
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(MetricTracker metricTracker, InterfaceC12263b interfaceC12263b, Hl.b bVar) {
            super(2, bVar);
            this.f106971b = metricTracker;
            this.f106972c = interfaceC12263b;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f106971b, this.f106972c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
        
            if (in.AbstractC7915i.g(r1, r4, r7) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f106970a
                r2 = 2
                r3 = 0
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r8)
                goto L52
            L13:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1b:
                kotlin.ResultKt.a(r8)
                goto L3a
            L1f:
                kotlin.ResultKt.a(r8)
                io.intercom.android.sdk.metrics.MetricTracker r8 = r7.f106971b
                java.lang.String r1 = "collection_list"
                r8.requestedHelpCenterData(r1)
                mj.K r8 = mj.K.b()
                zj.c r8 = r8.p()
                r7.f106970a = r4
                java.lang.Object r8 = zj.InterfaceC12264c.a.c(r8, r3, r7, r4, r3)
                if (r8 != r0) goto L3a
                goto L51
            L3a:
                Gj.a r8 = (Gj.a) r8
                in.M0 r1 = in.C7910f0.c()
                zj.e$b$a r4 = new zj.e$b$a
                io.intercom.android.sdk.metrics.MetricTracker r5 = r7.f106971b
                zj.b r6 = r7.f106972c
                r4.<init>(r8, r5, r6, r3)
                r7.f106970a = r2
                java.lang.Object r8 = in.AbstractC7915i.g(r1, r4, r7)
                if (r8 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: zj.C12266e.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: zj.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f106977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MetricTracker f106978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f106979c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC12268g f106980d;

        /* JADX INFO: renamed from: zj.e$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f106981a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Gj.a f106982b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ MetricTracker f106983c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC12268g f106984d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Gj.a aVar, MetricTracker metricTracker, InterfaceC12268g interfaceC12268g, Hl.b bVar) {
                super(2, bVar);
                this.f106982b = aVar;
                this.f106983c = metricTracker;
                this.f106984d = interfaceC12268g;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f106982b, this.f106983c, this.f106984d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f106981a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Gj.a aVar = this.f106982b;
                if (aVar instanceof a.c) {
                    this.f106983c.failedHelpCenter("help_center_data", "search_results", String.valueOf(((a.c) aVar).a()), false);
                    this.f106984d.onError(((a.c) this.f106982b).a());
                } else if ((aVar instanceof a.C0134a) || (aVar instanceof a.b)) {
                    this.f106983c.failedHelpCenter("help_center_data", "search_results", null, false);
                    this.f106984d.onFailure();
                } else {
                    if (!(aVar instanceof a.d)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f106984d.onComplete(C12266e.f106961a.e((List) ((a.d) aVar).a()));
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(MetricTracker metricTracker, String str, InterfaceC12268g interfaceC12268g, Hl.b bVar) {
            super(2, bVar);
            this.f106978b = metricTracker;
            this.f106979c = str;
            this.f106980d = interfaceC12268g;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f106978b, this.f106979c, this.f106980d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        
            if (in.AbstractC7915i.g(r1, r3, r11) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r11.f106977a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r12)
                r8 = r11
                goto L5b
            L13:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L1b:
                kotlin.ResultKt.a(r12)
                r8 = r11
                goto L42
            L20:
                kotlin.ResultKt.a(r12)
                io.intercom.android.sdk.metrics.MetricTracker r12 = r11.f106978b
                java.lang.String r1 = "search_results"
                r12.requestedHelpCenterData(r1)
                mj.K r12 = mj.K.b()
                zj.c r4 = r12.p()
                java.lang.String r5 = r11.f106979c
                r11.f106977a = r3
                r6 = 0
                r7 = 0
                r9 = 6
                r10 = 0
                r8 = r11
                java.lang.Object r12 = zj.InterfaceC12264c.a.e(r4, r5, r6, r7, r8, r9, r10)
                if (r12 != r0) goto L42
                goto L5a
            L42:
                Gj.a r12 = (Gj.a) r12
                in.M0 r1 = in.C7910f0.c()
                zj.e$c$a r3 = new zj.e$c$a
                io.intercom.android.sdk.metrics.MetricTracker r4 = r8.f106978b
                zj.g r5 = r8.f106980d
                r6 = 0
                r3.<init>(r12, r4, r5, r6)
                r8.f106977a = r2
                java.lang.Object r12 = in.AbstractC7915i.g(r1, r3, r11)
                if (r12 != r0) goto L5b
            L5a:
                return r0
            L5b:
                kotlin.Unit r12 = kotlin.Unit.INSTANCE
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: zj.C12266e.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private C12266e() {
    }

    private final String d(String str) {
        return StringsKt.P(StringsKt.P(str, "<highlight>", "", false, 4, null), "</highlight>", "", false, 4, null);
    }

    public final void a(MetricTracker metricTracker, String collectionId, InterfaceC12262a collectionContentRequestCallback) {
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(collectionId, "collectionId");
        Intrinsics.checkNotNullParameter(collectionContentRequestCallback, "collectionContentRequestCallback");
        AbstractC7919k.d(C7941v0.f69526a, C7910f0.b(), null, new a(metricTracker, collectionId, collectionContentRequestCallback, null), 2, null);
    }

    public final void b(MetricTracker metricTracker, InterfaceC12263b collectionRequestCallback) {
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(collectionRequestCallback, "collectionRequestCallback");
        AbstractC7919k.d(C7941v0.f69526a, C7910f0.b(), null, new b(metricTracker, collectionRequestCallback, null), 2, null);
    }

    public final void c(MetricTracker metricTracker, String searchTerm, InterfaceC12268g searchRequestCallback) {
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        Intrinsics.checkNotNullParameter(searchRequestCallback, "searchRequestCallback");
        AbstractC7919k.d(C7941v0.f69526a, C7910f0.b(), null, new c(metricTracker, searchTerm, searchRequestCallback, null), 2, null);
    }

    public final List e(List response) {
        Intrinsics.checkNotNullParameter(response, "response");
        List<HelpCenterArticleSearchResponse> list = response;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (HelpCenterArticleSearchResponse helpCenterArticleSearchResponse : list) {
            String title = helpCenterArticleSearchResponse.getHighlight().getTitle();
            String title2 = (title == null || title.length() == 0) ? helpCenterArticleSearchResponse.getTitle() : helpCenterArticleSearchResponse.getHighlight().getTitle();
            String summary = helpCenterArticleSearchResponse.getHighlight().getSummary();
            String str = "";
            if (summary == null) {
                summary = "";
            }
            String articleId = helpCenterArticleSearchResponse.getArticleId();
            C12266e c12266e = f106961a;
            String strD = c12266e.d(title2);
            String summary2 = helpCenterArticleSearchResponse.getSummary();
            if (summary2 != null) {
                str = summary2;
            }
            arrayList.add(new C12267f(articleId, strD, str, c12266e.d(summary)));
        }
        return arrayList;
    }
}
