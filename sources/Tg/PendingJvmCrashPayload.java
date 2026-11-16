package tg;

import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11759f;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;
import xn.K;
import xn.V;

/* JADX INFO: renamed from: tg.x, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 32\u00020\u0001:\u0002#&BM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBc\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b-\u0010$\u001a\u0004\b.\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b+\u0010$\u001a\u0004\b-\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b.\u0010$\u001a\u0004\b/\u0010\u001cR\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b8\u0006¢\u0006\f\n\u0004\b(\u00100\u001a\u0004\b1\u00102¨\u00064"}, d2 = {"Ltg/x;", "", "", "sessionId", "", "pid", "", "crashedAtMillis", "exceptionClass", "composedMessage", "threadName", "", "stackFrames", "<init>", "(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "k", "(Ltg/x;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "h", "b", "I", "g", "c", "J", "e", "()J", "d", "f", "j", "Ljava/util/List;", "i", "()Ljava/util/List;", "Companion", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class PendingJvmCrashPayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Lazy[] f98727h = {null, null, null, null, null, null, LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: tg.w
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PendingJvmCrashPayload.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String sessionId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final int pid;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final long crashedAtMillis;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final String exceptionClass;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final String composedMessage;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final String threadName;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final List stackFrames;

    /* JADX INFO: renamed from: tg.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98735a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f98735a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.crashreporting.PendingJvmCrashPayload", aVar, 7);
            c11785s0.o("sessionId", true);
            c11785s0.o("pid", false);
            c11785s0.o("crashedAtMillis", false);
            c11785s0.o("exceptionClass", false);
            c11785s0.o("composedMessage", false);
            c11785s0.o("threadName", true);
            c11785s0.o("stackFrames", false);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // xn.E
        public final InterfaceC10962b[] d() {
            Lazy[] lazyArr = PendingJvmCrashPayload.f98727h;
            H0 h02 = H0.f103905a;
            return new InterfaceC10962b[]{AbstractC11144a.u(h02), K.f103916a, V.f103946a, h02, h02, AbstractC11144a.u(h02), lazyArr[6].getValue()};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final PendingJvmCrashPayload f(InterfaceC11486e decoder) {
            int i10;
            List list;
            int i11;
            String str;
            String str2;
            String str3;
            String str4;
            long j10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            Lazy[] lazyArr = PendingJvmCrashPayload.f98727h;
            int i12 = 5;
            int i13 = 3;
            if (interfaceC11484cB.l()) {
                H0 h02 = H0.f103905a;
                String str5 = (String) interfaceC11484cB.v(fVar, 0, h02, null);
                int iK = interfaceC11484cB.k(fVar, 1);
                long jU = interfaceC11484cB.u(fVar, 2);
                String strG = interfaceC11484cB.G(fVar, 3);
                String strG2 = interfaceC11484cB.G(fVar, 4);
                String str6 = (String) interfaceC11484cB.v(fVar, 5, h02, null);
                list = (List) interfaceC11484cB.m(fVar, 6, (InterfaceC10961a) lazyArr[6].getValue(), null);
                str4 = str6;
                i10 = 127;
                str2 = strG;
                str3 = strG2;
                i11 = iK;
                str = str5;
                j10 = jU;
            } else {
                boolean z10 = true;
                int i14 = 0;
                String strG3 = null;
                String str7 = null;
                long jU2 = 0;
                int iK2 = 0;
                List list2 = null;
                String str8 = null;
                String strG4 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            i13 = 3;
                            break;
                        case 0:
                            str8 = (String) interfaceC11484cB.v(fVar, 0, H0.f103905a, str8);
                            i14 |= 1;
                            i12 = 5;
                            i13 = 3;
                            break;
                        case 1:
                            iK2 = interfaceC11484cB.k(fVar, 1);
                            i14 |= 2;
                            break;
                        case 2:
                            jU2 = interfaceC11484cB.u(fVar, 2);
                            i14 |= 4;
                            break;
                        case 3:
                            strG4 = interfaceC11484cB.G(fVar, i13);
                            i14 |= 8;
                            break;
                        case 4:
                            strG3 = interfaceC11484cB.G(fVar, 4);
                            i14 |= 16;
                            break;
                        case 5:
                            str7 = (String) interfaceC11484cB.v(fVar, i12, H0.f103905a, str7);
                            i14 |= 32;
                            break;
                        case 6:
                            list2 = (List) interfaceC11484cB.m(fVar, 6, (InterfaceC10961a) lazyArr[6].getValue(), list2);
                            i14 |= 64;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                i10 = i14;
                list = list2;
                i11 = iK2;
                str = str8;
                str2 = strG4;
                str3 = strG3;
                str4 = str7;
                j10 = jU2;
            }
            interfaceC11484cB.d(fVar);
            return new PendingJvmCrashPayload(i10, str, i11, j10, str2, str3, str4, list, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, PendingJvmCrashPayload value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            PendingJvmCrashPayload.k(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: tg.x$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f98735a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ PendingJvmCrashPayload(int i10, String str, int i11, long j10, String str2, String str3, String str4, List list, D0 d02) {
        if (94 != (i10 & 94)) {
            AbstractC11778o0.a(i10, 94, a.f98735a.a());
        }
        if ((i10 & 1) == 0) {
            this.sessionId = null;
        } else {
            this.sessionId = str;
        }
        this.pid = i11;
        this.crashedAtMillis = j10;
        this.exceptionClass = str2;
        this.composedMessage = str3;
        if ((i10 & 32) == 0) {
            this.threadName = null;
        } else {
            this.threadName = str4;
        }
        this.stackFrames = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ InterfaceC10962b b() {
        return new C11759f(H0.f103905a);
    }

    public static final /* synthetic */ void k(PendingJvmCrashPayload self, InterfaceC11485d output, vn.f serialDesc) {
        Lazy[] lazyArr = f98727h;
        if (output.C(serialDesc, 0) || self.sessionId != null) {
            output.o(serialDesc, 0, H0.f103905a, self.sessionId);
        }
        output.k(serialDesc, 1, self.pid);
        output.j(serialDesc, 2, self.crashedAtMillis);
        output.w(serialDesc, 3, self.exceptionClass);
        output.w(serialDesc, 4, self.composedMessage);
        if (output.C(serialDesc, 5) || self.threadName != null) {
            output.o(serialDesc, 5, H0.f103905a, self.threadName);
        }
        output.r(serialDesc, 6, (tn.p) lazyArr[6].getValue(), self.stackFrames);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getComposedMessage() {
        return this.composedMessage;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getCrashedAtMillis() {
        return this.crashedAtMillis;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PendingJvmCrashPayload)) {
            return false;
        }
        PendingJvmCrashPayload pendingJvmCrashPayload = (PendingJvmCrashPayload) other;
        return Intrinsics.areEqual(this.sessionId, pendingJvmCrashPayload.sessionId) && this.pid == pendingJvmCrashPayload.pid && this.crashedAtMillis == pendingJvmCrashPayload.crashedAtMillis && Intrinsics.areEqual(this.exceptionClass, pendingJvmCrashPayload.exceptionClass) && Intrinsics.areEqual(this.composedMessage, pendingJvmCrashPayload.composedMessage) && Intrinsics.areEqual(this.threadName, pendingJvmCrashPayload.threadName) && Intrinsics.areEqual(this.stackFrames, pendingJvmCrashPayload.stackFrames);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getExceptionClass() {
        return this.exceptionClass;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getPid() {
        return this.pid;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        String str = this.sessionId;
        int iHashCode = (((((((((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.pid)) * 31) + Long.hashCode(this.crashedAtMillis)) * 31) + this.exceptionClass.hashCode()) * 31) + this.composedMessage.hashCode()) * 31;
        String str2 = this.threadName;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.stackFrames.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getStackFrames() {
        return this.stackFrames;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getThreadName() {
        return this.threadName;
    }

    public String toString() {
        return "PendingJvmCrashPayload(sessionId=" + this.sessionId + ", pid=" + this.pid + ", crashedAtMillis=" + this.crashedAtMillis + ", exceptionClass=" + this.exceptionClass + ", composedMessage=" + this.composedMessage + ", threadName=" + this.threadName + ", stackFrames=" + this.stackFrames + ")";
    }

    public PendingJvmCrashPayload(String str, int i10, long j10, String exceptionClass, String composedMessage, String str2, List stackFrames) {
        Intrinsics.checkNotNullParameter(exceptionClass, "exceptionClass");
        Intrinsics.checkNotNullParameter(composedMessage, "composedMessage");
        Intrinsics.checkNotNullParameter(stackFrames, "stackFrames");
        this.sessionId = str;
        this.pid = i10;
        this.crashedAtMillis = j10;
        this.exceptionClass = exceptionClass;
        this.composedMessage = composedMessage;
        this.threadName = str2;
        this.stackFrames = stackFrames;
    }
}
