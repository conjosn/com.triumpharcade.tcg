package oj;

import gk.AbstractC7478c;
import gk.C7477b;
import io.intercom.android.sdk.metrics.UnreadConversationsTracker;
import io.intercom.android.sdk.models.LogEventResponse;
import io.intercom.android.sdk.models.UsersResponse;
import np.InterfaceC9580d;
import np.InterfaceC9582f;
import uf.C11054a;

/* JADX INFO: renamed from: oj.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class C9799i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C11054a f87204d = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C7477b f87205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ij.v f87206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final UnreadConversationsTracker f87207c;

    /* JADX INFO: renamed from: oj.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC9798h {
        a() {
        }

        @Override // oj.AbstractC9798h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void e(LogEventResponse.Builder builder) {
            LogEventResponse logEventResponseBuild = builder.build();
            C9799i.this.f87205a.m(new AbstractC7478c.f(logEventResponseBuild));
            C9799i.this.f87207c.track(logEventResponseBuild);
            C9799i.this.f87206b.E(logEventResponseBuild.getUser());
            C9799i.this.f87205a.N(logEventResponseBuild.getConfig());
            C9799i.this.f87205a.M(logEventResponseBuild.getCarousel());
            C9799i.this.f87205a.T(logEventResponseBuild.getUnreadConversations().getConversations());
            C9799i.this.f87205a.Z(logEventResponseBuild.getUnreadConversations().getUnreadConversationIds());
        }
    }

    /* JADX INFO: renamed from: oj.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC9798h {
        b() {
        }

        @Override // oj.AbstractC9798h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void e(UsersResponse.Builder builder) {
            UsersResponse usersResponseBuild = builder.build();
            C9799i.this.f87205a.m(new AbstractC7478c.f(usersResponseBuild));
            C9799i.this.f87207c.track(usersResponseBuild);
            C9799i.this.f87206b.E(usersResponseBuild.getUser());
            C9799i.this.f87205a.N(usersResponseBuild.getConfig());
            C9799i.this.f87205a.T(usersResponseBuild.getUnreadConversations().getConversations());
            C9799i.this.f87205a.Z(usersResponseBuild.getUnreadConversations().getUnreadConversationIds());
        }
    }

    /* JADX INFO: renamed from: oj.i$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements InterfaceC9582f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f87210a;

        c(String str) {
            this.f87210a = str;
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
            C9799i.f87204d.i(this.f87210a + " failure");
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d interfaceC9580d, np.A a10) {
            C9799i.f87204d.i(this.f87210a + " success");
        }
    }

    C9799i(C7477b c7477b, Ij.v vVar, UnreadConversationsTracker unreadConversationsTracker) {
        this.f87205a = c7477b;
        this.f87206b = vVar;
        this.f87207c = unreadConversationsTracker;
    }

    AbstractC9798h d() {
        return new a();
    }

    InterfaceC9582f e(String str) {
        return new c(str);
    }

    AbstractC9798h f() {
        return new b();
    }
}
