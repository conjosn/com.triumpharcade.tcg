package io.intercom.android.sdk.m5.conversation.data;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import mj.C9388e;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1101a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f71146a;

        /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1102a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f71147a;

            /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.a$a$a$a, reason: collision with other inner class name */
            public static final class C1103a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f71148a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f71149b;

                public C1103a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f71148a = obj;
                    this.f71149b |= androidx.customview.widget.a.INVALID_ID;
                    return C1102a.this.emit(null, this);
                }
            }

            public C1102a(InterfaceC8724g interfaceC8724g) {
                this.f71147a = interfaceC8724g;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof io.intercom.android.sdk.m5.conversation.data.a.C1101a.C1102a.C1103a
                    if (r0 == 0) goto L13
                    r0 = r7
                    io.intercom.android.sdk.m5.conversation.data.a$a$a$a r0 = (io.intercom.android.sdk.m5.conversation.data.a.C1101a.C1102a.C1103a) r0
                    int r1 = r0.f71149b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f71149b = r1
                    goto L18
                L13:
                    io.intercom.android.sdk.m5.conversation.data.a$a$a$a r0 = new io.intercom.android.sdk.m5.conversation.data.a$a$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f71148a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f71149b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r7)
                    goto L4a
                L29:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L31:
                    kotlin.ResultKt.a(r7)
                    ln.g r7 = r5.f71147a
                    r2 = r6
                    io.intercom.android.sdk.m5.conversation.data.k r2 = (io.intercom.android.sdk.m5.conversation.data.k) r2
                    boolean r4 = r2 instanceof io.intercom.android.sdk.m5.conversation.data.k.e.a
                    if (r4 != 0) goto L41
                    boolean r2 = r2 instanceof io.intercom.android.sdk.m5.conversation.data.k.d
                    if (r2 == 0) goto L4a
                L41:
                    r0.f71149b = r3
                    java.lang.Object r6 = r7.emit(r6, r0)
                    if (r6 != r1) goto L4a
                    return r1
                L4a:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.m5.conversation.data.a.C1101a.C1102a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public C1101a(InterfaceC8723f interfaceC8723f) {
            this.f71146a = interfaceC8723f;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f71146a.collect(new C1102a(interfaceC8724g), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f71151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9388e f71152b;

        /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1104a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f71153a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9388e f71154b;

            /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.a$b$a$a, reason: collision with other inner class name */
            public static final class C1105a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f71155a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f71156b;

                public C1105a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f71155a = obj;
                    this.f71156b |= androidx.customview.widget.a.INVALID_ID;
                    return C1104a.this.emit(null, this);
                }
            }

            public C1104a(InterfaceC8724g interfaceC8724g, C9388e c9388e) {
                this.f71153a = interfaceC8724g;
                this.f71154b = c9388e;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof io.intercom.android.sdk.m5.conversation.data.a.b.C1104a.C1105a
                    if (r0 == 0) goto L13
                    r0 = r6
                    io.intercom.android.sdk.m5.conversation.data.a$b$a$a r0 = (io.intercom.android.sdk.m5.conversation.data.a.b.C1104a.C1105a) r0
                    int r1 = r0.f71156b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f71156b = r1
                    goto L18
                L13:
                    io.intercom.android.sdk.m5.conversation.data.a$b$a$a r0 = new io.intercom.android.sdk.m5.conversation.data.a$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f71155a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f71156b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r6)
                    goto L53
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.ResultKt.a(r6)
                    ln.g r6 = r4.f71153a
                    r2 = r5
                    io.intercom.android.sdk.m5.conversation.data.m r2 = (io.intercom.android.sdk.m5.conversation.data.m) r2
                    boolean r2 = r2 instanceof io.intercom.android.sdk.m5.conversation.data.m.b.c
                    if (r2 == 0) goto L47
                    mj.e r2 = r4.f71154b
                    boolean r2 = r2.D()
                    if (r2 == 0) goto L47
                    r2 = r3
                    goto L48
                L47:
                    r2 = 0
                L48:
                    if (r2 != 0) goto L53
                    r0.f71156b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L53
                    return r1
                L53:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.m5.conversation.data.a.b.C1104a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public b(InterfaceC8723f interfaceC8723f, C9388e c9388e) {
            this.f71151a = interfaceC8723f;
            this.f71152b = c9388e;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f71151a.collect(new C1104a(interfaceC8724g, this.f71152b), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f71158a;

        /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1106a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f71159a;

            /* JADX INFO: renamed from: io.intercom.android.sdk.m5.conversation.data.a$c$a$a, reason: collision with other inner class name */
            public static final class C1107a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f71160a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f71161b;

                public C1107a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f71160a = obj;
                    this.f71161b |= androidx.customview.widget.a.INVALID_ID;
                    return C1106a.this.emit(null, this);
                }
            }

            public C1106a(InterfaceC8724g interfaceC8724g) {
                this.f71159a = interfaceC8724g;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r8, Hl.b r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof io.intercom.android.sdk.m5.conversation.data.a.c.C1106a.C1107a
                    if (r0 == 0) goto L13
                    r0 = r9
                    io.intercom.android.sdk.m5.conversation.data.a$c$a$a r0 = (io.intercom.android.sdk.m5.conversation.data.a.c.C1106a.C1107a) r0
                    int r1 = r0.f71161b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f71161b = r1
                    goto L18
                L13:
                    io.intercom.android.sdk.m5.conversation.data.a$c$a$a r0 = new io.intercom.android.sdk.m5.conversation.data.a$c$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f71160a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f71161b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r9)
                    goto L66
                L29:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L31:
                    kotlin.ResultKt.a(r9)
                    ln.g r9 = r7.f71159a
                    io.intercom.android.sdk.m5.conversation.data.k r8 = (io.intercom.android.sdk.m5.conversation.data.k) r8
                    boolean r2 = r8 instanceof io.intercom.android.sdk.m5.conversation.data.k.e.a
                    if (r2 == 0) goto L54
                    io.intercom.android.sdk.m5.conversation.data.m$b$c r2 = new io.intercom.android.sdk.m5.conversation.data.m$b$c
                    io.intercom.android.sdk.m5.conversation.data.k$e$a r8 = (io.intercom.android.sdk.m5.conversation.data.k.e.a) r8
                    java.lang.String r4 = r8.a()
                    java.lang.String r5 = r8.b()
                    java.lang.String r6 = r8.d()
                    io.intercom.android.sdk.models.Part$Builder r8 = r8.c()
                    r2.<init>(r4, r5, r6, r8)
                    goto L5d
                L54:
                    boolean r8 = r8 instanceof io.intercom.android.sdk.m5.conversation.data.k.d
                    if (r8 == 0) goto L5b
                    io.intercom.android.sdk.m5.conversation.data.m$a r2 = io.intercom.android.sdk.m5.conversation.data.m.a.f71238a
                    goto L5d
                L5b:
                    io.intercom.android.sdk.m5.conversation.data.m$d r2 = io.intercom.android.sdk.m5.conversation.data.m.d.f71261a
                L5d:
                    r0.f71161b = r3
                    java.lang.Object r8 = r9.emit(r2, r0)
                    if (r8 != r1) goto L66
                    return r1
                L66:
                    kotlin.Unit r8 = kotlin.Unit.INSTANCE
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.m5.conversation.data.a.c.C1106a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public c(InterfaceC8723f interfaceC8723f) {
            this.f71158a = interfaceC8723f;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f71158a.collect(new C1106a(interfaceC8724g), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    public static final InterfaceC8723f a(io.intercom.android.nexus.b nexusClient, C9388e ablyManager) {
        Intrinsics.checkNotNullParameter(nexusClient, "nexusClient");
        Intrinsics.checkNotNullParameter(ablyManager, "ablyManager");
        InterfaceC8723f interfaceC8723fC = h.c(nexusClient);
        return ((Ij.a) K.b().g().get()).z("ably-realtime-disabled") ? interfaceC8723fC : AbstractC8725h.J(new c(new C1101a(ablyManager.C())), new b(interfaceC8723fC, ablyManager));
    }
}
