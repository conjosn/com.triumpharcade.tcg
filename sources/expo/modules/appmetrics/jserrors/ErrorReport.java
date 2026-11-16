package expo.modules.appmetrics.jserrors;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import expo.modules.appmetrics.jserrors.b;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.LogRecord;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:BI\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001f\u0010 JR\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b#\u0010\u001bJ\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b)\u0010*R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b1\u0010.\u001a\u0004\b0\u0010\u001bR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b3\u0010.\u001a\u0004\b2\u0010\u001bR\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010/\u0012\u0004\b5\u0010.\u001a\u0004\b4\u0010\u001bR\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010/\u0012\u0004\b7\u0010.\u001a\u0004\b6\u0010\u001bR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00108\u0012\u0004\b9\u0010.\u001a\u0004\b\u000b\u0010 ¨\u0006;"}, d2 = {"Lexpo/modules/appmetrics/jserrors/ErrorReport;", "LKh/e;", "Lcj/j;", "Lexpo/modules/appmetrics/jserrors/ErrorSource;", "source", "", "type", "message", "stacktrace", "componentStack", "", "isFatal", "<init>", "(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "sessionId", "Lyg/n;", "toLogRecord", "(Ljava/lang/String;)Lyg/n;", "Lexpo/modules/appmetrics/jserrors/b$a;", "toPendingError", "(Ljava/lang/String;)Lexpo/modules/appmetrics/jserrors/b$a;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/appmetrics/jserrors/ErrorSource;", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "component6", "()Z", "copy", "(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lexpo/modules/appmetrics/jserrors/ErrorReport;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/appmetrics/jserrors/ErrorSource;", "getSource", "getSource$annotations", "()V", "Ljava/lang/String;", "getType", "getType$annotations", "getMessage", "getMessage$annotations", "getStacktrace", "getStacktrace$annotations", "getComponentStack", "getComponentStack$annotations", "Z", "isFatal$annotations", "a", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ErrorReport implements e, j {
    public String componentStack;
    public boolean isFatal;
    public String message;
    public ErrorSource source;
    public String stacktrace;
    public String type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62392b;

        static {
            a aVar = new a();
            f62391a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("source", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(ErrorSource.class, false, null), 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            f62392b = new i(ErrorReport.class, fVarArr, new k[]{kVar, new k("type", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("message", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 2, aVar, false, true, false), new k("stacktrace", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false), new k("componentStack", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, false, true, false), new k("isFatal", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 5, aVar, false, true, false)}, new h[]{new h("toLogRecord", tVar), new h("toPendingError", tVar), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                return ((ErrorReport) obj).getSource();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                return ((ErrorReport) obj).getType();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                return ((ErrorReport) obj).getMessage();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                return ((ErrorReport) obj).getStacktrace();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                return ((ErrorReport) obj).getComponentStack();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
            return Boolean.valueOf(((ErrorReport) obj).isFatal());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorSource");
                ((ErrorReport) obj).source = (ErrorSource) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                ((ErrorReport) obj).type = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((ErrorReport) obj).message = (String) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                ((ErrorReport) obj).stacktrace = (String) obj2;
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                ((ErrorReport) obj).componentStack = (String) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ErrorReport) obj).isFatal = ((Boolean) obj2).booleanValue();
            }
        }
    }

    public ErrorReport() {
        this(null, null, null, null, null, false, 63, null);
    }

    public static /* synthetic */ ErrorReport copy$default(ErrorReport errorReport, ErrorSource errorSource, String str, String str2, String str3, String str4, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            errorSource = errorReport.source;
        }
        if ((i10 & 2) != 0) {
            str = errorReport.type;
        }
        if ((i10 & 4) != 0) {
            str2 = errorReport.message;
        }
        if ((i10 & 8) != 0) {
            str3 = errorReport.stacktrace;
        }
        if ((i10 & 16) != 0) {
            str4 = errorReport.componentStack;
        }
        if ((i10 & 32) != 0) {
            z10 = errorReport.isFatal;
        }
        String str5 = str4;
        boolean z11 = z10;
        return errorReport.copy(errorSource, str, str2, str3, str5, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ErrorSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStacktrace() {
        return this.stacktrace;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getComponentStack() {
        return this.componentStack;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsFatal() {
        return this.isFatal;
    }

    public final ErrorReport copy(ErrorSource source, String type, String message, String stacktrace, String componentStack, boolean isFatal) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(message, "message");
        return new ErrorReport(source, type, message, stacktrace, componentStack, isFatal);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorReport)) {
            return false;
        }
        ErrorReport errorReport = (ErrorReport) other;
        return this.source == errorReport.source && Intrinsics.areEqual(this.type, errorReport.type) && Intrinsics.areEqual(this.message, errorReport.message) && Intrinsics.areEqual(this.stacktrace, errorReport.stacktrace) && Intrinsics.areEqual(this.componentStack, errorReport.componentStack) && this.isFatal == errorReport.isFatal;
    }

    public final String getComponentStack() {
        return this.componentStack;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62392b;
    }

    public final String getMessage() {
        return this.message;
    }

    public final ErrorSource getSource() {
        return this.source;
    }

    public final String getStacktrace() {
        return this.stacktrace;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.source.hashCode() * 31;
        String str = this.type;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.message.hashCode()) * 31;
        String str2 = this.stacktrace;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.componentStack;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.isFatal);
    }

    public final boolean isFatal() {
        return this.isFatal;
    }

    public final LogRecord toLogRecord(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return expo.modules.appmetrics.jserrors.a.a(sessionId, this.source.getRawValue(), this.type, this.message, this.stacktrace, this.componentStack, this.isFatal, (128 & 128) != 0 ? Ag.i.f1423a.d() : null);
    }

    public final b.PendingError toPendingError(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return new b.PendingError(this.source.getRawValue(), this.type, this.message, this.stacktrace, sessionId, Ag.i.f1423a.d());
    }

    public String toString() {
        return "ErrorReport(source=" + this.source + ", type=" + this.type + ", message=" + this.message + ", stacktrace=" + this.stacktrace + ", componentStack=" + this.componentStack + ", isFatal=" + this.isFatal + ")";
    }

    public ErrorReport(ErrorSource source, String str, String message, String str2, String str3, boolean z10) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(message, "message");
        this.source = source;
        this.type = str;
        this.message = message;
        this.stacktrace = str2;
        this.componentStack = str3;
        this.isFatal = z10;
    }

    public /* synthetic */ ErrorReport(ErrorSource errorSource, String str, String str2, String str3, String str4, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? ErrorSource.GLOBAL : errorSource, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? "" : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? false : z10);
    }

    @Kh.a
    public static /* synthetic */ void getComponentStack$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMessage$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSource$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStacktrace$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void isFatal$annotations() {
    }
}
