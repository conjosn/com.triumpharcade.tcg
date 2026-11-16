package ki;

import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.H0;
import yg.LogRecord;
import yn.AbstractC12158b;

/* JADX INFO: renamed from: ki.w, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002%\"BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB_\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u0010#\u001a\u0004\b&\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b(\u0010#\u001a\u0004\b%\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b$\u0010#\u001a\u0004\b)\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b\"\u0010+R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b&\u0010,\u001a\u0004\b'\u0010\u001d¨\u0006."}, d2 = {"Lki/w;", "", "", "sessionId", "timestamp", "name", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "severity", "Lyn/D;", "attributes", "", "droppedAttributesCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn/D;I)V", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn/D;ILxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "h", "(Lki/w;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "b", "g", "c", "d", "f", "Lyn/D;", "()Lyn/D;", "I", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class LogEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String sessionId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String timestamp;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String name;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final String body;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final String severity;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final yn.D attributes;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final int droppedAttributesCount;

    /* JADX INFO: renamed from: ki.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74838a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74838a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.LogEvent", aVar, 7);
            c11785s0.o("sessionId", false);
            c11785s0.o("timestamp", false);
            c11785s0.o("name", false);
            c11785s0.o(ExpoNotificationBuilder.EXTRAS_BODY_KEY, true);
            c11785s0.o("severity", false);
            c11785s0.o("attributes", true);
            c11785s0.o("droppedAttributesCount", true);
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
            H0 h02 = H0.f103905a;
            return new InterfaceC10962b[]{h02, h02, h02, AbstractC11144a.u(h02), h02, AbstractC11144a.u(yn.F.f105875a), xn.K.f103916a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final LogEvent f(InterfaceC11486e decoder) {
            int iK;
            yn.D d10;
            int i10;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            if (interfaceC11484cB.l()) {
                String strG = interfaceC11484cB.G(fVar, 0);
                String strG2 = interfaceC11484cB.G(fVar, 1);
                String strG3 = interfaceC11484cB.G(fVar, 2);
                String str6 = (String) interfaceC11484cB.v(fVar, 3, H0.f103905a, null);
                String strG4 = interfaceC11484cB.G(fVar, 4);
                yn.D d11 = (yn.D) interfaceC11484cB.v(fVar, 5, yn.F.f105875a, null);
                str = strG;
                iK = interfaceC11484cB.k(fVar, 6);
                d10 = d11;
                str4 = str6;
                str5 = strG4;
                str3 = strG3;
                str2 = strG2;
                i10 = 127;
            } else {
                boolean z10 = true;
                int iK2 = 0;
                String strG5 = null;
                String strG6 = null;
                String strG7 = null;
                String str7 = null;
                String strG8 = null;
                int i11 = 0;
                yn.D d12 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            break;
                        case 0:
                            i11 |= 1;
                            strG5 = interfaceC11484cB.G(fVar, 0);
                            continue;
                        case 1:
                            strG6 = interfaceC11484cB.G(fVar, 1);
                            i11 |= 2;
                            continue;
                        case 2:
                            strG7 = interfaceC11484cB.G(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            str7 = (String) interfaceC11484cB.v(fVar, 3, H0.f103905a, str7);
                            i11 |= 8;
                            break;
                        case 4:
                            strG8 = interfaceC11484cB.G(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            d12 = (yn.D) interfaceC11484cB.v(fVar, 5, yn.F.f105875a, d12);
                            i11 |= 32;
                            break;
                        case 6:
                            iK2 = interfaceC11484cB.k(fVar, 6);
                            i11 |= 64;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                iK = iK2;
                d10 = d12;
                i10 = i11;
                str = strG5;
                str2 = strG6;
                str3 = strG7;
                str4 = str7;
                str5 = strG8;
            }
            interfaceC11484cB.d(fVar);
            return new LogEvent(i10, str, str2, str3, str4, str5, d10, iK, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, LogEvent value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            LogEvent.h(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.w$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final LogEvent a(LogRecord log) {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(log, "log");
            String sessionId = log.getSessionId();
            String timestamp = log.getTimestamp();
            String name = log.getName();
            String body = log.getBody();
            String severity = log.getSeverity();
            String attributes = log.getAttributes();
            if (attributes != null) {
                Companion companion = LogEvent.INSTANCE;
                try {
                    Result.Companion companion2 = Result.INSTANCE;
                    AbstractC12158b.a aVar = AbstractC12158b.f105887d;
                    aVar.a();
                    objM462constructorimpl = Result.m462constructorimpl((yn.D) aVar.b(yn.D.INSTANCE.serializer(), attributes));
                } catch (Throwable th2) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                obj = (yn.D) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
            }
            return new LogEvent(sessionId, timestamp, name, body, severity, obj, log.getDroppedAttributesCount());
        }

        public final InterfaceC10962b serializer() {
            return a.f74838a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ LogEvent(int i10, String str, String str2, String str3, String str4, String str5, yn.D d10, int i11, D0 d02) {
        if (23 != (i10 & 23)) {
            AbstractC11778o0.a(i10, 23, a.f74838a.a());
        }
        this.sessionId = str;
        this.timestamp = str2;
        this.name = str3;
        if ((i10 & 8) == 0) {
            this.body = null;
        } else {
            this.body = str4;
        }
        this.severity = str5;
        if ((i10 & 32) == 0) {
            this.attributes = null;
        } else {
            this.attributes = d10;
        }
        if ((i10 & 64) == 0) {
            this.droppedAttributesCount = 0;
        } else {
            this.droppedAttributesCount = i11;
        }
    }

    public static final /* synthetic */ void h(LogEvent self, InterfaceC11485d output, vn.f serialDesc) {
        output.w(serialDesc, 0, self.sessionId);
        output.w(serialDesc, 1, self.timestamp);
        output.w(serialDesc, 2, self.name);
        if (output.C(serialDesc, 3) || self.body != null) {
            output.o(serialDesc, 3, H0.f103905a, self.body);
        }
        output.w(serialDesc, 4, self.severity);
        if (output.C(serialDesc, 5) || self.attributes != null) {
            output.o(serialDesc, 5, yn.F.f105875a, self.attributes);
        }
        if (!output.C(serialDesc, 6) && self.droppedAttributesCount == 0) {
            return;
        }
        output.k(serialDesc, 6, self.droppedAttributesCount);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final yn.D getAttributes() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getDroppedAttributesCount() {
        return this.droppedAttributesCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogEvent)) {
            return false;
        }
        LogEvent logEvent = (LogEvent) other;
        return Intrinsics.areEqual(this.sessionId, logEvent.sessionId) && Intrinsics.areEqual(this.timestamp, logEvent.timestamp) && Intrinsics.areEqual(this.name, logEvent.name) && Intrinsics.areEqual(this.body, logEvent.body) && Intrinsics.areEqual(this.severity, logEvent.severity) && Intrinsics.areEqual(this.attributes, logEvent.attributes) && this.droppedAttributesCount == logEvent.droppedAttributesCount;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getSeverity() {
        return this.severity;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = ((((this.sessionId.hashCode() * 31) + this.timestamp.hashCode()) * 31) + this.name.hashCode()) * 31;
        String str = this.body;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.severity.hashCode()) * 31;
        yn.D d10 = this.attributes;
        return ((iHashCode2 + (d10 != null ? d10.hashCode() : 0)) * 31) + Integer.hashCode(this.droppedAttributesCount);
    }

    public String toString() {
        return "LogEvent(sessionId=" + this.sessionId + ", timestamp=" + this.timestamp + ", name=" + this.name + ", body=" + this.body + ", severity=" + this.severity + ", attributes=" + this.attributes + ", droppedAttributesCount=" + this.droppedAttributesCount + ")";
    }

    public LogEvent(String sessionId, String timestamp, String name, String str, String severity, yn.D d10, int i10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(severity, "severity");
        this.sessionId = sessionId;
        this.timestamp = timestamp;
        this.name = name;
        this.body = str;
        this.severity = severity;
        this.attributes = d10;
        this.droppedAttributesCount = i10;
    }
}
