package yg;

import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import kotlin.Metadata;
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
import xn.V;

/* JADX INFO: renamed from: yg.n, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 22\u00020\u0001:\u0002\u001b(BS\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBg\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJd\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b+\u0010)\u001a\u0004\b,\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010)\u001a\u0004\b.\u0010\u001eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b/\u0010)\u001a\u0004\b-\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b&\u0010)\u001a\u0004\b0\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b+\u0010\u001eR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b*\u00101\u001a\u0004\b/\u0010 ¨\u00063"}, d2 = {"Lyg/n;", "", "", "id", "", "sessionId", "timestamp", "name", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "severity", "attributes", "", "droppedAttributesCount", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "k", "(Lyg/n;Lwn/d;Lvn/f;)V", "a", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lyg/n;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "f", "()J", "b", "Ljava/lang/String;", "h", "c", "j", "d", "g", "e", "i", "I", "Companion", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class LogRecord {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final long id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String sessionId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String timestamp;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final String name;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final String body;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final String severity;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final String attributes;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final int droppedAttributesCount;

    /* JADX INFO: renamed from: yg.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f104492a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f104492a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.storage.LogRecord", aVar, 8);
            c11785s0.o("id", true);
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
            return new InterfaceC10962b[]{V.f103946a, h02, h02, h02, AbstractC11144a.u(h02), h02, AbstractC11144a.u(h02), xn.K.f103916a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final LogRecord f(InterfaceC11486e decoder) {
            int iK;
            String str;
            int i10;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            long j10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            int i11 = 7;
            if (interfaceC11484cB.l()) {
                long jU = interfaceC11484cB.u(fVar, 0);
                String strG = interfaceC11484cB.G(fVar, 1);
                String strG2 = interfaceC11484cB.G(fVar, 2);
                String strG3 = interfaceC11484cB.G(fVar, 3);
                H0 h02 = H0.f103905a;
                String str7 = (String) interfaceC11484cB.v(fVar, 4, h02, null);
                String strG4 = interfaceC11484cB.G(fVar, 5);
                String str8 = (String) interfaceC11484cB.v(fVar, 6, h02, null);
                str2 = strG;
                iK = interfaceC11484cB.k(fVar, 7);
                str = str8;
                str6 = strG4;
                str4 = strG3;
                str5 = str7;
                str3 = strG2;
                i10 = 255;
                j10 = jU;
            } else {
                boolean z10 = true;
                int iK2 = 0;
                String strG5 = null;
                String str9 = null;
                String strG6 = null;
                long jU2 = 0;
                int i12 = 0;
                String str10 = null;
                String strG7 = null;
                String strG8 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            i11 = 7;
                            break;
                        case 0:
                            jU2 = interfaceC11484cB.u(fVar, 0);
                            i12 |= 1;
                            i11 = 7;
                            break;
                        case 1:
                            strG7 = interfaceC11484cB.G(fVar, 1);
                            i12 |= 2;
                            break;
                        case 2:
                            strG8 = interfaceC11484cB.G(fVar, 2);
                            i12 |= 4;
                            break;
                        case 3:
                            strG5 = interfaceC11484cB.G(fVar, 3);
                            i12 |= 8;
                            break;
                        case 4:
                            str9 = (String) interfaceC11484cB.v(fVar, 4, H0.f103905a, str9);
                            i12 |= 16;
                            break;
                        case 5:
                            strG6 = interfaceC11484cB.G(fVar, 5);
                            i12 |= 32;
                            break;
                        case 6:
                            str10 = (String) interfaceC11484cB.v(fVar, 6, H0.f103905a, str10);
                            i12 |= 64;
                            break;
                        case 7:
                            iK2 = interfaceC11484cB.k(fVar, i11);
                            i12 |= 128;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                iK = iK2;
                str = str10;
                i10 = i12;
                str2 = strG7;
                str3 = strG8;
                str4 = strG5;
                str5 = str9;
                str6 = strG6;
                j10 = jU2;
            }
            interfaceC11484cB.d(fVar);
            return new LogRecord(i10, j10, str2, str3, str4, str5, str6, str, iK, (D0) null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, LogRecord value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            LogRecord.k(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: yg.n$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f104492a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ LogRecord(int i10, long j10, String str, String str2, String str3, String str4, String str5, String str6, int i11, D0 d02) {
        if (46 != (i10 & 46)) {
            AbstractC11778o0.a(i10, 46, a.f104492a.a());
        }
        this.id = (i10 & 1) == 0 ? 0L : j10;
        this.sessionId = str;
        this.timestamp = str2;
        this.name = str3;
        if ((i10 & 16) == 0) {
            this.body = null;
        } else {
            this.body = str4;
        }
        this.severity = str5;
        if ((i10 & 64) == 0) {
            this.attributes = null;
        } else {
            this.attributes = str6;
        }
        if ((i10 & 128) == 0) {
            this.droppedAttributesCount = 0;
        } else {
            this.droppedAttributesCount = i11;
        }
    }

    public static /* synthetic */ LogRecord b(LogRecord logRecord, long j10, String str, String str2, String str3, String str4, String str5, String str6, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j10 = logRecord.id;
        }
        long j11 = j10;
        if ((i11 & 2) != 0) {
            str = logRecord.sessionId;
        }
        String str7 = str;
        if ((i11 & 4) != 0) {
            str2 = logRecord.timestamp;
        }
        String str8 = str2;
        if ((i11 & 8) != 0) {
            str3 = logRecord.name;
        }
        return logRecord.a(j11, str7, str8, str3, (i11 & 16) != 0 ? logRecord.body : str4, (i11 & 32) != 0 ? logRecord.severity : str5, (i11 & 64) != 0 ? logRecord.attributes : str6, (i11 & 128) != 0 ? logRecord.droppedAttributesCount : i10);
    }

    public static final /* synthetic */ void k(LogRecord self, InterfaceC11485d output, vn.f serialDesc) {
        if (output.C(serialDesc, 0) || self.id != 0) {
            output.j(serialDesc, 0, self.id);
        }
        output.w(serialDesc, 1, self.sessionId);
        output.w(serialDesc, 2, self.timestamp);
        output.w(serialDesc, 3, self.name);
        if (output.C(serialDesc, 4) || self.body != null) {
            output.o(serialDesc, 4, H0.f103905a, self.body);
        }
        output.w(serialDesc, 5, self.severity);
        if (output.C(serialDesc, 6) || self.attributes != null) {
            output.o(serialDesc, 6, H0.f103905a, self.attributes);
        }
        if (!output.C(serialDesc, 7) && self.droppedAttributesCount == 0) {
            return;
        }
        output.k(serialDesc, 7, self.droppedAttributesCount);
    }

    public final LogRecord a(long id2, String sessionId, String timestamp, String name, String body, String severity, String attributes, int droppedAttributesCount) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(severity, "severity");
        return new LogRecord(id2, sessionId, timestamp, name, body, severity, attributes, droppedAttributesCount);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAttributes() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getDroppedAttributesCount() {
        return this.droppedAttributesCount;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogRecord)) {
            return false;
        }
        LogRecord logRecord = (LogRecord) other;
        return this.id == logRecord.id && Intrinsics.areEqual(this.sessionId, logRecord.sessionId) && Intrinsics.areEqual(this.timestamp, logRecord.timestamp) && Intrinsics.areEqual(this.name, logRecord.name) && Intrinsics.areEqual(this.body, logRecord.body) && Intrinsics.areEqual(this.severity, logRecord.severity) && Intrinsics.areEqual(this.attributes, logRecord.attributes) && this.droppedAttributesCount == logRecord.droppedAttributesCount;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        int iHashCode = ((((((Long.hashCode(this.id) * 31) + this.sessionId.hashCode()) * 31) + this.timestamp.hashCode()) * 31) + this.name.hashCode()) * 31;
        String str = this.body;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.severity.hashCode()) * 31;
        String str2 = this.attributes;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Integer.hashCode(this.droppedAttributesCount);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getSeverity() {
        return this.severity;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    public String toString() {
        return "LogRecord(id=" + this.id + ", sessionId=" + this.sessionId + ", timestamp=" + this.timestamp + ", name=" + this.name + ", body=" + this.body + ", severity=" + this.severity + ", attributes=" + this.attributes + ", droppedAttributesCount=" + this.droppedAttributesCount + ")";
    }

    public LogRecord(long j10, String sessionId, String timestamp, String name, String str, String severity, String str2, int i10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(severity, "severity");
        this.id = j10;
        this.sessionId = sessionId;
        this.timestamp = timestamp;
        this.name = name;
        this.body = str;
        this.severity = severity;
        this.attributes = str2;
        this.droppedAttributesCount = i10;
    }

    public /* synthetic */ LogRecord(long j10, String str, String str2, String str3, String str4, String str5, String str6, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0L : j10, str, str2, str3, (i11 & 16) != 0 ? null : str4, str5, (i11 & 64) != 0 ? null : str6, (i11 & 128) != 0 ? 0 : i10);
    }
}
