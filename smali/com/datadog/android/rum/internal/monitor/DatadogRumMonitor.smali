###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor (com.datadog.android.rum.internal.monitor.DatadogRumMonitor)
.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL7/f;
.implements Lf8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;,
        Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u0002:\u0002\u0081\u0001B\u00fd\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010)\u001a\u00020(\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0*\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J!\u0010:\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008:\u0010;JC\u0010E\u001a\u00020B2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\"\u0010D\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@\u0012\u0004\u0012\u00020B0@j\u0002`CH\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010I\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010K\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010P\u001a\u00020O2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010T\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010W\u001a\u00020V2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ%\u0010Z\u001a\u00020B2\u0014\u0010Y\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020B0@H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J5\u0010]\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008]\u0010^J-\u0010_\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u000e2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008_\u0010`J5\u0010c\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ?\u0010g\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ=\u0010k\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0006\u0010j\u001a\u00020i2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ5\u0010m\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008m\u0010dJ5\u0010n\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008n\u0010dJ=\u0010r\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010p\u001a\u00020o2\u0006\u0010q\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008r\u0010sJI\u0010z\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u00032\u0008\u0010u\u001a\u0004\u0018\u00010t2\u0008\u0010w\u001a\u0004\u0018\u00010v2\u0006\u0010y\u001a\u00020x2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0004\u0008z\u0010{JC\u0010\u0081\u0001\u001a\u00020B2\u0006\u0010|\u001a\u00020\u00032\u0006\u0010~\u001a\u00020}2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JC\u0010\u0084\u0001\u001a\u00020B2\u0006\u0010|\u001a\u00020\u00032\u0006\u0010~\u001a\u00020}2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J%\u0010\u008b\u0001\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u00032\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0088\u0001J\u001a\u0010\u008c\u0001\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J \u0010\u008e\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0012\u0010\u0090\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008a\u0001J\u0012\u0010\u0091\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008a\u0001J<\u0010\u0095\u0001\u001a\u00020B2\u0006\u0010|\u001a\u00020\u00032\u0006\u0010~\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u0097\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u008d\u0001J\u001b\u0010\u0099\u0001\u001a\u00020B2\u0007\u0010\u0098\u0001\u001a\u00020\nH\u0017\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J(\u0010\u009b\u0001\u001a\u00020B2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J!\u0010\u009e\u0001\u001a\u00020B2\r\u0010N\u001a\t\u0012\u0004\u0012\u00020\u00030\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J$\u0010\u00a2\u0001\u001a\u00020B2\u0007\u0010\u00a0\u0001\u001a\u00020v2\u0007\u0010\u00a1\u0001\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J$\u0010\u00a6\u0001\u001a\u00020B2\u0007\u0010\u00a4\u0001\u001a\u00020\u00032\u0007\u0010=\u001a\u00030\u00a5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J$\u0010\u00a8\u0001\u001a\u00020B2\u0007\u0010\u00a4\u0001\u001a\u00020\u00032\u0007\u0010=\u001a\u00030\u00a5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a7\u0001J\u0012\u0010\u00a9\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u008a\u0001J&\u0010\u00ad\u0001\u001a\u00020B2\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u00ac\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J$\u0010\u00b1\u0001\u001a\u00020B2\u0007\u0010\u00af\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u0003H\u0016\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0013\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001c\u0010\u00b8\u0001\u001a\u00020B2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001c\u0010\u00bc\u0001\u001a\u00020B2\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001c\u0010\u00c0\u0001\u001a\u00020B2\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u001c\u0010\u00c4\u0001\u001a\u00020B2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J:\u0010\u00c6\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001JD\u0010\u00ca\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u00012\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J:\u0010\u00cc\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00c7\u0001J:\u0010\u00cd\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00c7\u0001JD\u0010\u00d0\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u00012\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001JD\u0010\u00d3\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u00cf\u0001\u001a\u00030\u00d2\u00012\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u0012\u0010\u00d5\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u008a\u0001J\u001a\u0010\u00d6\u0001\u001a\u00020B2\u0006\u0010=\u001a\u00020<H\u0000\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u0014\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0012\u0010\u00da\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u008a\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00db\u0001R\u001e\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00d9\u0001R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001e\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001d\u0010\u000c\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008n\u0010\u00e1\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e3\u0001R\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00e5\u0001R\u001e\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001e\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00ec\u0001R\u001e\u0010\u001f\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00ee\u0001R\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u00ef\u0001R\u001b\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00dc\u0001R*\u0010\u00f7\u0001\u001a\u00030\u00f1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0017\u0010\u00f9\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u00f8\u0001R$\u0010\u00fc\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00fb\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00fe\u0001\u00a8\u0006\u0080\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;",
        "LL7/f;",
        "Lf8/a;",
        "",
        "applicationId",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "appPackageName",
        "LW6/c;",
        "sessionSampler",
        "",
        "backgroundTrackingEnabled",
        "trackFrustrations",
        "Ls6/a;",
        "",
        "writer",
        "Landroid/os/Handler;",
        "handler",
        "Lv8/b;",
        "telemetryEventHandler",
        "Lb8/d;",
        "sessionEndedMetricDispatcher",
        "LE6/b;",
        "firstPartyHostHeaderTypeResolver",
        "Ln8/m;",
        "cpuVitalMonitor",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "LL7/j;",
        "sessionListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lp8/a;",
        "initialResourceIdentifier",
        "Lo8/a;",
        "lastInteractionIdentifier",
        "Le8/d;",
        "slowFramesListener",
        "LL7/k;",
        "rumSessionTypeOverride",
        "LR7/b;",
        "accessibilitySnapshotManager",
        "LQ7/c;",
        "LS7/a;",
        "batteryInfoProvider",
        "LT7/b;",
        "displayInfoProvider",
        "Lkotlin/Function0;",
        "Li8/k;",
        "rumSessionScopeStartupManagerFactory",
        "La8/a;",
        "insightsCollector",
        "Lp7/b;",
        "heatmapIdentifierRegistry",
        "<init>",
        "(Ljava/lang/String;Lcom/datadog/android/core/a;Ljava/lang/String;LW6/c;ZZLs6/a;Landroid/os/Handler;Lv8/b;Lb8/d;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;Ljava/util/concurrent/ExecutorService;Lp8/a;Lo8/a;Le8/d;LL7/k;LR7/b;LQ7/c;LQ7/c;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;)V",
        "name",
        "operationKey",
        "f0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "event",
        "Lp6/b;",
        "datadogContext",
        "Lkotlin/Function1;",
        "Ls6/b;",
        "",
        "Lcom/datadog/android/api/feature/EventWriteScope;",
        "writeScope",
        "c0",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V",
        "LQ7/d;",
        "context",
        "j0",
        "(LQ7/d;)V",
        "S",
        "()LQ7/d;",
        "",
        "attributes",
        "LQ7/f;",
        "Y",
        "(Ljava/util/Map;)LQ7/f;",
        "e0",
        "()LQ7/f;",
        "X",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "LO7/k;",
        "W",
        "(Ljava/util/Map;)LO7/k;",
        "callback",
        "x",
        "(Lkotlin/jvm/functions/Function1;)V",
        "key",
        "n",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V",
        "k",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "LL7/c;",
        "type",
        "f",
        "(LL7/c;Ljava/lang/String;Ljava/util/Map;)V",
        "LX7/b;",
        "nativeHeatmapActionData",
        "J",
        "(LL7/c;Ljava/lang/String;LX7/b;Ljava/util/Map;)V",
        "Ll7/a;",
        "crossPlatformHeatmapActionData",
        "v",
        "(LL7/c;Ljava/lang/String;Ll7/a;Ljava/util/Map;)V",
        "z",
        "e",
        "LL7/i;",
        "method",
        "url",
        "r",
        "(Ljava/lang/String;LL7/i;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "statusCode",
        "",
        "size",
        "LL7/h;",
        "kind",
        "E",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LL7/h;Ljava/util/Map;)V",
        "message",
        "LL7/e;",
        "source",
        "",
        "throwable",
        "a",
        "(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "stacktrace",
        "B",
        "(Ljava/lang/String;LL7/e;Ljava/lang/String;Ljava/util/Map;)V",
        "value",
        "y",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "c",
        "()V",
        "d",
        "m",
        "(Ljava/lang/String;)V",
        "getAttributes",
        "()Ljava/util/Map;",
        "w",
        "g0",
        "",
        "Lw6/b;",
        "threads",
        "j",
        "(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/List;)V",
        "b",
        "overwrite",
        "C",
        "(Z)V",
        "u",
        "(Ljava/util/Map;)V",
        "",
        "H",
        "(Ljava/util/Collection;)V",
        "durationNs",
        "target",
        "p",
        "(JLjava/lang/String;)V",
        "viewId",
        "Lcom/datadog/android/rum/internal/monitor/b;",
        "g",
        "(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V",
        "K",
        "q",
        "LL7/g;",
        "metric",
        "",
        "I",
        "(LL7/g;D)V",
        "testId",
        "resultId",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "LL7/l;",
        "D",
        "()LL7/l;",
        "Lv7/a;",
        "telemetryEvent",
        "F",
        "(Lv7/a;)V",
        "Landroid/app/Activity;",
        "activity",
        "l",
        "(Landroid/app/Activity;)V",
        "Li8/o;",
        "info",
        "G",
        "(Li8/o;)V",
        "Li8/m;",
        "scenario",
        "t",
        "(Li8/m;)V",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lr8/b;",
        "options",
        "h0",
        "(Ljava/lang/String;Ljava/lang/String;Lr8/b;Ljava/util/Map;)V",
        "h",
        "i0",
        "LN7/a;",
        "failureReason",
        "A",
        "(Ljava/lang/String;Ljava/lang/String;LN7/a;Ljava/util/Map;)V",
        "Lr8/a;",
        "U",
        "(Ljava/lang/String;Ljava/lang/String;Lr8/a;Ljava/util/Map;)V",
        "T",
        "b0",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V",
        "i",
        "()Ljava/lang/String;",
        "d0",
        "Lcom/datadog/android/core/a;",
        "Ljava/lang/String;",
        "getAppPackageName$dd_sdk_android_rum_release",
        "LW6/c;",
        "getSessionSampler$dd_sdk_android_rum_release",
        "()LW6/c;",
        "Z",
        "getBackgroundTrackingEnabled$dd_sdk_android_rum_release",
        "()Z",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "Ls6/a;",
        "Landroid/os/Handler;",
        "getHandler$dd_sdk_android_rum_release",
        "()Landroid/os/Handler;",
        "Lv8/b;",
        "getTelemetryEventHandler$dd_sdk_android_rum_release",
        "()Lv8/b;",
        "Lb8/d;",
        "Ljava/util/concurrent/ExecutorService;",
        "()Ljava/util/concurrent/ExecutorService;",
        "Lkotlin/jvm/functions/Function0;",
        "cachedViewUrl",
        "Lcom/datadog/android/rum/internal/domain/scope/b;",
        "Lcom/datadog/android/rum/internal/domain/scope/b;",
        "a0",
        "()Lcom/datadog/android/rum/internal/domain/scope/b;",
        "setRootScope$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/b;)V",
        "rootScope",
        "LL7/l;",
        "internalProxy",
        "",
        "Ljava/util/Map;",
        "globalAttributes",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDebugEnabled",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;

.field private static final r:Lkotlin/text/Regex;


# instance fields
.field private final a:Lcom/datadog/android/core/a;

.field private final b:Ljava/lang/String;

.field private final c:LW6/c;

.field private final d:Z

.field private final e:Z

.field private final f:Ls6/a;

.field private final g:Landroid/os/Handler;

.field private final h:Lv8/b;

.field private final i:Lb8/d;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lkotlin/jvm/functions/Function0;

.field private volatile l:Ljava/lang/String;

.field private m:Lcom/datadog/android/rum/internal/domain/scope/b;

.field private final n:LL7/l;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^[\\w.@$-]*$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->r:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/a;Ljava/lang/String;LW6/c;ZZLs6/a;Landroid/os/Handler;Lv8/b;Lb8/d;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;Ljava/util/concurrent/ExecutorService;Lp8/a;Lo8/a;Le8/d;LL7/k;LR7/b;LQ7/c;LQ7/c;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;)V
    .registers 50

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v11, p10

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p24

    const-string v10, "applicationId"

    move-object/from16 v12, p1

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sdkCore"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appPackageName"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sessionSampler"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "writer"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "handler"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "telemetryEventHandler"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sessionEndedMetricDispatcher"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v13, p11

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cpuVitalMonitor"

    move-object/from16 v14, p12

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "memoryVitalMonitor"

    move-object/from16 v15, p13

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "frameRateVitalMonitor"

    move-object/from16 v12, p14

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sessionListener"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "executorService"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initialResourceIdentifier"

    move-object/from16 v7, p17

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accessibilitySnapshotManager"

    move-object/from16 v7, p21

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "batteryInfoProvider"

    move-object/from16 v7, p22

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "displayInfoProvider"

    move-object/from16 v7, p23

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rumSessionScopeStartupManagerFactory"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "insightsCollector"

    move-object/from16 v7, p25

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 3
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Ljava/lang/String;

    .line 4
    iput-object v4, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:LW6/c;

    move/from16 v1, p5

    .line 5
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:Z

    move/from16 v10, p6

    .line 6
    iput-boolean v10, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Z

    .line 7
    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ls6/a;

    .line 8
    iput-object v5, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Landroid/os/Handler;

    .line 9
    iput-object v6, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Lv8/b;

    .line 10
    iput-object v11, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Lb8/d;

    .line 11
    iput-object v8, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    iput-object v9, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 14
    new-instance v12, LO7/d;

    const/4 v2, 0x2

    new-array v2, v2, [LL7/j;

    const/4 v5, 0x0

    aput-object p15, v2, v5

    const/4 v8, 0x1

    aput-object v6, v2, v8

    invoke-direct {v12, v2}, LO7/d;-><init>([LL7/j;)V

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v22, p26

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move v6, v10

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, p14

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    .line 15
    invoke-direct/range {v1 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/b;-><init>(Ljava/lang/String;Lcom/datadog/android/core/a;LW6/c;ZZLE6/b;Ln8/m;Ln8/m;Ln8/m;Lb8/d;LL7/j;Lp8/a;Lo8/a;Le8/d;LL7/k;LR7/b;LQ7/c;LQ7/c;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->m:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 16
    new-instance v1, LL7/l;

    invoke-direct {v1, v0}, LL7/l;-><init>(Lf8/a;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->n:LL7/l;

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->o:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic L(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->V(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)LQ7/d;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->S()LQ7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lcom/datadog/android/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lb8/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Lb8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Ls6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ls6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;LQ7/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j0(LQ7/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S()LQ7/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->m:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/b;->g()Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/h;->e()LQ7/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/f;->e()LQ7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    invoke-virtual {v2}, LQ7/d;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    return-object v2
.end method

.method private static final V(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->m:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/b;->g()Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_25

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->e()LQ7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_25

    .line 15
    .line 16
    invoke-virtual {p0}, LQ7/d;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LQ7/d;->g()Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 25
    .line 26
    if-eq p0, v2, :cond_25

    .line 27
    .line 28
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final W(Ljava/util/Map;)LO7/k;
    .registers 4

    .line 1
    const-string v0, "_dd.error.source_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p1, v1

    .line 16
    :goto_f
    if-eqz p1, :cond_21

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "US"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string p1, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz v1, :cond_73

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sparse-switch p1, :sswitch_data_76

    .line 41
    .line 42
    .line 43
    goto :goto_73

    .line 44
    :sswitch_2b
    const-string p1, "react-native"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_73

    .line 53
    :cond_34
    sget-object p1, LO7/k;->c:LO7/k;

    .line 54
    .line 55
    return-object p1

    .line 56
    :sswitch_37
    const-string p1, "browser"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_73

    .line 65
    :cond_40
    sget-object p1, LO7/k;->b:LO7/k;

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_43
    const-string p1, "ndk"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    sget-object p1, LO7/k;->e:LO7/k;

    .line 78
    .line 79
    return-object p1

    .line 80
    :sswitch_4f
    const-string p1, "ndk+il2cpp"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    sget-object p1, LO7/k;->f:LO7/k;

    .line 90
    .line 91
    return-object p1

    .line 92
    :sswitch_5b
    const-string p1, "flutter"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    goto :goto_73

    .line 101
    :cond_64
    sget-object p1, LO7/k;->d:LO7/k;

    .line 102
    .line 103
    return-object p1

    .line 104
    :sswitch_67
    const-string p1, "android"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    sget-object p1, LO7/k;->a:LO7/k;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    :goto_73
    sget-object p1, LO7/k;->a:LO7/k;

    .line 117
    .line 118
    return-object p1

    .line 119
    :sswitch_data_76
    .sparse-switch
        -0x3357c991 -> :sswitch_67
        -0x2d51c7e4 -> :sswitch_5b
        -0x16b55356 -> :sswitch_4f
        0x1a975 -> :sswitch_43
        0x8ff2b28 -> :sswitch_37
        0x31640425 -> :sswitch_2b
    .end sparse-switch
.end method

.method private final X(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "_dd.error_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final Y(Ljava/util/Map;)LQ7/f;
    .registers 5

    .line 1
    const-string v0, "_dd.timestamp"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    if-eqz p1, :cond_23

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p1, LQ7/f;->c:LQ7/f$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lq6/f;->B()Lx7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, LQ7/f$a;->b(JLx7/c;)LQ7/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final c0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const-string v1, "Unknown"

    .line 22
    .line 23
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "RUM event - "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LT6/a;->g:LT6/a;

    .line 41
    .line 42
    invoke-virtual {v2}, LT6/a;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2, v3}, Lq6/e;->b(Lo6/a;Ljava/lang/Class;Ljava/lang/String;FLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final e0()LQ7/f;
    .registers 3

    .line 1
    sget-object v0, LQ7/f;->c:LQ7/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/f;->B()Lx7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LQ7/f$a;->c(Lx7/c;)LQ7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final f0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 14
    .line 15
    new-instance v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$i;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lo6/b;->b(Lo6/a;Lo6/a$c;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    sget-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->r:Lkotlin/text/Regex;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_36

    .line 35
    .line 36
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 43
    .line 44
    new-instance v4, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$j;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$j;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lo6/b;->b(Lo6/a;Lo6/a$c;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    if-eqz p2, :cond_52

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, p1, :cond_52

    .line 63
    .line 64
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 71
    .line 72
    new-instance v4, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$k;

    .line 73
    .line 74
    invoke-direct {v4, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$k;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lo6/b;->b(Lo6/a;Lo6/a$c;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return p1
.end method

.method private final j0(LQ7/d;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, LQ7/d;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->l:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;LN7/a;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureReason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p3, v0, p3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_2c

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_29

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p3, v0, :cond_23

    .line 32
    .line 33
    sget-object p3, Lr8/a;->c:Lr8/a;

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    sget-object p3, Lr8/a;->b:Lr8/a;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object p3, Lr8/a;->a:Lr8/a;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->U(Ljava/lang/String;Ljava/lang/String;Lr8/a;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public B(Ljava/lang/String;LL7/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "source"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "attributes"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->X(Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->W(Ljava/util/Map;)LO7/k;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/16 v15, 0x400

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;LQ7/f;Ljava/lang/String;LO7/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public C(Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;-><init>(ZLQ7/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D()LL7/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->n:LL7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LL7/h;Ljava/util/Map;)V
    .registers 14

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 21
    .line 22
    if-eqz p2, :cond_22

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-long v2, p2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_20
    move-object v3, p2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    invoke-static {p5}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v2, p1

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LL7/h;Ljava/util/Map;LQ7/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public F(Lv7/a;)V
    .registers 4

    .line 1
    const-string v0, "telemetryEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;-><init>(Lv7/a;LQ7/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G(Li8/o;)V
    .registers 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;-><init>(Li8/o;LQ7/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H(Ljava/util/Collection;)V
    .registers 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;-><init>(Ljava/util/Collection;LQ7/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public I(LL7/g;D)V
    .registers 6

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;-><init>(LL7/g;DLQ7/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J(LL7/c;Ljava/lang/String;LX7/b;Ljava/util/Map;)V
    .registers 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attributes"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v0}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 27
    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V
    .registers 5

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;-><init>(Ljava/lang/String;LQ7/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/b$e;

    .line 29
    .line 30
    if-eqz v0, :cond_32

    .line 31
    .line 32
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 33
    .line 34
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/b$e;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$e;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, p2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;-><init>(Ljava/lang/String;Ljava/lang/String;LQ7/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/b$b;

    .line 52
    .line 53
    if-eqz v0, :cond_49

    .line 54
    .line 55
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/b$b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v0, p1, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;-><init>(Ljava/lang/String;LQ7/f;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/b$d;

    .line 75
    .line 76
    if-eqz v0, :cond_5b

    .line 77
    .line 78
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;LQ7/f;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    instance-of p2, p2, Lcom/datadog/android/rum/internal/monitor/b$c;

    .line 93
    .line 94
    if-eqz p2, :cond_6c

    .line 95
    .line 96
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {p2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;LQ7/f;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final T()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    const-wide/16 v2, 0xa

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Lr8/a;Ljava/util/Map;)V
    .registers 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureReason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p4}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;Lr8/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lo6/a$c;->b:Lo6/a$c;

    .line 49
    .line 50
    move-object p1, v3

    .line 51
    new-instance v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;

    .line 52
    .line 53
    invoke-direct {v3, v2, p1, v6}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/a;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lo6/b;->b(Lo6/a;Lo6/a$c;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 65
    .line 66
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lv7/a$a$a$a;->c:Lv7/a$a$a$a;

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;->a(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;Lo6/a;Lv7/a$a$a$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Z()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "source"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "attributes"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->X(Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v1, "_dd.error.threads"

    .line 37
    .line 38
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 51
    .line 52
    if-nez v1, :cond_39

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    move-object v10, v1

    .line 59
    const/16 v15, 0x600

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;LQ7/f;Ljava/lang/String;LO7/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a0()Lcom/datadog/android/rum/internal/domain/scope/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->m:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;-><init>(Ljava/lang/String;LQ7/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .registers 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 7
    .line 8
    if-eqz v0, :cond_72

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_72

    .line 18
    .line 19
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->m:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 23
    .line 24
    const-string v2, "rum"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    const-string v2, "session-replay"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lq6/d;->d(Ljava/util/Set;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-eqz v0, :cond_57

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp6/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->m:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ls6/a;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/datadog/android/rum/internal/domain/scope/b;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->S()LQ7/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 73
    .line 74
    const-string v3, "rum"

    .line 75
    .line 76
    new-instance v5, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$e;

    .line 77
    .line 78
    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$e;-><init>(LQ7/d;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lq6/f$a;->b(Lq6/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 95
    .line 96
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 97
    .line 98
    sget-object v5, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;

    .line 99
    .line 100
    const/16 v9, 0x38

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_15 .. :try_end_6e} :catchall_2a

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit v1

    .line 114
    throw p1

    .line 115
    :cond_72
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 116
    .line 117
    if-eqz v0, :cond_80

    .line 118
    .line 119
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Lv8/b;

    .line 120
    .line 121
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ls6/a;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lv8/b;->s(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Ls6/a;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 130
    .line 131
    const-string v1, "rum"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a0

    .line 138
    .line 139
    const-string v1, "session-replay"

    .line 140
    .line 141
    const-string v2, "profiling"

    .line 142
    .line 143
    const-string v3, "tracing"

    .line 144
    .line 145
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Lq6/d;->e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;-><init>(LQ7/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->o:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->o:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(LL7/c;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;-><init>(LL7/c;Ljava/lang/String;Ljava/util/Map;LQ7/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(LL7/c;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p3}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 25
    .line 26
    const/16 v10, 0x70

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V
    .registers 11

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 16
    .line 17
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$a;->c()Lq8/a$d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;ILq8/a$d;JLQ7/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    move-object v2, p1

    .line 44
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/b$e;

    .line 45
    .line 46
    if-eqz p1, :cond_47

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 50
    .line 51
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/b$e;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$e;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;-><init>(Ljava/lang/String;Ljava/lang/String;JLQ7/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/b$b;

    .line 73
    .line 74
    if-eqz p1, :cond_62

    .line 75
    .line 76
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/b$b;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/b$b;->b()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;-><init>(Ljava/lang/String;LQ7/f;Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/b$d;

    .line 100
    .line 101
    if-eqz p1, :cond_74

    .line 102
    .line 103
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p1, v2, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;LQ7/f;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/b$c;

    .line 118
    .line 119
    if-eqz p1, :cond_85

    .line 120
    .line 121
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p1, v2, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;LQ7/f;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public g0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->a:Lcom/datadog/android/rum/DdRumContentProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;-><init>(ZLQ7/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;Lr8/b;Ljava/util/Map;)V
    .registers 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "attributes"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 24
    .line 25
    invoke-static {p4}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p3, p1, p2, v0, p4}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 40
    .line 41
    invoke-interface {p3}, Lq6/f;->j()Lo6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lo6/a$c;->b:Lo6/a$c;

    .line 46
    .line 47
    new-instance v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$l;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lo6/b;->b(Lo6/a;Lo6/a$c;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 61
    .line 62
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p3, Lv7/a$a$a$a;->a:Lv7/a$a$a$a;

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;->a(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;Lo6/a;Lv7/a$a$a$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p3}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;Lr8/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lo6/a$c;->b:Lo6/a$c;

    .line 44
    .line 45
    move-object p1, v3

    .line 46
    new-instance v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$m;

    .line 47
    .line 48
    invoke-direct {v3, v2, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lo6/b;->b(Lo6/a;Lo6/a$c;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 60
    .line 61
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lv7/a$a$a$a;->b:Lv7/a$a$a$a;

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;->a(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;Lo6/a;Lv7/a$a$a$a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public j(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "throwable"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "threads"

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, LQ7/f;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v6, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 40
    .line 41
    invoke-interface {v6}, Lcom/datadog/android/core/a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v1, v6

    .line 46
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-wide v6, v1

    .line 51
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/16 v14, 0x300

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct/range {v2 .. v15}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;LQ7/f;Ljava/lang/String;LO7/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 16
    .line 17
    sget-object v2, LV7/b;->d:LV7/b$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v2, p1, v3, v4, v3}, LV7/b$a;->b(LV7/b$a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)LV7/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;-><init>(LV7/b;Ljava/util/Map;LQ7/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 7
    .line 8
    const-string v1, "rum"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LO7/n;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LO7/n;->s(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 21
    .line 22
    sget-object v2, LV7/b;->d:LV7/b$a;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LV7/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)LV7/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(LV7/b;Ljava/util/Map;LQ7/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "testId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;LQ7/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(JLjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;LQ7/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$c;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->x(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/lang/String;LL7/i;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attributes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;-><init>(Ljava/lang/Object;Ljava/lang/String;LL7/i;Ljava/util/Map;LQ7/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr8/b$a;->a:Lr8/b$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h0(Ljava/lang/String;Ljava/lang/String;Lr8/b;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Li8/m;)V
    .registers 4

    .line 1
    const-string v0, "scenario"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;-><init>(Li8/m;LQ7/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;-><init>(Ljava/util/Map;LQ7/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(LL7/c;Ljava/lang/String;Ll7/a;Ljava/util/Map;)V
    .registers 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "crossPlatformHeatmapActionData"

    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "attributes"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v9, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 36
    .line 37
    const/16 v11, 0x10

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;-><init>(LQ7/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lcom/datadog/android/core/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lf8/b;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lf8/b;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Get current session ID"

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e0()LQ7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;-><init>(Ljava/lang/String;Ljava/lang/Object;LQ7/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(LL7/c;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Y(Ljava/util/Map;)LQ7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p3}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 25
    .line 26
    const/16 v10, 0x70

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.Companion (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$a)
.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;Lo6/a;Lv7/a$a$a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;->b(Lo6/a;Lv7/a$a$a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lo6/a;Lv7/a$a$a$a;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a$a;-><init>(Lv7/a$a$a$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, p2, v1}, Lo6/a$b;->c(Lo6/a;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.Companion.C0791a (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$a$a)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a;->b(Lo6/a;Lv7/a$a$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/a$a$a$a;


# direct methods
.method constructor <init>(Lv7/a$a$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a$a;->a:Lv7/a$a$a$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lv7/a$a;
    .registers 5

    .line 1
    new-instance v0, Lv7/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a$a;->a:Lv7/a$a$a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lv7/a$a$a;-><init>(Lv7/a$a$a$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$a$a;->a()Lv7/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.b (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$b)
.class public abstract synthetic Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LN7/a;->values()[LN7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LN7/a;->a:LN7/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LN7/a;->b:LN7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LN7/a;->c:LN7/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.c (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$c)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$c;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$c;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 3
    invoke-static {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->O(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lb8/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/d;->g(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.d (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$d)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->U(Ljava/lang/String;Ljava/lang/String;Lr8/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lr8/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;->c:Lr8/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$d;->c:Lr8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Operation `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` (operationKey `"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`) unsuccessfully ended with the following failure reason: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.e (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$e)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;


# direct methods
.method constructor <init>(LQ7/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$e;->a:LQ7/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$e;->a:LQ7/d;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, LQ7/d;->o()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$e;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.f (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$f)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Cannot write JVM crash, because write context is not available."

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.g (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$g)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)LQ7/d;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->c(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)LQ7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)LQ7/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a0()Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Q(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d0()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->M(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)LQ7/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->R(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;LQ7/d;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 1
    const-string v0, "datadogContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writeScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Z()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Z()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->N(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lcom/datadog/android/core/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lw7/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 62
    .line 63
    new-instance v6, Lcom/datadog/android/rum/internal/monitor/a;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5, p1, p2}, Lcom/datadog/android/rum/internal/monitor/a;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v6}, Lw7/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Rum event handling"

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2}, LS6/b;->e(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lo6/a;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->N(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lcom/datadog/android/core/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "Rum get context"

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, LS6/b;->b(Ljava/util/concurrent/Future;Ljava/lang/String;Lo6/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LQ7/d;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->N(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Lcom/datadog/android/core/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g$a;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g$a;-><init>(LQ7/d;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "rum"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {p2, p1, v1, v0}, Lq6/f;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp6/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->b(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.g.a (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$g$a)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->b(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;


# direct methods
.method constructor <init>(LQ7/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g$a;->a:LQ7/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g$a;->a:LQ7/d;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, LQ7/d;->o()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g$a;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.monitor.a (com.datadog.android.rum.internal.monitor.a)
.class public final synthetic Lcom/datadog/android/rum/internal/monitor/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

.field public final synthetic c:Lp6/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/a;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/a;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/android/rum/internal/monitor/a;->c:Lp6/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/datadog/android/rum/internal/monitor/a;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/a;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/a;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/a;->c:Lp6/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/monitor/a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$g;->a(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)LQ7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.h (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$h)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

.field final synthetic c:Lp6/b;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->c:Lp6/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a0()Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->c:Lp6/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->P(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)Ls6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/b;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$h;->a()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.i (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$i)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f0(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$i;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Operation name cannot be an empty or blank string but was \"%s\". Vital event won\'t be sent."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.j (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$j)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f0(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$j;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$j;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Operation name \"%s\" does not match the backend-accepted pattern [\\w.@$-]* (letters, digits, _ . @ $ -). The vital event will still be sent and may be rejected by the backend."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.k (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$k)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f0(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$k;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Operation key cannot be an empty or blank string but was \"%s\". The vital event will still be sent."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.l (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$l)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h0(Ljava/lang/String;Ljava/lang/String;Lr8/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$l;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$l;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operation `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` (operationKey `"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`) started."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.monitor.DatadogRumMonitor.m (com.datadog.android.rum.internal.monitor.DatadogRumMonitor$m)
.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$m;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operation `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` (operationKey `"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`) successfully ended."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class f8.b (f8.b)
.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/b;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/b;->a:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->L(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
