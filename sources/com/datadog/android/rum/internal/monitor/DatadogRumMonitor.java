package com.datadog.android.rum.internal.monitor;

import O7.n;
import V7.b;
import a8.InterfaceC3742a;
import android.app.Activity;
import android.os.Handler;
import b8.InterfaceC4354d;
import com.datadog.android.rum.DdRumContentProvider;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.f;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.datadog.android.rum.internal.monitor.b;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import f8.InterfaceC7204a;
import i8.o;
import io.ably.lib.transport.Defaults;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import l7.C8649a;
import o6.AbstractC9726b;
import o6.InterfaceC9725a;
import o8.InterfaceC9729a;
import p6.C9903b;
import p7.InterfaceC9912b;
import p8.InterfaceC9914a;
import q6.AbstractC10072e;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import r8.AbstractC10510b;
import r8.EnumC10509a;
import s6.InterfaceC10760a;
import v7.AbstractC11228a;
import w7.CallableC11412a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¦\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 ©\u00012\u00020\u00012\u00020\u0002:\u0002\u0081\u0001Bý\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\b\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\u0010%\u001a\u0004\u0018\u00010$\u0012\b\u0010'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010)\u001a\u00020(\u0012\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0*\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0*\u0012\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/\u0012\u0006\u00103\u001a\u000202\u0012\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b6\u00107J!\u0010:\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00032\b\u00109\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b:\u0010;JC\u0010E\u001a\u00020B2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\"\u0010D\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@\u0012\u0004\u0012\u00020B0@j\u0002`CH\u0003¢\u0006\u0004\bE\u0010FJ\u0019\u0010I\u001a\u00020B2\b\u0010H\u001a\u0004\u0018\u00010GH\u0002¢\u0006\u0004\bI\u0010JJ\u0011\u0010K\u001a\u0004\u0018\u00010GH\u0002¢\u0006\u0004\bK\u0010LJ%\u0010P\u001a\u00020O2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0002¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020OH\u0002¢\u0006\u0004\bR\u0010SJ'\u0010T\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0002¢\u0006\u0004\bT\u0010UJ%\u0010W\u001a\u00020V2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0002¢\u0006\u0004\bW\u0010XJ%\u0010Z\u001a\u00020B2\u0014\u0010Y\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020B0@H\u0016¢\u0006\u0004\bZ\u0010[J5\u0010]\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\b]\u0010^J-\u0010_\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u000e2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\b_\u0010`J5\u0010c\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\bc\u0010dJ?\u0010g\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\b\u0010f\u001a\u0004\u0018\u00010e2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\bg\u0010hJ=\u0010k\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0006\u0010j\u001a\u00020i2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\bk\u0010lJ5\u0010m\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\bm\u0010dJ5\u0010n\u001a\u00020B2\u0006\u0010b\u001a\u00020a2\u0006\u00108\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\bn\u0010dJ=\u0010r\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010p\u001a\u00020o2\u0006\u0010q\u001a\u00020\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\br\u0010sJI\u0010z\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u00032\b\u0010u\u001a\u0004\u0018\u00010t2\b\u0010w\u001a\u0004\u0018\u00010v2\u0006\u0010y\u001a\u00020x2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0004\bz\u0010{JC\u0010\u0081\u0001\u001a\u00020B2\u0006\u0010|\u001a\u00020\u00032\u0006\u0010~\u001a\u00020}2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001JC\u0010\u0084\u0001\u001a\u00020B2\u0006\u0010|\u001a\u00020\u00032\u0006\u0010~\u001a\u00020}2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J#\u0010\u0087\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0016¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020BH\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J%\u0010\u008b\u0001\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u00032\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0006\b\u008b\u0001\u0010\u0088\u0001J\u001a\u0010\u008c\u0001\u001a\u00020B2\u0006\u0010\\\u001a\u00020\u0003H\u0016¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J \u0010\u008e\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0012\u0010\u0090\u0001\u001a\u00020BH\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u008a\u0001J\u0012\u0010\u0091\u0001\u001a\u00020BH\u0016¢\u0006\u0006\b\u0091\u0001\u0010\u008a\u0001J<\u0010\u0095\u0001\u001a\u00020B2\u0006\u0010|\u001a\u00020\u00032\u0006\u0010~\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0016¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u0097\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u0003H\u0016¢\u0006\u0006\b\u0097\u0001\u0010\u008d\u0001J\u001b\u0010\u0099\u0001\u001a\u00020B2\u0007\u0010\u0098\u0001\u001a\u00020\nH\u0017¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J(\u0010\u009b\u0001\u001a\u00020B2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0016¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J!\u0010\u009e\u0001\u001a\u00020B2\r\u0010N\u001a\t\u0012\u0004\u0012\u00020\u00030\u009d\u0001H\u0016¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J$\u0010¢\u0001\u001a\u00020B2\u0007\u0010 \u0001\u001a\u00020v2\u0007\u0010¡\u0001\u001a\u00020\u0003H\u0016¢\u0006\u0006\b¢\u0001\u0010£\u0001J$\u0010¦\u0001\u001a\u00020B2\u0007\u0010¤\u0001\u001a\u00020\u00032\u0007\u0010=\u001a\u00030¥\u0001H\u0016¢\u0006\u0006\b¦\u0001\u0010§\u0001J$\u0010¨\u0001\u001a\u00020B2\u0007\u0010¤\u0001\u001a\u00020\u00032\u0007\u0010=\u001a\u00030¥\u0001H\u0016¢\u0006\u0006\b¨\u0001\u0010§\u0001J\u0012\u0010©\u0001\u001a\u00020BH\u0016¢\u0006\u0006\b©\u0001\u0010\u008a\u0001J&\u0010\u00ad\u0001\u001a\u00020B2\b\u0010«\u0001\u001a\u00030ª\u00012\b\u0010\u0086\u0001\u001a\u00030¬\u0001H\u0016¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J$\u0010±\u0001\u001a\u00020B2\u0007\u0010¯\u0001\u001a\u00020\u00032\u0007\u0010°\u0001\u001a\u00020\u0003H\u0016¢\u0006\u0006\b±\u0001\u0010²\u0001J\u0013\u0010´\u0001\u001a\u00030³\u0001H\u0016¢\u0006\u0006\b´\u0001\u0010µ\u0001J\u001c\u0010¸\u0001\u001a\u00020B2\b\u0010·\u0001\u001a\u00030¶\u0001H\u0016¢\u0006\u0006\b¸\u0001\u0010¹\u0001J\u001c\u0010¼\u0001\u001a\u00020B2\b\u0010»\u0001\u001a\u00030º\u0001H\u0016¢\u0006\u0006\b¼\u0001\u0010½\u0001J\u001c\u0010À\u0001\u001a\u00020B2\b\u0010¿\u0001\u001a\u00030¾\u0001H\u0016¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J\u001c\u0010Ä\u0001\u001a\u00020B2\b\u0010Ã\u0001\u001a\u00030Â\u0001H\u0016¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J:\u0010Æ\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\b\u00109\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001JD\u0010Ê\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\b\u00109\u001a\u0004\u0018\u00010\u00032\b\u0010É\u0001\u001a\u00030È\u00012\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017¢\u0006\u0006\bÊ\u0001\u0010Ë\u0001J:\u0010Ì\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\b\u00109\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017¢\u0006\u0006\bÌ\u0001\u0010Ç\u0001J:\u0010Í\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\b\u00109\u001a\u0004\u0018\u00010\u00032\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017¢\u0006\u0006\bÍ\u0001\u0010Ç\u0001JD\u0010Ð\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\b\u00109\u001a\u0004\u0018\u00010\u00032\b\u0010Ï\u0001\u001a\u00030Î\u00012\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001JD\u0010Ó\u0001\u001a\u00020B2\u0006\u00108\u001a\u00020\u00032\b\u00109\u001a\u0004\u0018\u00010\u00032\b\u0010Ï\u0001\u001a\u00030Ò\u00012\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0MH\u0017¢\u0006\u0006\bÓ\u0001\u0010Ô\u0001J\u0012\u0010Õ\u0001\u001a\u00020BH\u0000¢\u0006\u0006\bÕ\u0001\u0010\u008a\u0001J\u001a\u0010Ö\u0001\u001a\u00020B2\u0006\u0010=\u001a\u00020<H\u0000¢\u0006\u0006\bÖ\u0001\u0010×\u0001J\u0014\u0010Ø\u0001\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0006\bØ\u0001\u0010Ù\u0001J\u0012\u0010Ú\u0001\u001a\u00020BH\u0000¢\u0006\u0006\bÚ\u0001\u0010\u008a\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010Û\u0001R\u001e\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010Ü\u0001\u001a\u0006\bÝ\u0001\u0010Ù\u0001R$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b8\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001R\u001e\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u008b\u0001\u0010á\u0001\u001a\u0006\bâ\u0001\u0010ã\u0001R\u001d\u0010\f\u001a\u00020\n8\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\bn\u0010á\u0001\u001a\u0006\bä\u0001\u0010ã\u0001R\u001b\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bc\u0010å\u0001R\u001e\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¦\u0001\u0010æ\u0001\u001a\u0006\bç\u0001\u0010è\u0001R\u001e\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÌ\u0001\u0010é\u0001\u001a\u0006\bê\u0001\u0010ë\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010ì\u0001R\u001e\u0010\u001f\u001a\u00020\u001e8\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010í\u0001\u001a\u0006\bá\u0001\u0010î\u0001R\u001b\u00101\u001a\b\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b_\u0010ï\u0001R\u001b\u0010ð\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¼\u0001\u0010Ü\u0001R*\u0010÷\u0001\u001a\u00030ñ\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u008c\u0001\u0010ò\u0001\u001a\u0006\bó\u0001\u0010ô\u0001\"\u0006\bõ\u0001\u0010ö\u0001R\u0017\u0010ù\u0001\u001a\u00030³\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b]\u0010ø\u0001R$\u0010ü\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0ú\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010û\u0001R\u0018\u0010ÿ\u0001\u001a\u00030ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010þ\u0001¨\u0006\u0080\u0002"}, d2 = {"Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;", "LL7/f;", "Lf8/a;", "", "applicationId", "Lcom/datadog/android/core/a;", "sdkCore", "appPackageName", "LW6/c;", "sessionSampler", "", "backgroundTrackingEnabled", "trackFrustrations", "Ls6/a;", "", "writer", "Landroid/os/Handler;", "handler", "Lv8/b;", "telemetryEventHandler", "Lb8/d;", "sessionEndedMetricDispatcher", "LE6/b;", "firstPartyHostHeaderTypeResolver", "Ln8/m;", "cpuVitalMonitor", "memoryVitalMonitor", "frameRateVitalMonitor", "LL7/j;", "sessionListener", "Ljava/util/concurrent/ExecutorService;", "executorService", "Lp8/a;", "initialResourceIdentifier", "Lo8/a;", "lastInteractionIdentifier", "Le8/d;", "slowFramesListener", "LL7/k;", "rumSessionTypeOverride", "LR7/b;", "accessibilitySnapshotManager", "LQ7/c;", "LS7/a;", "batteryInfoProvider", "LT7/b;", "displayInfoProvider", "Lkotlin/Function0;", "Li8/k;", "rumSessionScopeStartupManagerFactory", "La8/a;", "insightsCollector", "Lp7/b;", "heatmapIdentifierRegistry", "<init>", "(Ljava/lang/String;Lcom/datadog/android/core/a;Ljava/lang/String;LW6/c;ZZLs6/a;Landroid/os/Handler;Lv8/b;Lb8/d;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;Ljava/util/concurrent/ExecutorService;Lp8/a;Lo8/a;Le8/d;LL7/k;LR7/b;LQ7/c;LQ7/c;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;)V", "name", "operationKey", "f0", "(Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;", "event", "Lp6/b;", "datadogContext", "Lkotlin/Function1;", "Ls6/b;", "", "Lcom/datadog/android/api/feature/EventWriteScope;", "writeScope", "c0", "(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;)V", "LQ7/d;", "context", "j0", "(LQ7/d;)V", "S", "()LQ7/d;", "", "attributes", "LQ7/f;", "Y", "(Ljava/util/Map;)LQ7/f;", "e0", "()LQ7/f;", "X", "(Ljava/util/Map;)Ljava/lang/String;", "LO7/k;", "W", "(Ljava/util/Map;)LO7/k;", "callback", "x", "(Lkotlin/jvm/functions/Function1;)V", "key", "n", "(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V", "k", "(Ljava/lang/Object;Ljava/util/Map;)V", "LL7/c;", "type", "f", "(LL7/c;Ljava/lang/String;Ljava/util/Map;)V", "LX7/b;", "nativeHeatmapActionData", "J", "(LL7/c;Ljava/lang/String;LX7/b;Ljava/util/Map;)V", "Ll7/a;", "crossPlatformHeatmapActionData", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "(LL7/c;Ljava/lang/String;Ll7/a;Ljava/util/Map;)V", "z", "e", "LL7/i;", "method", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "r", "(Ljava/lang/String;LL7/i;Ljava/lang/String;Ljava/util/Map;)V", "", "statusCode", "", "size", "LL7/h;", "kind", "E", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LL7/h;Ljava/util/Map;)V", "message", "LL7/e;", "source", "", "throwable", "a", "(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/Map;)V", "stacktrace", "B", "(Ljava/lang/String;LL7/e;Ljava/lang/String;Ljava/util/Map;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "y", "(Ljava/lang/String;Ljava/lang/Object;)V", "c", "()V", "d", "m", "(Ljava/lang/String;)V", "getAttributes", "()Ljava/util/Map;", "w", "g0", "", "Lw6/b;", "threads", "j", "(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/List;)V", "b", "overwrite", "C", "(Z)V", "u", "(Ljava/util/Map;)V", "", "H", "(Ljava/util/Collection;)V", "durationNs", "target", "p", "(JLjava/lang/String;)V", "viewId", "Lcom/datadog/android/rum/internal/monitor/b;", "g", "(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V", "K", "q", "LL7/g;", "metric", "", "I", "(LL7/g;D)V", "testId", "resultId", "o", "(Ljava/lang/String;Ljava/lang/String;)V", "LL7/l;", "D", "()LL7/l;", "Lv7/a;", "telemetryEvent", "F", "(Lv7/a;)V", "Landroid/app/Activity;", "activity", "l", "(Landroid/app/Activity;)V", "Li8/o;", "info", "G", "(Li8/o;)V", "Li8/m;", "scenario", "t", "(Li8/m;)V", "s", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lr8/b;", "options", "h0", "(Ljava/lang/String;Ljava/lang/String;Lr8/b;Ljava/util/Map;)V", "h", "i0", "LN7/a;", "failureReason", "A", "(Ljava/lang/String;Ljava/lang/String;LN7/a;Ljava/util/Map;)V", "Lr8/a;", "U", "(Ljava/lang/String;Ljava/lang/String;Lr8/a;Ljava/util/Map;)V", "T", "b0", "(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V", "i", "()Ljava/lang/String;", "d0", "Lcom/datadog/android/core/a;", "Ljava/lang/String;", "getAppPackageName$dd_sdk_android_rum_release", "LW6/c;", "getSessionSampler$dd_sdk_android_rum_release", "()LW6/c;", "Z", "getBackgroundTrackingEnabled$dd_sdk_android_rum_release", "()Z", "getTrackFrustrations$dd_sdk_android_rum_release", "Ls6/a;", "Landroid/os/Handler;", "getHandler$dd_sdk_android_rum_release", "()Landroid/os/Handler;", "Lv8/b;", "getTelemetryEventHandler$dd_sdk_android_rum_release", "()Lv8/b;", "Lb8/d;", "Ljava/util/concurrent/ExecutorService;", "()Ljava/util/concurrent/ExecutorService;", "Lkotlin/jvm/functions/Function0;", "cachedViewUrl", "Lcom/datadog/android/rum/internal/domain/scope/b;", "Lcom/datadog/android/rum/internal/domain/scope/b;", "a0", "()Lcom/datadog/android/rum/internal/domain/scope/b;", "setRootScope$dd_sdk_android_rum_release", "(Lcom/datadog/android/rum/internal/domain/scope/b;)V", "rootScope", "LL7/l;", "internalProxy", "", "Ljava/util/Map;", "globalAttributes", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isDebugEnabled", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DatadogRumMonitor implements L7.f, InterfaceC7204a {

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Regex f43148r = new Regex("^[\\w.@$-]*$");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final com.datadog.android.core.a sdkCore;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final String appPackageName;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final W6.c sessionSampler;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final boolean backgroundTrackingEnabled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final boolean trackFrustrations;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC10760a writer;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final Handler handler;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final v8.b telemetryEventHandler;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC4354d sessionEndedMetricDispatcher;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final ExecutorService executorService;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final Function0 rumSessionScopeStartupManagerFactory;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private volatile String cachedViewUrl;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private com.datadog.android.rum.internal.domain.scope.b rootScope;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    private final L7.l internalProxy;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    private final Map globalAttributes;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    private final AtomicBoolean isDebugEnabled;

    /* JADX INFO: renamed from: com.datadog.android.rum.internal.monitor.DatadogRumMonitor$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {

        /* JADX INFO: renamed from: com.datadog.android.rum.internal.monitor.DatadogRumMonitor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0791a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a f43165a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0791a(AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a enumC1511a) {
                super(0);
                this.f43165a = enumC1511a;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final AbstractC11228a.AbstractC1509a invoke() {
                return new AbstractC11228a.AbstractC1509a.C1510a(this.f43165a, null, 2, null);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(InterfaceC9725a interfaceC9725a, AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a enumC1511a) {
            InterfaceC9725a.b.c(interfaceC9725a, 0.0f, new C0791a(enumC1511a), 1, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f43166a;

        static {
            int[] iArr = new int[N7.a.values().length];
            try {
                iArr[N7.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N7.a.ABANDONED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[N7.a.OTHER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f43166a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {
        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(String str) {
            if (str != null) {
                DatadogRumMonitor.this.sessionEndedMetricDispatcher.g(str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f43168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f43169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ EnumC10509a f43170c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, String str2, EnumC10509a enumC10509a) {
            super(0);
            this.f43168a = str;
            this.f43169b = str2;
            this.f43170c = enumC10509a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Operation `" + this.f43168a + "` (operationKey `" + this.f43169b + "`) unsuccessfully ended with the following failure reason: " + this.f43170c + ".";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f43171a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Q7.d dVar) {
            super(1);
            this.f43171a = dVar;
        }

        public final void a(Map it) {
            Map mapO;
            Intrinsics.checkNotNullParameter(it, "it");
            it.clear();
            Q7.d dVar = this.f43171a;
            if (dVar == null || (mapO = dVar.o()) == null) {
                return;
            }
            it.putAll(mapO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Map) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f43172a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot write JVM crash, because write context is not available.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RumRawEvent f43174b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Q7.d f43175a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Q7.d dVar) {
                super(1);
                this.f43175a = dVar;
            }

            public final void a(Map it) {
                Map mapO;
                Intrinsics.checkNotNullParameter(it, "it");
                it.clear();
                Q7.d dVar = this.f43175a;
                if (dVar == null || (mapO = dVar.o()) == null) {
                    return;
                }
                it.putAll(mapO);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Map) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(RumRawEvent rumRawEvent) {
            super(2);
            this.f43174b = rumRawEvent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Q7.d c(DatadogRumMonitor datadogRumMonitor, RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1) {
            Q7.d dVarS;
            synchronized (datadogRumMonitor.getRootScope()) {
                datadogRumMonitor.c0(rumRawEvent, c9903b, function1);
                datadogRumMonitor.d0();
                dVarS = datadogRumMonitor.S();
                datadogRumMonitor.j0(dVarS);
            }
            return dVarS;
        }

        public final void b(final C9903b datadogContext, final Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            if (DatadogRumMonitor.this.getExecutorService().isShutdown()) {
                return;
            }
            ExecutorService executorService = DatadogRumMonitor.this.getExecutorService();
            InterfaceC9725a interfaceC9725aJ = DatadogRumMonitor.this.sdkCore.j();
            String strValueOf = String.valueOf(H.b(this.f43174b.getClass()).r());
            final DatadogRumMonitor datadogRumMonitor = DatadogRumMonitor.this;
            final RumRawEvent rumRawEvent = this.f43174b;
            DatadogRumMonitor.this.sdkCore.d("rum", false, new a((Q7.d) S6.b.b(S6.b.e(executorService, "Rum event handling", interfaceC9725aJ, new CallableC11412a(strValueOf, new Callable() { // from class: com.datadog.android.rum.internal.monitor.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return DatadogRumMonitor.g.c(datadogRumMonitor, rumRawEvent, datadogContext, writeScope);
                }
            })), "Rum get context", DatadogRumMonitor.this.sdkCore.j())));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RumRawEvent f43177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9903b f43178c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f43179d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1) {
            super(0);
            this.f43177b = rumRawEvent;
            this.f43178c = c9903b;
            this.f43179d = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final com.datadog.android.rum.internal.domain.scope.e invoke() {
            return DatadogRumMonitor.this.getRootScope().b(this.f43177b, this.f43178c, this.f43179d, DatadogRumMonitor.this.writer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f43180a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(String str) {
            super(0);
            this.f43180a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Operation name cannot be an empty or blank string but was \"%s\". Vital event won't be sent.", Arrays.copyOf(new Object[]{this.f43180a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f43181a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(String str) {
            super(0);
            this.f43181a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Operation name \"%s\" does not match the backend-accepted pattern [\\w.@$-]* (letters, digits, _ . @ $ -). The vital event will still be sent and may be rejected by the backend.", Arrays.copyOf(new Object[]{this.f43181a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f43182a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(String str) {
            super(0);
            this.f43182a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Operation key cannot be an empty or blank string but was \"%s\". The vital event will still be sent.", Arrays.copyOf(new Object[]{this.f43182a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f43183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f43184b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(String str, String str2) {
            super(0);
            this.f43183a = str;
            this.f43184b = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Operation `" + this.f43183a + "` (operationKey `" + this.f43184b + "`) started.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f43185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f43186b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(String str, String str2) {
            super(0);
            this.f43185a = str;
            this.f43186b = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Operation `" + this.f43185a + "` (operationKey `" + this.f43186b + "`) successfully ended.";
        }
    }

    public DatadogRumMonitor(String applicationId, com.datadog.android.core.a sdkCore, String appPackageName, W6.c sessionSampler, boolean z10, boolean z11, InterfaceC10760a writer, Handler handler, v8.b telemetryEventHandler, InterfaceC4354d sessionEndedMetricDispatcher, E6.b firstPartyHostHeaderTypeResolver, n8.m cpuVitalMonitor, n8.m memoryVitalMonitor, n8.m frameRateVitalMonitor, L7.j sessionListener, ExecutorService executorService, InterfaceC9914a initialResourceIdentifier, InterfaceC9729a interfaceC9729a, e8.d dVar, L7.k kVar, R7.b accessibilitySnapshotManager, Q7.c batteryInfoProvider, Q7.c displayInfoProvider, Function0 rumSessionScopeStartupManagerFactory, InterfaceC3742a insightsCollector, InterfaceC9912b interfaceC9912b) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(appPackageName, "appPackageName");
        Intrinsics.checkNotNullParameter(sessionSampler, "sessionSampler");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(telemetryEventHandler, "telemetryEventHandler");
        Intrinsics.checkNotNullParameter(sessionEndedMetricDispatcher, "sessionEndedMetricDispatcher");
        Intrinsics.checkNotNullParameter(firstPartyHostHeaderTypeResolver, "firstPartyHostHeaderTypeResolver");
        Intrinsics.checkNotNullParameter(cpuVitalMonitor, "cpuVitalMonitor");
        Intrinsics.checkNotNullParameter(memoryVitalMonitor, "memoryVitalMonitor");
        Intrinsics.checkNotNullParameter(frameRateVitalMonitor, "frameRateVitalMonitor");
        Intrinsics.checkNotNullParameter(sessionListener, "sessionListener");
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        Intrinsics.checkNotNullParameter(initialResourceIdentifier, "initialResourceIdentifier");
        Intrinsics.checkNotNullParameter(accessibilitySnapshotManager, "accessibilitySnapshotManager");
        Intrinsics.checkNotNullParameter(batteryInfoProvider, "batteryInfoProvider");
        Intrinsics.checkNotNullParameter(displayInfoProvider, "displayInfoProvider");
        Intrinsics.checkNotNullParameter(rumSessionScopeStartupManagerFactory, "rumSessionScopeStartupManagerFactory");
        Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
        this.sdkCore = sdkCore;
        this.appPackageName = appPackageName;
        this.sessionSampler = sessionSampler;
        this.backgroundTrackingEnabled = z10;
        this.trackFrustrations = z11;
        this.writer = writer;
        this.handler = handler;
        this.telemetryEventHandler = telemetryEventHandler;
        this.sessionEndedMetricDispatcher = sessionEndedMetricDispatcher;
        this.executorService = executorService;
        this.rumSessionScopeStartupManagerFactory = rumSessionScopeStartupManagerFactory;
        this.rootScope = new com.datadog.android.rum.internal.domain.scope.b(applicationId, sdkCore, sessionSampler, z10, z11, firstPartyHostHeaderTypeResolver, cpuVitalMonitor, memoryVitalMonitor, frameRateVitalMonitor, sessionEndedMetricDispatcher, new O7.d(sessionListener, telemetryEventHandler), initialResourceIdentifier, interfaceC9729a, dVar, kVar, accessibilitySnapshotManager, batteryInfoProvider, displayInfoProvider, rumSessionScopeStartupManagerFactory, insightsCollector, interfaceC9912b);
        this.internalProxy = new L7.l(this);
        this.globalAttributes = new ConcurrentHashMap();
        this.isDebugEnabled = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Q7.d S() {
        Q7.d dVarE;
        com.datadog.android.rum.internal.domain.scope.f fVarG = this.rootScope.g();
        if (fVarG == null) {
            return null;
        }
        com.datadog.android.rum.internal.domain.scope.h hVarD = fVarG.d();
        if (hVarD == null || (dVarE = hVarD.e()) == null) {
            dVarE = fVarG.e();
        }
        if (Intrinsics.areEqual(dVarE.e(), "00000000-0000-0000-0000-000000000000")) {
            return null;
        }
        return dVarE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void V(DatadogRumMonitor datadogRumMonitor, Function1 function1) {
        Q7.d dVarE;
        com.datadog.android.rum.internal.domain.scope.f fVarG = datadogRumMonitor.rootScope.g();
        String str = null;
        if (fVarG != null && (dVarE = fVarG.e()) != null) {
            String strE = dVarE.e();
            if (dVarE.g() != f.c.NOT_TRACKED && !Intrinsics.areEqual(strE, "00000000-0000-0000-0000-000000000000")) {
                str = strE;
            }
        }
        function1.invoke(str);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final O7.k W(Map attributes) {
        Object obj = attributes.get("_dd.error.source_type");
        String lowerCase = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        }
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -861391249:
                    if (lowerCase.equals("android")) {
                        return O7.k.ANDROID;
                    }
                    break;
                case -760334308:
                    if (lowerCase.equals("flutter")) {
                        return O7.k.FLUTTER;
                    }
                    break;
                case -380982102:
                    if (lowerCase.equals("ndk+il2cpp")) {
                        return O7.k.NDK_IL2CPP;
                    }
                    break;
                case 108917:
                    if (lowerCase.equals("ndk")) {
                        return O7.k.NDK;
                    }
                    break;
                case 150940456:
                    if (lowerCase.equals("browser")) {
                        return O7.k.BROWSER;
                    }
                    break;
                case 828638245:
                    if (lowerCase.equals("react-native")) {
                        return O7.k.REACT_NATIVE;
                    }
                    break;
            }
        }
        return O7.k.ANDROID;
    }

    private final String X(Map attributes) {
        Object obj = attributes.get("_dd.error_type");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    private final Q7.f Y(Map attributes) {
        Object obj = attributes.get("_dd.timestamp");
        Long l10 = obj instanceof Long ? (Long) obj : null;
        if (l10 != null) {
            Q7.f fVarB = Q7.f.f18204c.b(l10.longValue(), this.sdkCore.B());
            if (fVarB != null) {
                return fVarB;
            }
        }
        return e0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c0(RumRawEvent event, C9903b datadogContext, Function1 writeScope) {
        InterfaceC9725a interfaceC9725aJ = this.sdkCore.j();
        String strR = H.b(event.getClass()).r();
        if (strR == null) {
            strR = "Unknown";
        }
        AbstractC10072e.b(interfaceC9725aJ, DatadogRumMonitor.class, "RUM event - " + strR, T6.a.RARE.c(), new h(event, datadogContext, writeScope));
    }

    private final Q7.f e0() {
        return Q7.f.f18204c.c(this.sdkCore.B());
    }

    private final boolean f0(String name, String operationKey) {
        if (StringsKt.r0(name)) {
            AbstractC9726b.b(this.sdkCore.j(), InterfaceC9725a.c.WARN, false, new i(name), 2, null);
            return false;
        }
        if (!f43148r.i(name)) {
            AbstractC9726b.b(this.sdkCore.j(), InterfaceC9725a.c.WARN, false, new j(name), 2, null);
        }
        if (operationKey != null && StringsKt.r0(operationKey)) {
            AbstractC9726b.b(this.sdkCore.j(), InterfaceC9725a.c.WARN, false, new k(operationKey), 2, null);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j0(Q7.d context) {
        String strM = context != null ? context.m() : null;
        if (Intrinsics.areEqual(this.cachedViewUrl, strM)) {
            return;
        }
        this.cachedViewUrl = strM;
    }

    @Override // L7.f
    public void A(String name, String operationKey, N7.a failureReason, Map attributes) {
        EnumC10509a enumC10509a;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(failureReason, "failureReason");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        int i10 = b.f43166a[failureReason.ordinal()];
        if (i10 == 1) {
            enumC10509a = EnumC10509a.ERROR;
        } else if (i10 == 2) {
            enumC10509a = EnumC10509a.ABANDONED;
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            enumC10509a = EnumC10509a.OTHER;
        }
        U(name, operationKey, enumC10509a, attributes);
    }

    @Override // L7.f
    public void B(String message, L7.e source, String stacktrace, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.AddError(message, source, null, stacktrace, false, I.v(attributes), CollectionsKt.emptyList(), Y(attributes), X(attributes), W(attributes), null, 1024, null));
    }

    @Override // L7.f
    public void C(boolean overwrite) {
        b0(new RumRawEvent.AddViewLoadingTime(overwrite, e0()));
    }

    @Override // L7.f
    /* JADX INFO: renamed from: D, reason: from getter */
    public L7.l getInternalProxy() {
        return this.internalProxy;
    }

    @Override // L7.f
    public void E(String key, Integer statusCode, Long size, L7.h kind, Map attributes) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StopResource(key, statusCode != null ? Long.valueOf(statusCode.intValue()) : null, size, kind, I.v(attributes), Y(attributes)));
    }

    @Override // f8.InterfaceC7204a
    public void F(AbstractC11228a telemetryEvent) {
        Intrinsics.checkNotNullParameter(telemetryEvent, "telemetryEvent");
        b0(new RumRawEvent.TelemetryEventWrapper(telemetryEvent, e0()));
    }

    @Override // f8.InterfaceC7204a
    public void G(o info) {
        Intrinsics.checkNotNullParameter(info, "info");
        b0(new RumRawEvent.AppStartTTIDEvent(info, e0()));
    }

    @Override // L7.f
    public void H(Collection attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.RemoveViewAttributes(attributes, e0()));
    }

    @Override // f8.InterfaceC7204a
    public void I(L7.g metric, double value) {
        Intrinsics.checkNotNullParameter(metric, "metric");
        b0(new RumRawEvent.UpdatePerformanceMetric(metric, value, e0()));
    }

    @Override // f8.InterfaceC7204a
    public void J(L7.c type, String name, X7.b nativeHeatmapActionData, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StartAction(type, name, false, Y(attributes), nativeHeatmapActionData, null, null, I.v(attributes), 96, null));
    }

    @Override // f8.InterfaceC7204a
    public void K(String viewId, com.datadog.android.rum.internal.monitor.b event) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event instanceof b.a) {
            b0(new RumRawEvent.ActionDropped(viewId, e0()));
            return;
        }
        if (event instanceof b.e) {
            b0(new RumRawEvent.ResourceDropped(viewId, ((b.e) event).a(), e0()));
            return;
        }
        if (event instanceof b.C0792b) {
            b0(new RumRawEvent.ErrorDropped(viewId, e0(), ((b.C0792b) event).a()));
        } else if (event instanceof b.d) {
            b0(new RumRawEvent.LongTaskDropped(viewId, e0(), false));
        } else if (event instanceof b.c) {
            b0(new RumRawEvent.LongTaskDropped(viewId, e0(), true));
        }
    }

    public final void T() {
        BlockingQueue<Runnable> queue;
        ArrayList arrayList = new ArrayList();
        ExecutorService executorService = this.executorService;
        ThreadPoolExecutor threadPoolExecutor = executorService instanceof ThreadPoolExecutor ? (ThreadPoolExecutor) executorService : null;
        if (threadPoolExecutor != null && (queue = threadPoolExecutor.getQueue()) != null) {
            queue.drainTo(arrayList);
        }
        this.executorService.shutdown();
        this.executorService.awaitTermination(10L, TimeUnit.SECONDS);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public void U(String name, String operationKey, EnumC10509a failureReason, Map attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(failureReason, "failureReason");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        if (f0(name, operationKey)) {
            b0(new RumRawEvent.StopOperation(name, operationKey, I.v(attributes), Y(attributes), failureReason));
            AbstractC9726b.b(this.sdkCore.j(), InterfaceC9725a.c.DEBUG, false, new d(name, operationKey, failureReason), 2, null);
            INSTANCE.b(this.sdkCore.j(), AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a.FAIL);
        }
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final ExecutorService getExecutorService() {
        return this.executorService;
    }

    @Override // L7.f
    public void a(String message, L7.e source, Throwable throwable, Map attributes) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Q7.f fVarY = Y(attributes);
        String strX = X(attributes);
        Map mapY = I.y(attributes);
        Object objRemove = mapY.remove("_dd.error.threads");
        List listEmptyList = objRemove instanceof List ? (List) objRemove : null;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        b0(new RumRawEvent.AddError(message, source, throwable, null, false, mapY, listEmptyList, fVarY, strX, null, null, 1536, null));
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final com.datadog.android.rum.internal.domain.scope.b getRootScope() {
        return this.rootScope;
    }

    @Override // L7.f
    public void b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        b0(new RumRawEvent.AddCustomTiming(name, e0()));
    }

    public final void b0(RumRawEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!(event instanceof RumRawEvent.AddError) || !((RumRawEvent.AddError) event).getIsFatal()) {
            if (event instanceof RumRawEvent.TelemetryEventWrapper) {
                this.telemetryEventHandler.s((RumRawEvent.TelemetryEventWrapper) event, this.writer);
                return;
            }
            InterfaceC10071d feature = this.sdkCore.getFeature("rum");
            if (feature != null) {
                feature.e(T.h("session-replay", "profiling", "tracing"), new g(event));
                return;
            }
            return;
        }
        synchronized (this.rootScope) {
            try {
                InterfaceC10071d feature2 = this.sdkCore.getFeature("rum");
                Pair pairD = feature2 != null ? feature2.d(T.c("session-replay")) : null;
                if (pairD != null) {
                    this.rootScope.b(event, (C9903b) pairD.getFirst(), (Function1) pairD.getSecond(), this.writer);
                    InterfaceC10073f.a.b(this.sdkCore, "rum", false, new e(S()), 2, null);
                } else {
                    InterfaceC9725a.b.b(this.sdkCore.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, f.f43172a, null, false, null, 56, null);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // L7.f
    public void c() {
        b0(new RumRawEvent.StopSession(e0()));
    }

    @Override // L7.f
    public void d(String key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (value == null) {
            this.globalAttributes.remove(key);
        } else {
            this.globalAttributes.put(key, value);
        }
    }

    @Override // L7.f
    public void e(L7.c type, String name, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StopAction(type, name, I.v(attributes), Y(attributes)));
    }

    @Override // L7.f
    public void f(L7.c type, String name, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StartAction(type, name, false, Y(attributes), null, null, null, I.v(attributes), 112, null));
    }

    @Override // f8.InterfaceC7204a
    public void g(String viewId, com.datadog.android.rum.internal.monitor.b event) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event instanceof b.a) {
            b.a aVar = (b.a) event;
            b0(new RumRawEvent.ActionSent(viewId, aVar.b(), aVar.c(), aVar.a(), e0()));
            return;
        }
        if (event instanceof b.e) {
            b.e eVar = (b.e) event;
            b0(new RumRawEvent.ResourceSent(viewId, eVar.a(), eVar.b(), e0()));
        } else if (event instanceof b.C0792b) {
            b.C0792b c0792b = (b.C0792b) event;
            b0(new RumRawEvent.ErrorSent(viewId, e0(), c0792b.a(), c0792b.b()));
        } else if (event instanceof b.d) {
            b0(new RumRawEvent.LongTaskSent(viewId, e0(), false));
        } else if (event instanceof b.c) {
            b0(new RumRawEvent.LongTaskSent(viewId, e0(), true));
        }
    }

    public void g0() {
        b0(new RumRawEvent.SdkInit(DdRumContentProvider.INSTANCE.c() == 100, e0()));
    }

    @Override // L7.f
    /* JADX INFO: renamed from: getAttributes, reason: from getter */
    public Map getGlobalAttributes() {
        return this.globalAttributes;
    }

    @Override // L7.f
    public void h(String name, String operationKey, Map attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        i0(name, operationKey, attributes);
    }

    public void h0(String name, String operationKey, AbstractC10510b options, Map attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        if (f0(name, operationKey)) {
            b0(new RumRawEvent.StartOperation(name, operationKey, I.v(attributes), Y(attributes)));
            AbstractC9726b.b(this.sdkCore.j(), InterfaceC9725a.c.DEBUG, false, new l(name, operationKey), 2, null);
            INSTANCE.b(this.sdkCore.j(), AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a.START);
        }
    }

    @Override // f8.InterfaceC7204a
    /* JADX INFO: renamed from: i, reason: from getter */
    public String getCachedViewUrl() {
        return this.cachedViewUrl;
    }

    public void i0(String name, String operationKey, Map attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        if (f0(name, operationKey)) {
            b0(new RumRawEvent.StopOperation(name, operationKey, I.v(attributes), Y(attributes), null));
            AbstractC9726b.b(this.sdkCore.j(), InterfaceC9725a.c.DEBUG, false, new m(name, operationKey), 2, null);
            INSTANCE.b(this.sdkCore.j(), AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a.SUCCEED);
        }
    }

    @Override // f8.InterfaceC7204a
    public void j(String message, L7.e source, Throwable throwable, List threads) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(threads, "threads");
        Q7.f fVarE0 = e0();
        b0(new RumRawEvent.AddError(message, source, throwable, null, true, I.i(), threads, fVarE0, null, null, Long.valueOf(fVarE0.a() - this.sdkCore.a()), 768, null));
    }

    @Override // L7.f
    public void k(Object key, Map attributes) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StopView(b.a.b(V7.b.f26077d, key, null, 2, null), I.v(attributes), Y(attributes)));
    }

    @Override // f8.InterfaceC7204a
    public void l(Activity activity) {
        n nVar;
        Intrinsics.checkNotNullParameter(activity, "activity");
        InterfaceC10071d feature = this.sdkCore.getFeature("rum");
        if (feature == null || (nVar = (n) feature.c()) == null) {
            return;
        }
        nVar.s(activity);
    }

    @Override // L7.f
    public void m(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.globalAttributes.remove(key);
    }

    @Override // L7.f
    public void n(Object key, String name, Map attributes) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StartView(V7.b.f26077d.a(key, name), I.v(attributes), Y(attributes)));
    }

    @Override // f8.InterfaceC7204a
    public void o(String testId, String resultId) {
        Intrinsics.checkNotNullParameter(testId, "testId");
        Intrinsics.checkNotNullParameter(resultId, "resultId");
        b0(new RumRawEvent.SetSyntheticsTestAttribute(testId, resultId, e0()));
    }

    @Override // f8.InterfaceC7204a
    public void p(long durationNs, String target) {
        Intrinsics.checkNotNullParameter(target, "target");
        b0(new RumRawEvent.AddLongTask(durationNs, target, e0()));
    }

    @Override // f8.InterfaceC7204a
    public void q() {
        x(new c());
    }

    @Override // L7.f
    public void r(String key, L7.i method, String url, Map attributes) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StartResource(key, url, method, I.v(attributes), Y(attributes)));
    }

    @Override // L7.f
    public void s(String name, String operationKey, Map attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        h0(name, operationKey, AbstractC10510b.a.f95750a, attributes);
    }

    @Override // f8.InterfaceC7204a
    public void t(i8.m scenario) {
        Intrinsics.checkNotNullParameter(scenario, "scenario");
        b0(new RumRawEvent.AppStartEvent(scenario, e0()));
    }

    @Override // L7.f
    public void u(Map attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.AddViewAttributes(attributes, e0()));
    }

    @Override // f8.InterfaceC7204a
    public void v(L7.c type, String name, C8649a crossPlatformHeatmapActionData, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(crossPlatformHeatmapActionData, "crossPlatformHeatmapActionData");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StartAction(type, name, false, Y(attributes), null, crossPlatformHeatmapActionData, this.appPackageName, I.v(attributes), 16, null));
    }

    @Override // f8.InterfaceC7204a
    public void w() {
        b0(new RumRawEvent.WebViewEvent(e0()));
    }

    @Override // L7.f
    public void x(final Function1 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        S6.b.a(this.executorService, "Get current session ID", this.sdkCore.j(), new Runnable() { // from class: f8.b
            @Override // java.lang.Runnable
            public final void run() {
                DatadogRumMonitor.V(this.f64583a, callback);
            }
        });
    }

    @Override // L7.f
    public void y(String name, Object value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        b0(new RumRawEvent.AddFeatureFlagEvaluation(name, value, e0()));
    }

    @Override // L7.f
    public void z(L7.c type, String name, Map attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        b0(new RumRawEvent.StartAction(type, name, true, Y(attributes), null, null, null, I.v(attributes), 112, null));
    }

    public final void d0() {
    }
}
