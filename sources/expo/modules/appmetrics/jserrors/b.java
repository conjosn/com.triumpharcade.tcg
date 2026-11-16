package expo.modules.appmetrics.jserrors;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import tn.InterfaceC10962b;
import tn.n;
import tn.u;
import un.AbstractC11144a;
import vn.f;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.E;
import xn.H0;
import yn.AbstractC12158b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f62393a = new b();

    /* JADX INFO: renamed from: expo.modules.appmetrics.jserrors.b$a, reason: from toString */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002 #B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nBW\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010!\u001a\u0004\b$\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b \u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010!\u001a\u0004\b%\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b#\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b&\u0010\u0019¨\u0006("}, d2 = {"Lexpo/modules/appmetrics/jserrors/b$a;", "", "", "source", "type", "message", "stacktrace", "sessionId", "timestamp", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "g", "(Lexpo/modules/appmetrics/jserrors/b$a;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "b", "f", "d", "e", "Companion", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @n
    public static final /* data */ class PendingError {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final String source;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        private final String type;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
        private final String message;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
        private final String stacktrace;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
        private final String sessionId;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
        private final String timestamp;

        /* JADX INFO: renamed from: expo.modules.appmetrics.jserrors.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0924a implements E {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0924a f62400a;
            private static final f descriptor;

            static {
                C0924a c0924a = new C0924a();
                f62400a = c0924a;
                C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.jserrors.PendingErrorStore.PendingError", c0924a, 6);
                c11785s0.o("source", false);
                c11785s0.o("type", true);
                c11785s0.o("message", false);
                c11785s0.o("stacktrace", true);
                c11785s0.o("sessionId", false);
                c11785s0.o("timestamp", false);
                descriptor = c11785s0;
            }

            private C0924a() {
            }

            @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
            public final f a() {
                return descriptor;
            }

            @Override // xn.E
            public final InterfaceC10962b[] d() {
                H0 h02 = H0.f103905a;
                return new InterfaceC10962b[]{h02, AbstractC11144a.u(h02), h02, AbstractC11144a.u(h02), h02, h02};
            }

            @Override // tn.InterfaceC10961a
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final PendingError f(InterfaceC11486e decoder) {
                int i10;
                String str;
                String str2;
                String str3;
                String str4;
                String str5;
                String strG;
                Intrinsics.checkNotNullParameter(decoder, "decoder");
                f fVar = descriptor;
                InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
                String strG2 = null;
                if (interfaceC11484cB.l()) {
                    String strG3 = interfaceC11484cB.G(fVar, 0);
                    H0 h02 = H0.f103905a;
                    String str6 = (String) interfaceC11484cB.v(fVar, 1, h02, null);
                    String strG4 = interfaceC11484cB.G(fVar, 2);
                    String str7 = (String) interfaceC11484cB.v(fVar, 3, h02, null);
                    String strG5 = interfaceC11484cB.G(fVar, 4);
                    str = strG3;
                    strG = interfaceC11484cB.G(fVar, 5);
                    str4 = str7;
                    str5 = strG5;
                    str3 = strG4;
                    str2 = str6;
                    i10 = 63;
                } else {
                    boolean z10 = true;
                    int i11 = 0;
                    String str8 = null;
                    String strG6 = null;
                    String str9 = null;
                    String strG7 = null;
                    String strG8 = null;
                    while (z10) {
                        int iS = interfaceC11484cB.s(fVar);
                        switch (iS) {
                            case -1:
                                z10 = false;
                                continue;
                            case 0:
                                strG2 = interfaceC11484cB.G(fVar, 0);
                                i11 |= 1;
                                continue;
                            case 1:
                                str8 = (String) interfaceC11484cB.v(fVar, 1, H0.f103905a, str8);
                                i11 |= 2;
                                break;
                            case 2:
                                strG6 = interfaceC11484cB.G(fVar, 2);
                                i11 |= 4;
                                break;
                            case 3:
                                str9 = (String) interfaceC11484cB.v(fVar, 3, H0.f103905a, str9);
                                i11 |= 8;
                                break;
                            case 4:
                                strG7 = interfaceC11484cB.G(fVar, 4);
                                i11 |= 16;
                                break;
                            case 5:
                                strG8 = interfaceC11484cB.G(fVar, 5);
                                i11 |= 32;
                                break;
                            default:
                                throw new u(iS);
                        }
                    }
                    i10 = i11;
                    str = strG2;
                    str2 = str8;
                    str3 = strG6;
                    str4 = str9;
                    str5 = strG7;
                    strG = strG8;
                }
                interfaceC11484cB.d(fVar);
                return new PendingError(i10, str, str2, str3, str4, str5, strG, null);
            }

            @Override // tn.p
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public final void b(InterfaceC11487f encoder, PendingError value) {
                Intrinsics.checkNotNullParameter(encoder, "encoder");
                Intrinsics.checkNotNullParameter(value, "value");
                f fVar = descriptor;
                InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
                PendingError.g(value, interfaceC11485dB, fVar);
                interfaceC11485dB.d(fVar);
            }
        }

        /* JADX INFO: renamed from: expo.modules.appmetrics.jserrors.b$a$b, reason: collision with other inner class name and from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class Companion {
            private Companion() {
            }

            public final InterfaceC10962b serializer() {
                return C0924a.f62400a;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ PendingError(int i10, String str, String str2, String str3, String str4, String str5, String str6, D0 d02) {
            if (53 != (i10 & 53)) {
                AbstractC11778o0.a(i10, 53, C0924a.f62400a.a());
            }
            this.source = str;
            if ((i10 & 2) == 0) {
                this.type = null;
            } else {
                this.type = str2;
            }
            this.message = str3;
            if ((i10 & 8) == 0) {
                this.stacktrace = null;
            } else {
                this.stacktrace = str4;
            }
            this.sessionId = str5;
            this.timestamp = str6;
        }

        public static final /* synthetic */ void g(PendingError self, InterfaceC11485d output, f serialDesc) {
            output.w(serialDesc, 0, self.source);
            if (output.C(serialDesc, 1) || self.type != null) {
                output.o(serialDesc, 1, H0.f103905a, self.type);
            }
            output.w(serialDesc, 2, self.message);
            if (output.C(serialDesc, 3) || self.stacktrace != null) {
                output.o(serialDesc, 3, H0.f103905a, self.stacktrace);
            }
            output.w(serialDesc, 4, self.sessionId);
            output.w(serialDesc, 5, self.timestamp);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getSessionId() {
            return this.sessionId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getSource() {
            return this.source;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getStacktrace() {
            return this.stacktrace;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getTimestamp() {
            return this.timestamp;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PendingError)) {
                return false;
            }
            PendingError pendingError = (PendingError) other;
            return Intrinsics.areEqual(this.source, pendingError.source) && Intrinsics.areEqual(this.type, pendingError.type) && Intrinsics.areEqual(this.message, pendingError.message) && Intrinsics.areEqual(this.stacktrace, pendingError.stacktrace) && Intrinsics.areEqual(this.sessionId, pendingError.sessionId) && Intrinsics.areEqual(this.timestamp, pendingError.timestamp);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            int iHashCode = this.source.hashCode() * 31;
            String str = this.type;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.message.hashCode()) * 31;
            String str2 = this.stacktrace;
            return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.sessionId.hashCode()) * 31) + this.timestamp.hashCode();
        }

        public String toString() {
            return "PendingError(source=" + this.source + ", type=" + this.type + ", message=" + this.message + ", stacktrace=" + this.stacktrace + ", sessionId=" + this.sessionId + ", timestamp=" + this.timestamp + ")";
        }

        public PendingError(String source, String str, String message, String str2, String sessionId, String timestamp) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            this.source = source;
            this.type = str;
            this.message = message;
            this.stacktrace = str2;
            this.sessionId = sessionId;
            this.timestamp = timestamp;
        }
    }

    /* JADX INFO: renamed from: expo.modules.appmetrics.jserrors.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0926b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(((File) obj).getName(), ((File) obj2).getName());
        }
    }

    private b() {
    }

    private final File a(Context context) {
        File file = new File(context.getNoBackupFilesDir(), "ExpoAppMetrics/pending-errors");
        file.mkdirs();
        return file;
    }

    public final List b(Context context) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        File[] fileArrListFiles = a(context).listFiles();
        if (fileArrListFiles == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (File file : fileArrListFiles) {
            Intrinsics.checkNotNull(file);
            if (Intrinsics.areEqual(FilesKt.A(file), "tmp")) {
                arrayList.add(file);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        ArrayList arrayList2 = new ArrayList();
        for (File file2 : fileArrListFiles) {
            Intrinsics.checkNotNull(file2);
            if (Intrinsics.areEqual(FilesKt.A(file2), "json")) {
                arrayList2.add(file2);
            }
        }
        List listT0 = CollectionsKt.T0(arrayList2, new C0926b());
        int iF = g.f(listT0.size() - 5, 0);
        if (iF > 0) {
            Log.w("AppMetrics", "Dropping " + iF + " pending error file(s) past the 5 cap.");
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : listT0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            File file3 = (File) obj;
            if (i10 >= iF) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    AbstractC12158b.a aVar = AbstractC12158b.f105887d;
                    Intrinsics.checkNotNull(file3);
                    String text$default = FilesKt.readText$default(file3, null, 1, null);
                    aVar.a();
                    objM462constructorimpl = Result.m462constructorimpl((PendingError) aVar.b(PendingError.INSTANCE.serializer(), text$default));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                PendingError pendingError = (PendingError) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
                if (pendingError != null) {
                    arrayList3.add(pendingError);
                }
            }
            file3.delete();
            i10 = i11;
        }
        return arrayList3;
    }

    public final void c(Context context, PendingError error) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(error, "error");
        try {
            Result.Companion companion = Result.INSTANCE;
            File fileA = a(context);
            String str = error.getTimestamp() + "-" + UUID.randomUUID() + ".json";
            File file = new File(fileA, str);
            File file2 = new File(fileA, str + ".tmp");
            AbstractC12158b.a aVar = AbstractC12158b.f105887d;
            aVar.a();
            FilesKt.o(file2, aVar.c(PendingError.INSTANCE.serializer(), error), null, 2, null);
            Result.m462constructorimpl(Boolean.valueOf(file2.renameTo(file)));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
    }
}
