package ki;

import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.List;
import ki.OTAttribute;
import ki.OTStringValue;
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
import xn.H0;

/* JADX INFO: renamed from: ki.K, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0087\b\u0018\u0000 <2\u00020\u0001:\u0002%)BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000f\u0010\u0010Ba\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010&\u001a\u0004\b*\u0010(R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001b\u0010.\u001a\u0004\b/\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;¨\u0006="}, d2 = {"Lki/K;", "", "", "timeUnixNano", "observedTimeUnixNano", "", "severityNumber", "", "severityText", "Lki/e0;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "", "Lki/B;", "attributes", "droppedAttributesCount", "<init>", "(JJILjava/lang/String;Lki/e0;Ljava/util/List;Ljava/lang/Integer;)V", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(IJJILjava/lang/String;Lki/e0;Ljava/util/List;Ljava/lang/Integer;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "d", "(Lki/K;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "getTimeUnixNano", "()J", "b", "getObservedTimeUnixNano", "c", "I", "getSeverityNumber", "Ljava/lang/String;", "getSeverityText", "e", "Lki/e0;", "getBody", "()Lki/e0;", "f", "Ljava/util/List;", "getAttributes", "()Ljava/util/List;", "g", "Ljava/lang/Integer;", "getDroppedAttributesCount", "()Ljava/lang/Integer;", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTLogRecord {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Lazy[] f74685h = {null, null, null, null, null, LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: ki.J
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OTLogRecord.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final long timeUnixNano;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final long observedTimeUnixNano;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final int severityNumber;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final String severityText;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final OTStringValue body;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final List attributes;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final Integer droppedAttributesCount;

    /* JADX INFO: renamed from: ki.K$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74693a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74693a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTLogRecord", aVar, 7);
            c11785s0.o("timeUnixNano", false);
            c11785s0.o("observedTimeUnixNano", false);
            c11785s0.o("severityNumber", false);
            c11785s0.o("severityText", false);
            c11785s0.o(ExpoNotificationBuilder.EXTRAS_BODY_KEY, false);
            c11785s0.o("attributes", false);
            c11785s0.o("droppedAttributesCount", true);
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
            Lazy[] lazyArr = OTLogRecord.f74685h;
            xn.V v10 = xn.V.f103946a;
            xn.K k10 = xn.K.f103916a;
            return new InterfaceC10962b[]{v10, v10, k10, H0.f103905a, OTStringValue.a.f74769a, lazyArr[5].getValue(), AbstractC11144a.u(k10)};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTLogRecord f(InterfaceC11486e decoder) {
            int iK;
            Integer num;
            List list;
            int i10;
            long j10;
            String str;
            OTStringValue oTStringValue;
            long j11;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            Lazy[] lazyArr = OTLogRecord.f74685h;
            int i11 = 6;
            if (interfaceC11484cB.l()) {
                long jU = interfaceC11484cB.u(fVar, 0);
                long jU2 = interfaceC11484cB.u(fVar, 1);
                iK = interfaceC11484cB.k(fVar, 2);
                String strG = interfaceC11484cB.G(fVar, 3);
                OTStringValue oTStringValue2 = (OTStringValue) interfaceC11484cB.m(fVar, 4, OTStringValue.a.f74769a, null);
                list = (List) interfaceC11484cB.m(fVar, 5, (InterfaceC10961a) lazyArr[5].getValue(), null);
                num = (Integer) interfaceC11484cB.v(fVar, 6, xn.K.f103916a, null);
                str = strG;
                oTStringValue = oTStringValue2;
                i10 = 127;
                j10 = jU2;
                j11 = jU;
            } else {
                long jU3 = 0;
                boolean z10 = true;
                iK = 0;
                Integer num2 = null;
                String strG2 = null;
                OTStringValue oTStringValue3 = null;
                long jU4 = 0;
                int i12 = 0;
                List list2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            i11 = 6;
                            break;
                        case 0:
                            jU4 = interfaceC11484cB.u(fVar, 0);
                            i12 |= 1;
                            i11 = 6;
                            break;
                        case 1:
                            i12 |= 2;
                            jU3 = interfaceC11484cB.u(fVar, 1);
                            break;
                        case 2:
                            iK = interfaceC11484cB.k(fVar, 2);
                            i12 |= 4;
                            break;
                        case 3:
                            strG2 = interfaceC11484cB.G(fVar, 3);
                            i12 |= 8;
                            break;
                        case 4:
                            oTStringValue3 = (OTStringValue) interfaceC11484cB.m(fVar, 4, OTStringValue.a.f74769a, oTStringValue3);
                            i12 |= 16;
                            break;
                        case 5:
                            list2 = (List) interfaceC11484cB.m(fVar, 5, (InterfaceC10961a) lazyArr[5].getValue(), list2);
                            i12 |= 32;
                            break;
                        case 6:
                            num2 = (Integer) interfaceC11484cB.v(fVar, i11, xn.K.f103916a, num2);
                            i12 |= 64;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                num = num2;
                list = list2;
                i10 = i12;
                j10 = jU3;
                str = strG2;
                oTStringValue = oTStringValue3;
                j11 = jU4;
            }
            int i13 = iK;
            interfaceC11484cB.d(fVar);
            return new OTLogRecord(i10, j11, j10, i13, str, oTStringValue, list, num, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTLogRecord value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTLogRecord.d(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.K$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74693a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTLogRecord(int i10, long j10, long j11, int i11, String str, OTStringValue oTStringValue, List list, Integer num, D0 d02) {
        if (63 != (i10 & 63)) {
            AbstractC11778o0.a(i10, 63, a.f74693a.a());
        }
        this.timeUnixNano = j10;
        this.observedTimeUnixNano = j11;
        this.severityNumber = i11;
        this.severityText = str;
        this.body = oTStringValue;
        this.attributes = list;
        if ((i10 & 64) == 0) {
            this.droppedAttributesCount = null;
        } else {
            this.droppedAttributesCount = num;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ InterfaceC10962b b() {
        return new C11759f(OTAttribute.a.f74668a);
    }

    public static final /* synthetic */ void d(OTLogRecord self, InterfaceC11485d output, vn.f serialDesc) {
        Lazy[] lazyArr = f74685h;
        output.j(serialDesc, 0, self.timeUnixNano);
        output.j(serialDesc, 1, self.observedTimeUnixNano);
        output.k(serialDesc, 2, self.severityNumber);
        output.w(serialDesc, 3, self.severityText);
        output.r(serialDesc, 4, OTStringValue.a.f74769a, self.body);
        output.r(serialDesc, 5, (tn.p) lazyArr[5].getValue(), self.attributes);
        if (!output.C(serialDesc, 6) && self.droppedAttributesCount == null) {
            return;
        }
        output.o(serialDesc, 6, xn.K.f103916a, self.droppedAttributesCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTLogRecord)) {
            return false;
        }
        OTLogRecord oTLogRecord = (OTLogRecord) other;
        return this.timeUnixNano == oTLogRecord.timeUnixNano && this.observedTimeUnixNano == oTLogRecord.observedTimeUnixNano && this.severityNumber == oTLogRecord.severityNumber && Intrinsics.areEqual(this.severityText, oTLogRecord.severityText) && Intrinsics.areEqual(this.body, oTLogRecord.body) && Intrinsics.areEqual(this.attributes, oTLogRecord.attributes) && Intrinsics.areEqual(this.droppedAttributesCount, oTLogRecord.droppedAttributesCount);
    }

    public int hashCode() {
        int iHashCode = ((((((((((Long.hashCode(this.timeUnixNano) * 31) + Long.hashCode(this.observedTimeUnixNano)) * 31) + Integer.hashCode(this.severityNumber)) * 31) + this.severityText.hashCode()) * 31) + this.body.hashCode()) * 31) + this.attributes.hashCode()) * 31;
        Integer num = this.droppedAttributesCount;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "OTLogRecord(timeUnixNano=" + this.timeUnixNano + ", observedTimeUnixNano=" + this.observedTimeUnixNano + ", severityNumber=" + this.severityNumber + ", severityText=" + this.severityText + ", body=" + this.body + ", attributes=" + this.attributes + ", droppedAttributesCount=" + this.droppedAttributesCount + ")";
    }

    public OTLogRecord(long j10, long j11, int i10, String severityText, OTStringValue body, List attributes, Integer num) {
        Intrinsics.checkNotNullParameter(severityText, "severityText");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.timeUnixNano = j10;
        this.observedTimeUnixNano = j11;
        this.severityNumber = i10;
        this.severityText = severityText;
        this.body = body;
        this.attributes = attributes;
        this.droppedAttributesCount = num;
    }
}
