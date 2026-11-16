package io.intercom.android.sdk.m5.conversation.data;

import Ij.v;
import in.AbstractC7919k;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final io.intercom.android.nexus.b f71219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f71220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O f71221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC8742y f71222d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71223a;

        /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1110a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ j f71225a;

            C1110a(j jVar) {
                this.f71225a = jVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(io.intercom.android.nexus.c cVar, Hl.b bVar) {
                this.f71225a.f71219a.k(cVar);
                return Unit.INSTANCE;
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return j.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f71223a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fO = AbstractC8725h.O(j.this.f71222d, 200L);
                C1110a c1110a = new C1110a(j.this);
                this.f71223a = 1;
                if (interfaceC8723fO.collect(c1110a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71226a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f71228c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, Hl.b bVar) {
            super(2, bVar);
            this.f71228c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return j.this.new b(this.f71228c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f71226a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8742y interfaceC8742y = j.this.f71222d;
                io.intercom.android.nexus.c cVarK = io.intercom.android.nexus.c.k(this.f71228c, j.this.f71220b.h());
                Intrinsics.checkNotNullExpressionValue(cVarK, "getUserIsTypingEvent(...)");
                this.f71226a = 1;
                if (interfaceC8742y.emit(cVarK, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public j(io.intercom.android.nexus.b nexusClient, v userIdentity, O scope) {
        Intrinsics.checkNotNullParameter(nexusClient, "nexusClient");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f71219a = nexusClient;
        this.f71220b = userIdentity;
        this.f71221c = scope;
        this.f71222d = AbstractC8703F.b(0, 0, null, 7, null);
        AbstractC7919k.d(scope, null, null, new a(null), 3, null);
    }

    public final void d(String conversationId) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f71219a.k(io.intercom.android.nexus.c.b(conversationId, this.f71220b.h()));
    }

    public final void e(String conversationId) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        AbstractC7919k.d(this.f71221c, null, null, new b(conversationId, null), 3, null);
    }
}
