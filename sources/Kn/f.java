package kn;

import in.InterfaceC7925n;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import nn.E;
import nn.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final l f75100a = new l(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75101b = H.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f75102c = H.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f75103d = new E("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final E f75104e = new E("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final E f75105f = new E("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final E f75106g = new E("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final E f75107h = new E("POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final E f75108i = new E("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final E f75109j = new E("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final E f75110k = new E("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final E f75111l = new E("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final E f75112m = new E("SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final E f75113n = new E("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final E f75114o = new E("FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final E f75115p = new E("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final E f75116q = new E("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final E f75117r = new E("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final E f75118s = new E("NO_CLOSE_CAUSE");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f75119a = new a();

        a() {
            super(2, f.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        public final l a(long j10, l lVar) {
            return f.x(j10, lVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).longValue(), (l) obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long A(int i10) {
        if (i10 == 0) {
            return 0L;
        }
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B(InterfaceC7925n interfaceC7925n, Object obj, Pl.n nVar) {
        Object objE = interfaceC7925n.E(obj, null, nVar);
        if (objE == null) {
            return false;
        }
        interfaceC7925n.L(objE);
        return true;
    }

    static /* synthetic */ boolean C(InterfaceC7925n interfaceC7925n, Object obj, Pl.n nVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            nVar = null;
        }
        return B(interfaceC7925n, obj, nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long v(long j10, boolean z10) {
        return (z10 ? 4611686018427387904L : 0L) + j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long w(long j10, int i10) {
        return (((long) i10) << 60) + j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final l x(long j10, l lVar) {
        return new l(j10, lVar, lVar.y(), 0);
    }

    public static final kotlin.reflect.h y() {
        return a.f75119a;
    }

    public static final E z() {
        return f75111l;
    }
}
