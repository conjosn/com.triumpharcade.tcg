package tg;

import expo.modules.appmetrics.logevents.Severity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tg.CrashReport;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import vg.AbstractC11250g;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11759f;
import xn.C11765i;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;
import xn.K;
import yg.LogRecord;
import yn.AbstractC12158b;
import yn.C12161e;

/* JADX INFO: renamed from: tg.j, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 <2\u00020\u0001:\u0003$3-BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rBa\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J!\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00042\b\b\u0002\u0010 \u001a\u00020\u001f¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0004¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b&\u0010%J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b$\u00101\u001a\u0004\b2\u0010%R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b3\u00101\u001a\u0004\b4\u0010%R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0014\u00105\u001a\u0004\b6\u00107R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\"\u00101\u001a\u0004\b8\u0010%R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u00101\u001a\u0004\b9\u0010%R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b:\u00101\u001a\u0004\b;\u0010%¨\u0006="}, d2 = {"Ltg/j;", "", "", "signal", "", "terminationReason", "exceptionReason", "Ltg/j$b;", "callStackTree", "appVersion", "timestampBegin", "ingestedAt", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ltg/j$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ltg/j$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn/D0;)V", "", "stackFrames", "d", "(Ljava/util/List;)Ljava/lang/String;", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "f", "(Ltg/j;Lwn/d;Lvn/f;)V", "sessionId", "Ltg/g;", "details", "Lyg/n;", "e", "(Ljava/lang/String;Ltg/g;)Lyg/n;", "b", "()Ljava/lang/String;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Integer;", "getSignal", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getTerminationReason", "c", "getExceptionReason", "Ltg/j$b;", "getCallStackTree", "()Ltg/j$b;", "getAppVersion", "getTimestampBegin", "g", "getIngestedAt", "Companion", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class CrashReport {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final AbstractC12158b f98660h = yn.v.b(null, new Function1() { // from class: tg.i
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return CrashReport.c((C12161e) obj);
        }
    }, 1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final Integer signal;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String terminationReason;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String exceptionReason;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final CallStackTree callStackTree;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final String appVersion;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final String timestampBegin;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final String ingestedAt;

    /* JADX INFO: renamed from: tg.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98668a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f98668a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.crashreporting.CrashReport", aVar, 7);
            c11785s0.o("signal", true);
            c11785s0.o("terminationReason", true);
            c11785s0.o("exceptionReason", true);
            c11785s0.o("callStackTree", true);
            c11785s0.o("appVersion", false);
            c11785s0.o("timestampBegin", false);
            c11785s0.o("ingestedAt", false);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        @Override // xn.E
        public final InterfaceC10962b[] d() {
            InterfaceC10962b interfaceC10962bU = AbstractC11144a.u(K.f103916a);
            H0 h02 = H0.f103905a;
            return new InterfaceC10962b[]{interfaceC10962bU, AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(CallStackTree.a.f98671a), h02, h02, h02};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final CrashReport f(InterfaceC11486e decoder) {
            int i10;
            Integer num;
            String str;
            String str2;
            CallStackTree callStackTree;
            String str3;
            String str4;
            String strG;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            int i11 = 6;
            Integer num2 = null;
            if (interfaceC11484cB.l()) {
                Integer num3 = (Integer) interfaceC11484cB.v(fVar, 0, K.f103916a, null);
                H0 h02 = H0.f103905a;
                String str5 = (String) interfaceC11484cB.v(fVar, 1, h02, null);
                String str6 = (String) interfaceC11484cB.v(fVar, 2, h02, null);
                CallStackTree callStackTree2 = (CallStackTree) interfaceC11484cB.v(fVar, 3, CallStackTree.a.f98671a, null);
                String strG2 = interfaceC11484cB.G(fVar, 4);
                String strG3 = interfaceC11484cB.G(fVar, 5);
                num = num3;
                strG = interfaceC11484cB.G(fVar, 6);
                str4 = strG3;
                callStackTree = callStackTree2;
                str3 = strG2;
                str2 = str6;
                str = str5;
                i10 = 127;
            } else {
                boolean z10 = true;
                int i12 = 0;
                String str7 = null;
                String str8 = null;
                CallStackTree callStackTree3 = null;
                String strG4 = null;
                String strG5 = null;
                String strG6 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            i11 = 6;
                            break;
                        case 0:
                            num2 = (Integer) interfaceC11484cB.v(fVar, 0, K.f103916a, num2);
                            i12 |= 1;
                            i11 = 6;
                            break;
                        case 1:
                            str7 = (String) interfaceC11484cB.v(fVar, 1, H0.f103905a, str7);
                            i12 |= 2;
                            break;
                        case 2:
                            str8 = (String) interfaceC11484cB.v(fVar, 2, H0.f103905a, str8);
                            i12 |= 4;
                            break;
                        case 3:
                            callStackTree3 = (CallStackTree) interfaceC11484cB.v(fVar, 3, CallStackTree.a.f98671a, callStackTree3);
                            i12 |= 8;
                            break;
                        case 4:
                            strG4 = interfaceC11484cB.G(fVar, 4);
                            i12 |= 16;
                            break;
                        case 5:
                            strG5 = interfaceC11484cB.G(fVar, 5);
                            i12 |= 32;
                            break;
                        case 6:
                            strG6 = interfaceC11484cB.G(fVar, i11);
                            i12 |= 64;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                i10 = i12;
                num = num2;
                str = str7;
                str2 = str8;
                callStackTree = callStackTree3;
                str3 = strG4;
                str4 = strG5;
                strG = strG6;
            }
            interfaceC11484cB.d(fVar);
            return new CrashReport(i10, num, str, str2, callStackTree, str3, str4, strG, (D0) null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, CrashReport value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            CrashReport.f(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: tg.j$b, reason: from toString */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0004\"\u001f\u001d#B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Ltg/j$b;", "", "", "Ltg/j$b$b;", "callStacks", "<init>", "(Ljava/util/List;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/util/List;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "e", "(Ltg/j$b;Lwn/d;Lvn/f;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "Companion", "b", "c", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @tn.n
    public static final /* data */ class CallStackTree {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Lazy[] f98669b = {LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: tg.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CrashReport.CallStackTree.b();
            }
        })};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final List callStacks;

        /* JADX INFO: renamed from: tg.j$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a implements E {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f98671a;
            private static final vn.f descriptor;

            static {
                a aVar = new a();
                f98671a = aVar;
                C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.crashreporting.CrashReport.CallStackTree", aVar, 1);
                c11785s0.o("callStacks", true);
                descriptor = c11785s0;
            }

            private a() {
            }

            @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
            public final vn.f a() {
                return descriptor;
            }

            @Override // xn.E
            public final InterfaceC10962b[] d() {
                return new InterfaceC10962b[]{AbstractC11144a.u((InterfaceC10962b) CallStackTree.f98669b[0].getValue())};
            }

            @Override // tn.InterfaceC10961a
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final CallStackTree f(InterfaceC11486e decoder) {
                List list;
                Intrinsics.checkNotNullParameter(decoder, "decoder");
                vn.f fVar = descriptor;
                InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
                Lazy[] lazyArr = CallStackTree.f98669b;
                int i10 = 1;
                D0 d02 = null;
                if (interfaceC11484cB.l()) {
                    list = (List) interfaceC11484cB.v(fVar, 0, (InterfaceC10961a) lazyArr[0].getValue(), null);
                } else {
                    boolean z10 = true;
                    int i11 = 0;
                    List list2 = null;
                    while (z10) {
                        int iS = interfaceC11484cB.s(fVar);
                        if (iS == -1) {
                            z10 = false;
                        } else {
                            if (iS != 0) {
                                throw new tn.u(iS);
                            }
                            list2 = (List) interfaceC11484cB.v(fVar, 0, (InterfaceC10961a) lazyArr[0].getValue(), list2);
                            i11 = 1;
                        }
                    }
                    list = list2;
                    i10 = i11;
                }
                interfaceC11484cB.d(fVar);
                return new CallStackTree(i10, list, d02);
            }

            @Override // tn.p
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public final void b(InterfaceC11487f encoder, CallStackTree value) {
                Intrinsics.checkNotNullParameter(encoder, "encoder");
                Intrinsics.checkNotNullParameter(value, "value");
                vn.f fVar = descriptor;
                InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
                CallStackTree.e(value, interfaceC11485dB, fVar);
                interfaceC11485dB.d(fVar);
            }
        }

        /* JADX INFO: renamed from: tg.j$b$b, reason: collision with other inner class name and from toString */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002\u001e\"B%\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Ltg/j$b$b;", "", "", "threadAttributed", "", "Ltg/j$b$d;", "callStackRootFrames", "<init>", "(Ljava/lang/Boolean;Ljava/util/List;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/util/List;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "f", "(Ltg/j$b$b;Lwn/d;Lvn/f;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "Companion", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        @tn.n
        public static final /* data */ class CallStack {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private static final Lazy[] f98672c = {null, LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: tg.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CrashReport.CallStackTree.CallStack.b();
                }
            })};

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
            private final Boolean threadAttributed;

            /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
            private final List callStackRootFrames;

            /* JADX INFO: renamed from: tg.j$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public /* synthetic */ class a implements E {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f98675a;
                private static final vn.f descriptor;

                static {
                    a aVar = new a();
                    f98675a = aVar;
                    C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.crashreporting.CrashReport.CallStackTree.CallStack", aVar, 2);
                    c11785s0.o("threadAttributed", true);
                    c11785s0.o("callStackRootFrames", true);
                    descriptor = c11785s0;
                }

                private a() {
                }

                @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
                public final vn.f a() {
                    return descriptor;
                }

                @Override // xn.E
                public final InterfaceC10962b[] d() {
                    return new InterfaceC10962b[]{AbstractC11144a.u(C11765i.f103988a), AbstractC11144a.u((InterfaceC10962b) CallStack.f98672c[1].getValue())};
                }

                @Override // tn.InterfaceC10961a
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final CallStack f(InterfaceC11486e decoder) {
                    List list;
                    Boolean bool;
                    int i10;
                    Intrinsics.checkNotNullParameter(decoder, "decoder");
                    vn.f fVar = descriptor;
                    InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
                    Lazy[] lazyArr = CallStack.f98672c;
                    D0 d02 = null;
                    if (interfaceC11484cB.l()) {
                        bool = (Boolean) interfaceC11484cB.v(fVar, 0, C11765i.f103988a, null);
                        list = (List) interfaceC11484cB.v(fVar, 1, (InterfaceC10961a) lazyArr[1].getValue(), null);
                        i10 = 3;
                    } else {
                        boolean z10 = true;
                        int i11 = 0;
                        List list2 = null;
                        Boolean bool2 = null;
                        while (z10) {
                            int iS = interfaceC11484cB.s(fVar);
                            if (iS == -1) {
                                z10 = false;
                            } else if (iS == 0) {
                                bool2 = (Boolean) interfaceC11484cB.v(fVar, 0, C11765i.f103988a, bool2);
                                i11 |= 1;
                            } else {
                                if (iS != 1) {
                                    throw new tn.u(iS);
                                }
                                list2 = (List) interfaceC11484cB.v(fVar, 1, (InterfaceC10961a) lazyArr[1].getValue(), list2);
                                i11 |= 2;
                            }
                        }
                        list = list2;
                        bool = bool2;
                        i10 = i11;
                    }
                    interfaceC11484cB.d(fVar);
                    return new CallStack(i10, bool, list, d02);
                }

                @Override // tn.p
                /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                public final void b(InterfaceC11487f encoder, CallStack value) {
                    Intrinsics.checkNotNullParameter(encoder, "encoder");
                    Intrinsics.checkNotNullParameter(value, "value");
                    vn.f fVar = descriptor;
                    InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
                    CallStack.f(value, interfaceC11485dB, fVar);
                    interfaceC11485dB.d(fVar);
                }
            }

            /* JADX INFO: renamed from: tg.j$b$b$b, reason: collision with other inner class name and from kotlin metadata */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class Companion {
                private Companion() {
                }

                public final InterfaceC10962b serializer() {
                    return a.f98675a;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            public /* synthetic */ CallStack(int i10, Boolean bool, List list, D0 d02) {
                if ((i10 & 1) == 0) {
                    this.threadAttributed = null;
                } else {
                    this.threadAttributed = bool;
                }
                if ((i10 & 2) == 0) {
                    this.callStackRootFrames = null;
                } else {
                    this.callStackRootFrames = list;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ InterfaceC10962b b() {
                return new C11759f(Frame.a.f98677a);
            }

            public static final /* synthetic */ void f(CallStack self, InterfaceC11485d output, vn.f serialDesc) {
                Lazy[] lazyArr = f98672c;
                if (output.C(serialDesc, 0) || self.threadAttributed != null) {
                    output.o(serialDesc, 0, C11765i.f103988a, self.threadAttributed);
                }
                if (!output.C(serialDesc, 1) && self.callStackRootFrames == null) {
                    return;
                }
                output.o(serialDesc, 1, (tn.p) lazyArr[1].getValue(), self.callStackRootFrames);
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final List getCallStackRootFrames() {
                return this.callStackRootFrames;
            }

            /* JADX INFO: renamed from: e, reason: from getter */
            public final Boolean getThreadAttributed() {
                return this.threadAttributed;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CallStack)) {
                    return false;
                }
                CallStack callStack = (CallStack) other;
                return Intrinsics.areEqual(this.threadAttributed, callStack.threadAttributed) && Intrinsics.areEqual(this.callStackRootFrames, callStack.callStackRootFrames);
            }

            public int hashCode() {
                Boolean bool = this.threadAttributed;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                List list = this.callStackRootFrames;
                return iHashCode + (list != null ? list.hashCode() : 0);
            }

            public String toString() {
                return "CallStack(threadAttributed=" + this.threadAttributed + ", callStackRootFrames=" + this.callStackRootFrames + ")";
            }

            public CallStack(Boolean bool, List list) {
                this.threadAttributed = bool;
                this.callStackRootFrames = list;
            }
        }

        /* JADX INFO: renamed from: tg.j$b$c, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class Companion {
            private Companion() {
            }

            public final InterfaceC10962b serializer() {
                return a.f98671a;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: renamed from: tg.j$b$d, reason: from toString */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001b\u0011B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u0014¨\u0006\u001e"}, d2 = {"Ltg/j$b$d;", "", "", "symbol", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "b", "(Ltg/j$b$d;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "Companion", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        @tn.n
        public static final /* data */ class Frame {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
            private final String symbol;

            /* JADX INFO: renamed from: tg.j$b$d$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public /* synthetic */ class a implements E {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f98677a;
                private static final vn.f descriptor;

                static {
                    a aVar = new a();
                    f98677a = aVar;
                    C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.crashreporting.CrashReport.CallStackTree.Frame", aVar, 1);
                    c11785s0.o("symbol", true);
                    descriptor = c11785s0;
                }

                private a() {
                }

                @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
                public final vn.f a() {
                    return descriptor;
                }

                @Override // xn.E
                public final InterfaceC10962b[] d() {
                    return new InterfaceC10962b[]{AbstractC11144a.u(H0.f103905a)};
                }

                @Override // tn.InterfaceC10961a
                /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                public final Frame f(InterfaceC11486e decoder) {
                    String str;
                    Intrinsics.checkNotNullParameter(decoder, "decoder");
                    vn.f fVar = descriptor;
                    InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
                    int i10 = 1;
                    D0 d02 = null;
                    if (interfaceC11484cB.l()) {
                        str = (String) interfaceC11484cB.v(fVar, 0, H0.f103905a, null);
                    } else {
                        boolean z10 = true;
                        int i11 = 0;
                        str = null;
                        while (z10) {
                            int iS = interfaceC11484cB.s(fVar);
                            if (iS == -1) {
                                z10 = false;
                            } else {
                                if (iS != 0) {
                                    throw new tn.u(iS);
                                }
                                str = (String) interfaceC11484cB.v(fVar, 0, H0.f103905a, str);
                                i11 = 1;
                            }
                        }
                        i10 = i11;
                    }
                    interfaceC11484cB.d(fVar);
                    return new Frame(i10, str, d02);
                }

                @Override // tn.p
                /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                public final void b(InterfaceC11487f encoder, Frame value) {
                    Intrinsics.checkNotNullParameter(encoder, "encoder");
                    Intrinsics.checkNotNullParameter(value, "value");
                    vn.f fVar = descriptor;
                    InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
                    Frame.b(value, interfaceC11485dB, fVar);
                    interfaceC11485dB.d(fVar);
                }
            }

            /* JADX INFO: renamed from: tg.j$b$d$b, reason: collision with other inner class name and from kotlin metadata */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class Companion {
                private Companion() {
                }

                public final InterfaceC10962b serializer() {
                    return a.f98677a;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            public /* synthetic */ Frame(int i10, String str, D0 d02) {
                if ((i10 & 1) == 0) {
                    this.symbol = null;
                } else {
                    this.symbol = str;
                }
            }

            public static final /* synthetic */ void b(Frame self, InterfaceC11485d output, vn.f serialDesc) {
                if (!output.C(serialDesc, 0) && self.symbol == null) {
                    return;
                }
                output.o(serialDesc, 0, H0.f103905a, self.symbol);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getSymbol() {
                return this.symbol;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Frame) && Intrinsics.areEqual(this.symbol, ((Frame) other).symbol);
            }

            public int hashCode() {
                String str = this.symbol;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "Frame(symbol=" + this.symbol + ")";
            }

            public Frame(String str) {
                this.symbol = str;
            }
        }

        public /* synthetic */ CallStackTree(int i10, List list, D0 d02) {
            if ((i10 & 1) == 0) {
                this.callStacks = null;
            } else {
                this.callStacks = list;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ InterfaceC10962b b() {
            return new C11759f(CallStack.a.f98675a);
        }

        public static final /* synthetic */ void e(CallStackTree self, InterfaceC11485d output, vn.f serialDesc) {
            Lazy[] lazyArr = f98669b;
            if (!output.C(serialDesc, 0) && self.callStacks == null) {
                return;
            }
            output.o(serialDesc, 0, (tn.p) lazyArr[0].getValue(), self.callStacks);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getCallStacks() {
            return this.callStacks;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CallStackTree) && Intrinsics.areEqual(this.callStacks, ((CallStackTree) other).callStacks);
        }

        public int hashCode() {
            List list = this.callStacks;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        public String toString() {
            return "CallStackTree(callStacks=" + this.callStacks + ")";
        }

        public CallStackTree(List list) {
            this.callStacks = list;
        }
    }

    /* JADX INFO: renamed from: tg.j$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String c(int i10) {
            if (i10 == 11) {
                return "SIGSEGV";
            }
            if (i10 == 15) {
                return "SIGTERM";
            }
            switch (i10) {
                case 4:
                    return "SIGILL";
                case 5:
                    return "SIGTRAP";
                case 6:
                    return "SIGABRT";
                case 7:
                    return "SIGBUS";
                case 8:
                    return "SIGFPE";
                case 9:
                    return "SIGKILL";
                default:
                    return "SIG" + i10;
            }
        }

        public final String b(Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            StringBuilder sb2 = new StringBuilder(throwable.toString());
            Throwable cause = throwable.getCause();
            for (int i10 = 0; cause != null && i10 < 5; i10++) {
                sb2.append("\nCaused by: ");
                sb2.append(cause.toString());
                cause = cause.getCause();
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        public final InterfaceC10962b serializer() {
            return a.f98668a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CrashReport(int i10, Integer num, String str, String str2, CallStackTree callStackTree, String str3, String str4, String str5, D0 d02) {
        if (112 != (i10 & 112)) {
            AbstractC11778o0.a(i10, 112, a.f98668a.a());
        }
        if ((i10 & 1) == 0) {
            this.signal = null;
        } else {
            this.signal = num;
        }
        if ((i10 & 2) == 0) {
            this.terminationReason = null;
        } else {
            this.terminationReason = str;
        }
        if ((i10 & 4) == 0) {
            this.exceptionReason = null;
        } else {
            this.exceptionReason = str2;
        }
        if ((i10 & 8) == 0) {
            this.callStackTree = null;
        } else {
            this.callStackTree = callStackTree;
        }
        this.appVersion = str3;
        this.timestampBegin = str4;
        this.ingestedAt = str5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(C12161e Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.d(true);
        Json.c(false);
        return Unit.INSTANCE;
    }

    private final String d(List stackFrames) {
        CallStackTree callStackTree = this.callStackTree;
        List callStacks = callStackTree != null ? callStackTree.getCallStacks() : null;
        if (callStacks == null) {
            callStacks = CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : callStacks) {
            if (Intrinsics.areEqual(((CallStackTree.CallStack) obj).getThreadAttributed(), Boolean.TRUE)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            callStacks = arrayList;
        }
        List list = callStacks;
        if (stackFrames == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List callStackRootFrames = ((CallStackTree.CallStack) it.next()).getCallStackRootFrames();
                if (callStackRootFrames == null) {
                    callStackRootFrames = CollectionsKt.emptyList();
                }
                CollectionsKt.addAll(arrayList2, callStackRootFrames);
            }
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String symbol = ((CallStackTree.Frame) it2.next()).getSymbol();
                if (symbol == null) {
                    symbol = "<unknown>";
                }
                arrayList3.add(symbol);
            }
            stackFrames = arrayList3;
        }
        if (stackFrames.isEmpty()) {
            return null;
        }
        List listC = CollectionsKt.c();
        listC.addAll(CollectionsKt.X0(stackFrames, 50));
        if (stackFrames.size() > 50) {
            listC.add("… +" + (stackFrames.size() - 50) + " more frames");
        }
        return AbstractC11250g.a(CollectionsKt.z0(CollectionsKt.a(listC), "\n", null, null, 0, null, null, 62, null), 65536, "Native crash stack trace exceeded the maximum length and was truncated.");
    }

    public static final /* synthetic */ void f(CrashReport self, InterfaceC11485d output, vn.f serialDesc) {
        if (output.C(serialDesc, 0) || self.signal != null) {
            output.o(serialDesc, 0, K.f103916a, self.signal);
        }
        if (output.C(serialDesc, 1) || self.terminationReason != null) {
            output.o(serialDesc, 1, H0.f103905a, self.terminationReason);
        }
        if (output.C(serialDesc, 2) || self.exceptionReason != null) {
            output.o(serialDesc, 2, H0.f103905a, self.exceptionReason);
        }
        if (output.C(serialDesc, 3) || self.callStackTree != null) {
            output.o(serialDesc, 3, CallStackTree.a.f98671a, self.callStackTree);
        }
        output.w(serialDesc, 4, self.appVersion);
        output.w(serialDesc, 5, self.timestampBegin);
        output.w(serialDesc, 6, self.ingestedAt);
    }

    public final String b() {
        AbstractC12158b abstractC12158b = f98660h;
        abstractC12158b.a();
        return abstractC12158b.c(INSTANCE.serializer(), this);
    }

    public final LogRecord e(String sessionId, C10911g details) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(details, "details");
        Map mapC = I.c();
        String strA = details.a();
        if (strA == null) {
            Integer num = this.signal;
            strA = num != null ? INSTANCE.c(num.intValue()) : null;
            if (strA == null) {
                strA = "NativeCrash";
            }
        }
        mapC.put("exception.type", strA);
        String str = this.terminationReason;
        if (str == null && (str = this.exceptionReason) == null) {
            Integer num2 = this.signal;
            String strC = num2 != null ? INSTANCE.c(num2.intValue()) : null;
            str = strC == null ? "Native crash" : strC;
        }
        mapC.put("exception.message", str);
        mapC.put("exception.stacktrace", d(details.b()));
        mapC.put("expo.error.source", "nativeCrash");
        mapC.put("expo.error.is_fatal", Boolean.TRUE);
        Integer num3 = this.signal;
        if (num3 != null) {
            int iIntValue = num3.intValue();
            mapC.put("expo.crash.signal", INSTANCE.c(iIntValue));
            mapC.put("expo.crash.signal_number", Integer.valueOf(iIntValue));
        }
        String str2 = this.terminationReason;
        if (str2 != null) {
            mapC.put("expo.crash.termination_reason", str2);
        }
        return new LogRecord(0L, sessionId, this.timestampBegin, "native.exception", (String) null, Severity.FATAL.getRawValue(), Ag.d.f1403a.b(I.b(mapC)), 0, 145, (DefaultConstructorMarker) null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CrashReport)) {
            return false;
        }
        CrashReport crashReport = (CrashReport) other;
        return Intrinsics.areEqual(this.signal, crashReport.signal) && Intrinsics.areEqual(this.terminationReason, crashReport.terminationReason) && Intrinsics.areEqual(this.exceptionReason, crashReport.exceptionReason) && Intrinsics.areEqual(this.callStackTree, crashReport.callStackTree) && Intrinsics.areEqual(this.appVersion, crashReport.appVersion) && Intrinsics.areEqual(this.timestampBegin, crashReport.timestampBegin) && Intrinsics.areEqual(this.ingestedAt, crashReport.ingestedAt);
    }

    public int hashCode() {
        Integer num = this.signal;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.terminationReason;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.exceptionReason;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        CallStackTree callStackTree = this.callStackTree;
        return ((((((iHashCode3 + (callStackTree != null ? callStackTree.hashCode() : 0)) * 31) + this.appVersion.hashCode()) * 31) + this.timestampBegin.hashCode()) * 31) + this.ingestedAt.hashCode();
    }

    public String toString() {
        return "CrashReport(signal=" + this.signal + ", terminationReason=" + this.terminationReason + ", exceptionReason=" + this.exceptionReason + ", callStackTree=" + this.callStackTree + ", appVersion=" + this.appVersion + ", timestampBegin=" + this.timestampBegin + ", ingestedAt=" + this.ingestedAt + ")";
    }

    public CrashReport(Integer num, String str, String str2, CallStackTree callStackTree, String appVersion, String timestampBegin, String ingestedAt) {
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(timestampBegin, "timestampBegin");
        Intrinsics.checkNotNullParameter(ingestedAt, "ingestedAt");
        this.signal = num;
        this.terminationReason = str;
        this.exceptionReason = str2;
        this.callStackTree = callStackTree;
        this.appVersion = appVersion;
        this.timestampBegin = timestampBegin;
        this.ingestedAt = ingestedAt;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CrashReport(Integer num, String str, String str2, CallStackTree callStackTree, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        String str6;
        String str7;
        String str8;
        CallStackTree callStackTree2;
        num = (i10 & 1) != 0 ? null : num;
        str = (i10 & 2) != 0 ? null : str;
        str2 = (i10 & 4) != 0 ? null : str2;
        if ((i10 & 8) != 0) {
            str6 = str5;
            str7 = str4;
            str8 = str3;
            callStackTree2 = null;
        } else {
            str6 = str5;
            str7 = str4;
            str8 = str3;
            callStackTree2 = callStackTree;
        }
        this(num, str, str2, callStackTree2, str8, str7, str6);
    }
}
