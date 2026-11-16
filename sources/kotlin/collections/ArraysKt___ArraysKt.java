package kotlin.collections;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000ø\u0001\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\u0017\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\u0010\f\n\u0002\b\u0007\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0002\b\u0018\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0018\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\t\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0015\u001a*\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\b\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u000bH\u0086\u0002¢\u0006\u0004\b\f\u0010\r\u001a\u001c\u0010\u0010\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000fH\u0086\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001c\u0010\u0014\u001a\u00020\u0003*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0013H\u0086\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001c\u0010\u0018\u001a\u00020\u0003*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0017H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0011\u0010\u001c\u001a\u00020\u000f*\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u001d\u001a!\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u001e\u0010\u001b\u001a\u0013\u0010!\u001a\u0004\u0018\u00010 *\u00020\u001f¢\u0006\u0004\b!\u0010\"\u001a)\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0006\u0010#\u001a\u00020\u000f¢\u0006\u0004\b$\u0010%\u001a\u001b\u0010&\u001a\u0004\u0018\u00010\u000f*\u00020\u000e2\u0006\u0010#\u001a\u00020\u000f¢\u0006\u0004\b&\u0010'\u001a\u001b\u0010*\u001a\u0004\u0018\u00010)*\u00020(2\u0006\u0010#\u001a\u00020\u000f¢\u0006\u0004\b*\u0010+\u001a'\u0010,\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000¢\u0006\u0004\b,\u0010-\u001a\u0019\u0010.\u001a\u00020\u000f*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0007¢\u0006\u0004\b.\u0010/\u001a\u0019\u00100\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u000b¢\u0006\u0004\b0\u00101\u001a\u0019\u00102\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000f¢\u0006\u0004\b2\u00103\u001a\u0019\u00104\u001a\u00020\u000f*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0013¢\u0006\u0004\b4\u00105\u001a\u0019\u00106\u001a\u00020\u000f*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0017¢\u0006\u0004\b6\u00107\u001a\u001f\u00108\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\b8\u0010\u001b\u001a'\u00109\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000¢\u0006\u0004\b9\u0010-\u001a\u0019\u0010:\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000f¢\u0006\u0004\b:\u00103\u001a!\u0010;\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\b;\u0010\u001b\u001a\u0013\u0010<\u001a\u0004\u0018\u00010 *\u00020\u001f¢\u0006\u0004\b<\u0010\"\u001a\u001f\u0010=\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\b=\u0010\u001b\u001a\u0011\u0010>\u001a\u00020\u0017*\u00020\u0016¢\u0006\u0004\b>\u0010?\u001a!\u0010@\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\b@\u0010\u001b\u001a-\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0006\u0010A\u001a\u00020\u000f¢\u0006\u0004\bC\u0010D\u001a+\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\b\b\u0000\u0010\u0000*\u00020E*\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00000\u0001¢\u0006\u0004\bF\u0010G\u001a?\u0010K\u001a\u00028\u0000\"\u0010\b\u0000\u0010I*\n\u0012\u0006\b\u0000\u0012\u00028\u00010H\"\b\b\u0001\u0010\u0000*\u00020E*\f\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u00010\u00012\u0006\u0010J\u001a\u00028\u0000¢\u0006\u0004\bK\u0010L\u001a+\u0010O\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010N\u001a\u00020M¢\u0006\u0004\bO\u0010P\u001a-\u0010Q\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0006\u0010A\u001a\u00020\u000f¢\u0006\u0004\bQ\u0010D\u001a-\u0010R\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0006\u0010A\u001a\u00020\u000f¢\u0006\u0004\bR\u0010D\u001a%\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\bS\u0010G\u001a/\u0010U\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000T*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\bU\u0010V\u001a-\u0010W\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000T*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bW\u0010X\u001aC\u0010\\\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u001a\u0010[\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000Yj\n\u0012\u0006\b\u0000\u0012\u00028\u0000`Z¢\u0006\u0004\b\\\u0010]\u001aA\u0010^\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u001a\u0010[\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000Yj\n\u0012\u0006\b\u0000\u0012\u00028\u0000`Z¢\u0006\u0004\b^\u0010_\u001a9\u0010`\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0010\b\u0001\u0010I*\n\u0012\u0006\b\u0000\u0012\u00028\u00000H*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0006\u0010J\u001a\u00028\u0001¢\u0006\u0004\b`\u0010L\u001a+\u0010a\u001a\u00028\u0000\"\u0010\b\u0000\u0010I*\n\u0012\u0006\b\u0000\u0012\u00020\u000f0H*\u00020\u000e2\u0006\u0010J\u001a\u00028\u0000¢\u0006\u0004\ba\u0010b\u001a%\u0010c\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\bc\u0010G\u001a\u0017\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00070B*\u00020\u0006¢\u0006\u0004\bd\u0010e\u001a\u0017\u0010f\u001a\b\u0012\u0004\u0012\u00020\u000b0B*\u00020\n¢\u0006\u0004\bf\u0010g\u001a\u0017\u0010h\u001a\b\u0012\u0004\u0012\u00020\u000f0B*\u00020\u000e¢\u0006\u0004\bh\u0010i\u001a\u0017\u0010j\u001a\b\u0012\u0004\u0012\u00020\u00130B*\u00020\u0012¢\u0006\u0004\bj\u0010k\u001a\u0017\u0010l\u001a\b\u0012\u0004\u0012\u00020 0B*\u00020\u001f¢\u0006\u0004\bl\u0010m\u001a\u0017\u0010n\u001a\b\u0012\u0004\u0012\u00020)0B*\u00020(¢\u0006\u0004\bn\u0010o\u001a\u0017\u0010q\u001a\b\u0012\u0004\u0012\u00020\u00030B*\u00020p¢\u0006\u0004\bq\u0010r\u001a\u0017\u0010s\u001a\b\u0012\u0004\u0012\u00020\u00170B*\u00020\u0016¢\u0006\u0004\bs\u0010t\u001a%\u0010v\u001a\b\u0012\u0004\u0012\u00028\u00000u\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\bv\u0010G\u001a\u0017\u0010w\u001a\b\u0012\u0004\u0012\u00020\u00070u*\u00020\u0006¢\u0006\u0004\bw\u0010e\u001a\u0017\u0010x\u001a\b\u0012\u0004\u0012\u00020\u000b0u*\u00020\n¢\u0006\u0004\bx\u0010g\u001a\u0017\u0010y\u001a\b\u0012\u0004\u0012\u00020\u000f0u*\u00020\u000e¢\u0006\u0004\by\u0010i\u001a\u0017\u0010z\u001a\b\u0012\u0004\u0012\u00020\u00130u*\u00020\u0012¢\u0006\u0004\bz\u0010k\u001a\u0017\u0010{\u001a\b\u0012\u0004\u0012\u00020 0u*\u00020\u001f¢\u0006\u0004\b{\u0010m\u001a\u0017\u0010|\u001a\b\u0012\u0004\u0012\u00020)0u*\u00020(¢\u0006\u0004\b|\u0010o\u001a\u0017\u0010}\u001a\b\u0012\u0004\u0012\u00020\u00030u*\u00020p¢\u0006\u0004\b}\u0010r\u001a\u0017\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00170u*\u00020\u0016¢\u0006\u0004\b~\u0010t\u001a(\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u007f\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a0\u0010\u0084\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u0083\u00010\u0082\u0001\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u001b\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0086\u0001*\u00020\u000e¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0015\u0010\u0089\u0001\u001a\u00020\u000f*\u00020\u000eH\u0007¢\u0006\u0005\b\u0089\u0001\u0010\u001d\u001a0\u0010\u008a\u0001\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000T*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001H\u0007¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0018\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000f*\u00020\u000eH\u0007¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0015\u0010\u008e\u0001\u001a\u00020\u000f*\u00020\u000eH\u0007¢\u0006\u0005\b\u008e\u0001\u0010\u001d\u001a\u0018\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000f*\u00020\u000eH\u0007¢\u0006\u0006\b\u008f\u0001\u0010\u008d\u0001\u001aP\u0010\u0093\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0092\u00010B\"\u0004\b\u0000\u0010\u0000\"\u0005\b\u0001\u0010\u0090\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u000f\u0010\u0091\u0001\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00010\u0001H\u0086\u0004¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001\u001aB\u0010\u0095\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u00000\u0092\u00010B\"\u0005\b\u0000\u0010\u0090\u0001*\u00020\u000e2\u000f\u0010\u0091\u0001\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001H\u0086\u0004¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001\u001aO\u0010\u0097\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0092\u00010B\"\u0004\b\u0000\u0010\u0000\"\u0005\b\u0001\u0010\u0090\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u000e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00028\u00010\u0082\u0001H\u0086\u0004¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0092\u0001\u0010¥\u0001\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u000f\b\u0001\u0010\u009b\u0001*\b0\u0099\u0001j\u0003`\u009a\u0001*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u0007\u0010\u009c\u0001\u001a\u00028\u00012\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b¥\u0001\u0010¦\u0001\u001a\u0084\u0001\u0010§\u0001\u001a\u00028\u0000\"\u000f\b\u0000\u0010\u009b\u0001*\b0\u0099\u0001j\u0003`\u009a\u0001*\u00020\u00062\u0007\u0010\u009c\u0001\u001a\u00028\u00002\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b§\u0001\u0010¨\u0001\u001a\u0084\u0001\u0010©\u0001\u001a\u00028\u0000\"\u000f\b\u0000\u0010\u009b\u0001*\b0\u0099\u0001j\u0003`\u009a\u0001*\u00020\n2\u0007\u0010\u009c\u0001\u001a\u00028\u00002\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b©\u0001\u0010ª\u0001\u001a\u0084\u0001\u0010«\u0001\u001a\u00028\u0000\"\u000f\b\u0000\u0010\u009b\u0001*\b0\u0099\u0001j\u0003`\u009a\u0001*\u00020\u000e2\u0007\u0010\u009c\u0001\u001a\u00028\u00002\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b«\u0001\u0010¬\u0001\u001a\u0084\u0001\u0010\u00ad\u0001\u001a\u00028\u0000\"\u000f\b\u0000\u0010\u009b\u0001*\b0\u0099\u0001j\u0003`\u009a\u0001*\u00020\u00122\u0007\u0010\u009c\u0001\u001a\u00028\u00002\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001\u001a\u0084\u0001\u0010¯\u0001\u001a\u00028\u0000\"\u000f\b\u0000\u0010\u009b\u0001*\b0\u0099\u0001j\u0003`\u009a\u0001*\u00020\u001f2\u0007\u0010\u009c\u0001\u001a\u00028\u00002\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020 \u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b¯\u0001\u0010°\u0001\u001a\u0084\u0001\u0010±\u0001\u001a\u00028\u0000\"\u000f\b\u0000\u0010\u009b\u0001*\b0\u0099\u0001j\u0003`\u009a\u0001*\u00020(2\u0007\u0010\u009c\u0001\u001a\u00028\u00002\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020)\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b±\u0001\u0010²\u0001\u001ay\u0010´\u0001\u001a\u00030³\u0001\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b´\u0001\u0010µ\u0001\u001ak\u0010¶\u0001\u001a\u00030³\u0001*\u00020\u00062\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b¶\u0001\u0010·\u0001\u001ak\u0010¸\u0001\u001a\u00030³\u0001*\u00020\n2\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b¸\u0001\u0010¹\u0001\u001ak\u0010º\u0001\u001a\u00030³\u0001*\u00020\u000e2\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\bº\u0001\u0010»\u0001\u001ak\u0010¼\u0001\u001a\u00030³\u0001*\u00020\u00122\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b¼\u0001\u0010½\u0001\u001ak\u0010¾\u0001\u001a\u00030³\u0001*\u00020\u001f2\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020 \u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\b¾\u0001\u0010¿\u0001\u001ak\u0010À\u0001\u001a\u00030³\u0001*\u00020(2\n\b\u0002\u0010\u009e\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009d\u00012\n\b\u0002\u0010 \u0001\u001a\u00030\u009d\u00012\t\b\u0002\u0010¡\u0001\u001a\u00020\u000f2\n\b\u0002\u0010¢\u0001\u001a\u00030\u009d\u00012\u0019\b\u0002\u0010¤\u0001\u001a\u0012\u0012\u0004\u0012\u00020)\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010£\u0001¢\u0006\u0006\bÀ\u0001\u0010Á\u0001\u001a)\u0010Â\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0082\u0001\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0006\bÂ\u0001\u0010\u0085\u0001\u001a)\u0010Ä\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000Ã\u0001\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0006\bÄ\u0001\u0010Å\u0001\u001a\u0014\u0010Æ\u0001\u001a\u00020\u000f*\u00020\u0006¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001\u001a\u0013\u0010È\u0001\u001a\u00020\u000f*\u00020\u000e¢\u0006\u0005\bÈ\u0001\u0010\u001d\"%\u0010N\u001a\u00020M\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00018F¢\u0006\b\u001a\u0006\bÉ\u0001\u0010Ê\u0001\"\u0017\u0010N\u001a\u00020M*\u00020\u00068F¢\u0006\b\u001a\u0006\bË\u0001\u0010Ì\u0001\"\u0017\u0010N\u001a\u00020M*\u00020\u000e8F¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001\"&\u0010Ñ\u0001\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00018F¢\u0006\b\u001a\u0006\bÏ\u0001\u0010Ð\u0001\"\u0018\u0010Ñ\u0001\u001a\u00020\u000f*\u00020\u00068F¢\u0006\b\u001a\u0006\bÒ\u0001\u0010Ç\u0001\"\u0017\u0010Ñ\u0001\u001a\u00020\u000f*\u00020\u000e8F¢\u0006\u0007\u001a\u0005\bÓ\u0001\u0010\u001d\"\u0018\u0010Ñ\u0001\u001a\u00020\u000f*\u00020\u00128F¢\u0006\b\u001a\u0006\bÔ\u0001\u0010Õ\u0001\"\u0018\u0010Ñ\u0001\u001a\u00020\u000f*\u00020\u001f8F¢\u0006\b\u001a\u0006\bÖ\u0001\u0010×\u0001¨\u0006Ø\u0001"}, d2 = {"T", "", "element", "", "b0", "([Ljava/lang/Object;Ljava/lang/Object;)Z", "", "", "X", "([BB)Z", "", "", "c0", "([SS)Z", "", "", "Z", "([II)Z", "", "", "a0", "([JJ)Z", "", "", "Y", "([CC)Z", "g0", "([Ljava/lang/Object;)Ljava/lang/Object;", "f0", "([I)I", "i0", "", "", "h0", "([F)Ljava/lang/Float;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "s0", "([Ljava/lang/Object;I)Ljava/lang/Object;", "r0", "([II)Ljava/lang/Integer;", "", "", "q0", "([DI)Ljava/lang/Double;", "x0", "([Ljava/lang/Object;Ljava/lang/Object;)I", "t0", "([BB)I", "y0", "([SS)I", "v0", "([II)I", "w0", "([JJ)I", "u0", "([CC)I", "V0", "X0", "W0", "Z0", "Y0", "h1", "g1", "([C)C", "i1", "n", "", "d0", "([Ljava/lang/Object;I)Ljava/util/List;", "", "filterNotNull", "([Ljava/lang/Object;)Ljava/util/List;", "", "C", "destination", "e0", "([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;", "Lkotlin/ranges/IntRange;", "indices", "j1", "([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;", "q1", "r1", "f1", "", "k1", "([Ljava/lang/Comparable;)Ljava/util/List;", "l1", "([Ljava/lang/Comparable;)[Ljava/lang/Comparable;", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "comparator", "m1", "([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;", "n1", "([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;", "t1", "s1", "([ILjava/util/Collection;)Ljava/util/Collection;", "A1", "u1", "([B)Ljava/util/List;", "B1", "([S)Ljava/util/List;", "y1", "([I)Ljava/util/List;", "z1", "([J)Ljava/util/List;", "x1", "([F)Ljava/util/List;", "w1", "([D)Ljava/util/List;", "", "C1", "([Z)Ljava/util/List;", "v1", "([C)Ljava/util/List;", "", "J1", "D1", "K1", "H1", "I1", "G1", "F1", "L1", "E1", "", "N1", "([Ljava/lang/Object;)Ljava/util/Set;", "", "Lkotlin/collections/IndexedValue;", "O1", "([Ljava/lang/Object;)Ljava/lang/Iterable;", "", "M1", "([I)Ljava/util/Set;", "c1", "a1", "([Ljava/lang/Comparable;)Ljava/lang/Comparable;", "b1", "([I)Ljava/lang/Integer;", "e1", "d1", "R", "other", "Lkotlin/Pair;", "S1", "([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;", "Q1", "([I[Ljava/lang/Object;)Ljava/util/List;", "R1", "([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "buffer", "", "separator", "prefix", "postfix", "limit", "truncated", "Lkotlin/Function1;", "transform", "E0", "([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "z0", "([BLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "F0", "([SLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "C0", "([ILjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "D0", "([JLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "B0", "([FLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "A0", "([DLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "", "M0", "([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "H0", "([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "N0", "([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "K0", "([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "L0", "([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "J0", "([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "I0", "([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "V", "Lkotlin/sequences/Sequence;", "W", "([Ljava/lang/Object;)Lkotlin/sequences/Sequence;", "o1", "([B)I", "p1", "l0", "([Ljava/lang/Object;)Lkotlin/ranges/IntRange;", "j0", "([B)Lkotlin/ranges/IntRange;", "k0", "([I)Lkotlin/ranges/IntRange;", "p0", "([Ljava/lang/Object;)I", "lastIndex", "getLastIndex", "n0", "o0", "([J)I", "m0", "([F)I", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/collections/ArraysKt")
public class ArraysKt___ArraysKt extends ArraysKt___ArraysJvmKt {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterable, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f75197a;

        public a(Object[] objArr) {
            this.f75197a = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return AbstractC8523c.a(this.f75197a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f75198a;

        public b(Object[] objArr) {
            this.f75198a = objArr;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return AbstractC8523c.a(this.f75198a);
        }
    }

    public static final Appendable A0(double[] dArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (double d10 : dArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Double.valueOf(d10)));
            } else {
                buffer.append(String.valueOf(d10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static List A1(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? J1(objArr) : C8513s.e(objArr[0]) : CollectionsKt__CollectionsKt.emptyList();
    }

    public static final Appendable B0(float[] fArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (float f10 : fArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Float.valueOf(f10)));
            } else {
                buffer.append(String.valueOf(f10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static List B1(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length;
        return length != 0 ? length != 1 ? K1(sArr) : C8513s.e(Short.valueOf(sArr[0])) : CollectionsKt__CollectionsKt.emptyList();
    }

    public static final Appendable C0(int[] iArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (int i12 : iArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Integer.valueOf(i12)));
            } else {
                buffer.append(String.valueOf(i12));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static List C1(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        int length = zArr.length;
        return length != 0 ? length != 1 ? L1(zArr) : C8513s.e(Boolean.valueOf(zArr[0])) : CollectionsKt__CollectionsKt.emptyList();
    }

    public static final Appendable D0(long[] jArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (long j10 : jArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Long.valueOf(j10)));
            } else {
                buffer.append(String.valueOf(j10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final List D1(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b10 : bArr) {
            arrayList.add(Byte.valueOf(b10));
        }
        return arrayList;
    }

    public static final Appendable E0(Object[] objArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : objArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            StringsKt.a(buffer, obj, function1);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final List E1(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c10 : cArr) {
            arrayList.add(Character.valueOf(c10));
        }
        return arrayList;
    }

    public static final Appendable F0(short[] sArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (short s10 : sArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Short.valueOf(s10)));
            } else {
                buffer.append(String.valueOf((int) s10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final List F1(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d10 : dArr) {
            arrayList.add(Double.valueOf(d10));
        }
        return arrayList;
    }

    public static final List G1(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f10 : fArr) {
            arrayList.add(Float.valueOf(f10));
        }
        return arrayList;
    }

    public static final String H0(byte[] bArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) z0(bArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static List H1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    public static final String I0(double[] dArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) A0(dArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static final List I1(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j10 : jArr) {
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static final String J0(float[] fArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) B0(fArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static List J1(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return new ArrayList(CollectionsKt__CollectionsKt.j(objArr, false, 1, null));
    }

    public static final String K0(int[] iArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) C0(iArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static final List K1(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s10 : sArr) {
            arrayList.add(Short.valueOf(s10));
        }
        return arrayList;
    }

    public static final String L0(long[] jArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) D0(jArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static final List L1(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z10 : zArr) {
            arrayList.add(Boolean.valueOf(z10));
        }
        return arrayList;
    }

    public static final String M0(Object[] objArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) E0(objArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static Set M1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return (Set) s1(iArr, new LinkedHashSet(K.e(iArr.length)));
    }

    public static final String N0(short[] sArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) F0(sArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static Set N1(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? (Set) t1(objArr, new LinkedHashSet(K.e(objArr.length))) : U.c(objArr[0]) : V.d();
    }

    public static /* synthetic */ String O0(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return H0(bArr, charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }

    public static Iterable O1(final Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return new F(new Function0() { // from class: kotlin.collections.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ArraysKt___ArraysKt.P1(objArr);
            }
        });
    }

    public static /* synthetic */ String P0(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return I0(dArr, charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator P1(Object[] objArr) {
        return AbstractC8523c.a(objArr);
    }

    public static /* synthetic */ String Q0(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return J0(fArr, charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }

    public static List Q1(int[] iArr, Object[] other) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            int i11 = iArr[i10];
            arrayList.add(kotlin.t.a(Integer.valueOf(i11), other[i10]));
        }
        return arrayList;
    }

    public static /* synthetic */ String R0(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return K0(iArr, charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }

    public static List R1(Object[] objArr, Iterable other) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10), length));
        int i10 = 0;
        for (Object obj : other) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(kotlin.t.a(objArr[i10], obj));
            i10++;
        }
        return arrayList;
    }

    public static /* synthetic */ String S0(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return L0(jArr, charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }

    public static List S1(Object[] objArr, Object[] other) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i10 = 0; i10 < iMin; i10++) {
            arrayList.add(kotlin.t.a(objArr[i10], other[i10]));
        }
        return arrayList;
    }

    public static /* synthetic */ String T0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return M0(objArr, charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }

    public static /* synthetic */ String U0(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function12 = function1;
        return N0(sArr, charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }

    public static Iterable V(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return objArr.length == 0 ? CollectionsKt__CollectionsKt.emptyList() : new a(objArr);
    }

    public static Object V0(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[p0(objArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Sequence W(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return objArr.length == 0 ? kotlin.sequences.k.j() : new b(objArr);
    }

    public static final int W0(int[] iArr, int i10) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                if (i10 == iArr[length]) {
                    return length;
                }
                if (i11 < 0) {
                    break;
                }
                length = i11;
            }
        }
        return -1;
    }

    public static boolean X(byte[] bArr, byte b10) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return t0(bArr, b10) >= 0;
    }

    public static int X0(Object[] objArr, Object obj) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (Intrinsics.areEqual(obj, objArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    public static boolean Y(char[] cArr, char c10) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return u0(cArr, c10) >= 0;
    }

    public static Float Y0(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static boolean Z(int[] iArr, int i10) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return v0(iArr, i10) >= 0;
    }

    public static Object Z0(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[objArr.length - 1];
    }

    public static boolean a0(long[] jArr, long j10) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return w0(jArr, j10) >= 0;
    }

    public static Comparable a1(Comparable[] comparableArr) {
        Intrinsics.checkNotNullParameter(comparableArr, "<this>");
        if (comparableArr.length == 0) {
            return null;
        }
        Comparable comparable = comparableArr[0];
        int iP0 = p0(comparableArr);
        int i10 = 1;
        if (1 <= iP0) {
            while (true) {
                Comparable comparable2 = comparableArr[i10];
                if (comparable.compareTo(comparable2) < 0) {
                    comparable = comparable2;
                }
                if (i10 == iP0) {
                    break;
                }
                i10++;
            }
        }
        return comparable;
    }

    public static boolean b0(Object[] objArr, Object obj) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return x0(objArr, obj) >= 0;
    }

    public static Integer b1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iN0 = n0(iArr);
        int i11 = 1;
        if (1 <= iN0) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 < i12) {
                    i10 = i12;
                }
                if (i11 == iN0) {
                    break;
                }
                i11++;
            }
        }
        return Integer.valueOf(i10);
    }

    public static boolean c0(short[] sArr, short s10) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return y0(sArr, s10) >= 0;
    }

    public static int c1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        int iN0 = n0(iArr);
        int i11 = 1;
        if (1 <= iN0) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 < i12) {
                    i10 = i12;
                }
                if (i11 == iN0) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    public static List d0(Object[] objArr, int i10) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (i10 >= 0) {
            return r1(objArr, kotlin.ranges.g.f(objArr.length - i10, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static Integer d1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i10 = iArr[0];
        int iN0 = n0(iArr);
        int i11 = 1;
        if (1 <= iN0) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 > i12) {
                    i10 = i12;
                }
                if (i11 == iN0) {
                    break;
                }
                i11++;
            }
        }
        return Integer.valueOf(i10);
    }

    public static final Collection e0(Object[] objArr, Collection destination) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static int e1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            throw new NoSuchElementException();
        }
        int i10 = iArr[0];
        int iN0 = n0(iArr);
        int i11 = 1;
        if (1 <= iN0) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 > i12) {
                    i10 = i12;
                }
                if (i11 == iN0) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    public static int f0(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static List f1(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        List listJ1 = J1(objArr);
        C8518x.W(listJ1);
        return listJ1;
    }

    public static <T> List<T> filterNotNull(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return (List) e0(tArr, new ArrayList());
    }

    public static Object g0(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static char g1(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static final int getLastIndex(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length - 1;
    }

    public static Float h0(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[0]);
    }

    public static Object h1(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return objArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object i0(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static Object i1(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static IntRange j0(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new IntRange(0, getLastIndex(bArr));
    }

    public static Object[] j1(Object[] objArr, IntRange indices) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return indices.isEmpty() ? ArraysKt___ArraysJvmKt.u(objArr, 0, 0) : ArraysKt___ArraysJvmKt.u(objArr, indices.e().intValue(), indices.f().intValue() + 1);
    }

    public static IntRange k0(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return new IntRange(0, n0(iArr));
    }

    public static List k1(Comparable[] comparableArr) {
        Intrinsics.checkNotNullParameter(comparableArr, "<this>");
        return ArraysKt___ArraysJvmKt.f(l1(comparableArr));
    }

    public static IntRange l0(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return new IntRange(0, p0(objArr));
    }

    public static final Comparable[] l1(Comparable[] comparableArr) {
        Intrinsics.checkNotNullParameter(comparableArr, "<this>");
        if (comparableArr.length == 0) {
            return comparableArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(comparableArr, comparableArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        Comparable[] comparableArr2 = (Comparable[]) objArrCopyOf;
        ArraysKt___ArraysJvmKt.N(comparableArr2);
        return comparableArr2;
    }

    public static int m0(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length - 1;
    }

    public static final Object[] m1(Object[] objArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (objArr.length == 0) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        ArraysKt___ArraysJvmKt.O(objArrCopyOf, comparator);
        return objArrCopyOf;
    }

    public static int n0(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length - 1;
    }

    public static List n1(Object[] objArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ArraysKt___ArraysJvmKt.f(m1(objArr, comparator));
    }

    public static int o0(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int o1(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int i10 = 0;
        for (byte b10 : bArr) {
            i10 += b10;
        }
        return i10;
    }

    public static int p0(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return objArr.length - 1;
    }

    public static int p1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int i10 = 0;
        for (int i11 : iArr) {
            i10 += i11;
        }
        return i10;
    }

    public static Double q0(double[] dArr, int i10) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        if (i10 < 0 || i10 >= dArr.length) {
            return null;
        }
        return Double.valueOf(dArr[i10]);
    }

    public static List q1(Object[] objArr, int i10) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (i10 >= objArr.length) {
            return A1(objArr);
        }
        if (i10 == 1) {
            return C8513s.e(objArr[0]);
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        for (Object obj : objArr) {
            arrayList.add(obj);
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return arrayList;
    }

    public static Integer r0(int[] iArr, int i10) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (i10 < 0 || i10 >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i10]);
    }

    public static final List r1(Object[] objArr, int i10) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int length = objArr.length;
        if (i10 >= length) {
            return A1(objArr);
        }
        if (i10 == 1) {
            return C8513s.e(objArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = length - i10; i11 < length; i11++) {
            arrayList.add(objArr[i11]);
        }
        return arrayList;
    }

    public static Object s0(Object[] objArr, int i10) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (i10 < 0 || i10 >= objArr.length) {
            return null;
        }
        return objArr[i10];
    }

    public static final Collection s1(int[] iArr, Collection destination) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (int i10 : iArr) {
            destination.add(Integer.valueOf(i10));
        }
        return destination;
    }

    public static final int t0(byte[] bArr, byte b10) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (b10 == bArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static final Collection t1(Object[] objArr, Collection destination) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
        return destination;
    }

    public static final int u0(char[] cArr, char c10) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (c10 == cArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static List u1(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        return length != 0 ? length != 1 ? D1(bArr) : C8513s.e(Byte.valueOf(bArr[0])) : CollectionsKt__CollectionsKt.emptyList();
    }

    public static int v0(int[] iArr, int i10) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    public static List v1(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        return length != 0 ? length != 1 ? E1(cArr) : C8513s.e(Character.valueOf(cArr[0])) : CollectionsKt__CollectionsKt.emptyList();
    }

    public static final int w0(long[] jArr, long j10) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (j10 == jArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static List w1(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = dArr.length;
        return length != 0 ? length != 1 ? F1(dArr) : C8513s.e(Double.valueOf(dArr[0])) : CollectionsKt__CollectionsKt.emptyList();
    }

    public static int x0(Object[] objArr, Object obj) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (Intrinsics.areEqual(obj, objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static List x1(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = fArr.length;
        return length != 0 ? length != 1 ? G1(fArr) : C8513s.e(Float.valueOf(fArr[0])) : CollectionsKt__CollectionsKt.emptyList();
    }

    public static final int y0(short[] sArr, short s10) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (s10 == sArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public static List y1(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        return length != 0 ? length != 1 ? H1(iArr) : C8513s.e(Integer.valueOf(iArr[0])) : CollectionsKt__CollectionsKt.emptyList();
    }

    public static final Appendable z0(byte[] bArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (byte b10 : bArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Byte.valueOf(b10)));
            } else {
                buffer.append(String.valueOf((int) b10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static List z1(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        return length != 0 ? length != 1 ? I1(jArr) : C8513s.e(Long.valueOf(jArr[0])) : CollectionsKt__CollectionsKt.emptyList();
    }
}
