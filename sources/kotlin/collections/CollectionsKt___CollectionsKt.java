package kotlin.collections;

import com.datadog.reactnative.DefaultConfiguration;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0080\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u001a\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\b\u0010\n\u0002\u0010\u0011\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a(\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a%\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t\u001aF\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\n\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0000¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\t\u001a\u001d\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001d\u0010\u0012\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u0014\u0010\u0010\u001a\u001f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0015\u0010\u0013\u001a'\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0017\u001a%\u0010\u0018\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0002\u001a\u00028\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001d\u0010\u001c\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u001c\u0010\u0010\u001a\u001d\u0010\u001d\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u001d\u0010\u0013\u001a\u001f\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u001e\u0010\u0010\u001a\u001f\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u001f\u0010\u0013\u001a\u001d\u0010 \u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b \u0010\u0010\u001a\u001d\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b!\u0010\u0013\u001a\u001f\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\"\u0010\u0010\u001a\u001f\u0010#\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b#\u0010\u0013\u001a+\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\b%\u0010&\u001a+\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\b'\u0010(\u001a=\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b*\u0010+\u001a)\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\b\b\u0000\u0010\u0000*\u00020,*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001¢\u0006\u0004\b-\u0010.\u001a=\u00102\u001a\u00028\u0000\"\u0010\b\u0000\u00100*\n\u0012\u0006\b\u0000\u0012\u00028\u00010/\"\b\b\u0001\u0010\u0000*\u00020,*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00012\u0006\u00101\u001a\u00028\u0000¢\u0006\u0004\b2\u00103\u001a+\u00106\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107\u001a+\u00108\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\b8\u0010&\u001a+\u00109\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\b9\u0010(\u001a#\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b:\u0010.\u001a-\u0010<\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000;*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b<\u0010.\u001a?\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0010?\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000=j\n\u0012\u0006\b\u0000\u0012\u00028\u0000`>¢\u0006\u0004\b@\u0010A\u001a\u0017\u0010D\u001a\u00020C*\b\u0012\u0004\u0012\u00020\u00030B¢\u0006\u0004\bD\u0010E\u001a\u0017\u0010H\u001a\u00020G*\b\u0012\u0004\u0012\u00020F0B¢\u0006\u0004\bH\u0010I\u001a\u0017\u0010L\u001a\u00020K*\b\u0012\u0004\u0012\u00020J0B¢\u0006\u0004\bL\u0010M\u001a\u0017\u0010P\u001a\u00020O*\b\u0012\u0004\u0012\u00020N0B¢\u0006\u0004\bP\u0010Q\u001a\u0017\u0010T\u001a\u00020S*\b\u0012\u0004\u0012\u00020R0B¢\u0006\u0004\bT\u0010U\u001a\u0017\u0010W\u001a\u00020V*\b\u0012\u0004\u0012\u00020\u00060B¢\u0006\u0004\bW\u0010X\u001a\u0017\u0010[\u001a\u00020Z*\b\u0012\u0004\u0012\u00020Y0B¢\u0006\u0004\b[\u0010\\\u001a7\u0010]\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0010\b\u0001\u00100*\n\u0012\u0006\b\u0000\u0012\u00028\u00000/*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u00101\u001a\u00028\u0001¢\u0006\u0004\b]\u00103\u001a-\u0010`\u001a\u0012\u0012\u0004\u0012\u00028\u00000^j\b\u0012\u0004\u0012\u00028\u0000`_\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b`\u0010a\u001a#\u0010b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bb\u0010.\u001a#\u0010d\u001a\b\u0012\u0004\u0012\u00028\u00000c\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bd\u0010.\u001a#\u0010e\u001a\b\u0012\u0004\u0012\u00028\u00000c\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000B¢\u0006\u0004\be\u0010f\u001a#\u0010h\u001a\b\u0012\u0004\u0012\u00028\u00000g\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bh\u0010i\u001aC\u0010l\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010j*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0086\bø\u0001\u0000¢\u0006\u0004\bl\u0010+\u001a)\u0010n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000m0\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bn\u0010o\u001a#\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bp\u0010.\u001a4\u0010r\u001a\b\u0012\u0004\u0012\u00028\u00000g\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010q\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0004¢\u0006\u0004\br\u0010s\u001a4\u0010t\u001a\b\u0012\u0004\u0012\u00028\u00000g\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010q\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0004¢\u0006\u0004\bt\u0010s\u001a#\u0010v\u001a\b\u0012\u0004\u0012\u00028\u00000u\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bv\u0010i\u001a4\u0010w\u001a\b\u0012\u0004\u0012\u00028\u00000g\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010q\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0004¢\u0006\u0004\bw\u0010s\u001a7\u0010x\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\nH\u0086\bø\u0001\u0000¢\u0006\u0004\bx\u0010y\u001a\u001d\u0010z\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\bz\u0010{\u001a+\u0010|\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000;*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007¢\u0006\u0004\b|\u0010}\u001a+\u0010~\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000;*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007¢\u0006\u0004\b~\u0010}\u001a5\u0010\u0080\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u007f\u001a\u00020\u0006H\u0007¢\u0006\u0005\b\u0080\u0001\u0010&\u001a1\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a1\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0006\b\u0083\u0001\u0010\u0082\u0001\u001a1\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000B2\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a;\u0010\u0088\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000B2\u0010\u0010\u0087\u0001\u001a\u000b\u0012\u0006\b\u0001\u0012\u00028\u00000\u0086\u0001H\u0086\u0002¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a8\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\r\u0010\u0087\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0002¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a8\u0010\u008c\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000B2\r\u0010\u0087\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0002¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001\u001aL\u0010\u0090\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\u0011\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u007f\u001a\u00020\u00062\t\b\u0002\u0010\u008e\u0001\u001a\u00020\u00062\t\b\u0002\u0010\u008f\u0001\u001a\u00020\u0003H\u0007¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001\u001af\u0010\u0092\u0001\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010j*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u007f\u001a\u00020\u00062\t\b\u0002\u0010\u008e\u0001\u001a\u00020\u00062\t\b\u0002\u0010\u008f\u0001\u001a\u00020\u00032\u0018\u0010k\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0004\u0012\u00028\u00010\nH\u0007¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001\u001aJ\u0010\u0095\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0094\u00010\u0011\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010j*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010q\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001H\u0086\u0004¢\u0006\u0006\b\u0095\u0001\u0010\u008b\u0001\u001a\u008e\u0001\u0010 \u0001\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u000f\b\u0001\u0010\u0098\u0001*\b0\u0096\u0001j\u0003`\u0097\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0007\u0010\u0099\u0001\u001a\u00028\u00012\n\b\u0002\u0010\u009b\u0001\u001a\u00030\u009a\u00012\n\b\u0002\u0010\u009c\u0001\u001a\u00030\u009a\u00012\n\b\u0002\u0010\u009d\u0001\u001a\u00030\u009a\u00012\t\b\u0002\u0010\u009e\u0001\u001a\u00020\u00062\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009a\u00012\u0017\b\u0002\u0010k\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009a\u0001\u0018\u00010\n¢\u0006\u0006\b \u0001\u0010¡\u0001\u001au\u0010£\u0001\u001a\u00030¢\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\n\b\u0002\u0010\u009b\u0001\u001a\u00030\u009a\u00012\n\b\u0002\u0010\u009c\u0001\u001a\u00030\u009a\u00012\n\b\u0002\u0010\u009d\u0001\u001a\u00030\u009a\u00012\t\b\u0002\u0010\u009e\u0001\u001a\u00020\u00062\n\b\u0002\u0010\u009f\u0001\u001a\u00030\u009a\u00012\u0017\b\u0002\u0010k\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009a\u0001\u0018\u00010\n¢\u0006\u0006\b£\u0001\u0010¤\u0001\u001a'\u0010¦\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000¥\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0006\b¦\u0001\u0010§\u0001\u001a\u001c\u0010¨\u0001\u001a\u00020N*\b\u0012\u0004\u0012\u00020R0\u0001H\u0007¢\u0006\u0006\b¨\u0001\u0010©\u0001\u001a\u001b\u0010ª\u0001\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00060\u0001H\u0007¢\u0006\u0005\bª\u0001\u0010{\u001a\u001c\u0010«\u0001\u001a\u00020N*\b\u0012\u0004\u0012\u00020N0\u0001H\u0007¢\u0006\u0006\b«\u0001\u0010©\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006¬\u0001"}, d2 = {"T", "", "element", "", "d0", "(Ljava/lang/Iterable;Ljava/lang/Object;)Z", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "i0", "(Ljava/lang/Iterable;I)Ljava/lang/Object;", "Lkotlin/Function1;", "defaultValue", "k0", "(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "l0", "p0", "(Ljava/lang/Iterable;)Ljava/lang/Object;", "", "q0", "(Ljava/util/List;)Ljava/lang/Object;", "r0", "firstOrNull", "s0", "(Ljava/util/List;I)Ljava/lang/Object;", "t0", "(Ljava/lang/Iterable;Ljava/lang/Object;)I", "u0", "(Ljava/util/List;Ljava/lang/Object;)I", "A0", "B0", "C0", "D0", "N0", "O0", "P0", "Q0", "n", "g0", "(Ljava/lang/Iterable;I)Ljava/util/List;", "h0", "(Ljava/util/List;I)Ljava/util/List;", "predicate", "m0", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "", "n0", "(Ljava/lang/Iterable;)Ljava/util/List;", "", "C", "destination", "o0", "(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;", "Lkotlin/ranges/IntRange;", "indices", "R0", "(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;", "X0", "Y0", "M0", "", "S0", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "comparator", "T0", "(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;", "", "", "Z0", "(Ljava/util/Collection;)[Z", "", "", "toByteArray", "(Ljava/util/Collection;)[B", "", "", "a1", "(Ljava/util/Collection;)[C", "", "", "c1", "(Ljava/util/Collection;)[D", "", "", "d1", "(Ljava/util/Collection;)[F", "", "f1", "(Ljava/util/Collection;)[I", "", "", "h1", "(Ljava/util/Collection;)[J", "b1", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "e1", "(Ljava/lang/Iterable;)Ljava/util/HashSet;", "g1", "", "i1", "j1", "(Ljava/util/Collection;)Ljava/util/List;", "", "l1", "(Ljava/lang/Iterable;)Ljava/util/Set;", "R", "transform", "E0", "Lkotlin/collections/IndexedValue;", "p1", "(Ljava/lang/Iterable;)Ljava/lang/Iterable;", "f0", "other", "v0", "(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;", "U0", "", "k1", "m1", "Z", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z", "e0", "(Ljava/lang/Iterable;)I", "F0", "(Ljava/lang/Iterable;)Ljava/lang/Comparable;", "G0", "size", "c0", "H0", "(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;", "J0", "plus", "(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;", "", "elements", "L0", "(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;", "I0", "(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;", "K0", "(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;", "step", "partialWindows", "n1", "(Ljava/lang/Iterable;IIZ)Ljava/util/List;", "o1", "(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;", "Lkotlin/Pair;", "r1", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "buffer", "", "separator", "prefix", "postfix", "limit", "truncated", "w0", "(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;", "", "y0", "(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;", "Lkotlin/sequences/Sequence;", "a0", "(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;", "b0", "(Ljava/lang/Iterable;)D", "W0", "V0", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
public class CollectionsKt___CollectionsKt extends C8518x {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterable f75201a;

        public a(Iterable iterable) {
            this.f75201a = iterable;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return this.f75201a.iterator();
        }
    }

    public static Object A0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return B0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object B0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(CollectionsKt__CollectionsKt.p(list));
    }

    public static Object C0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object D0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static List E0(Iterable iterable, Function1 transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(transform.invoke(it.next()));
        }
        return arrayList;
    }

    public static Comparable F0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable G0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static List H0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        boolean z10 = false;
        for (Object obj2 : iterable) {
            boolean z11 = true;
            if (!z10 && Intrinsics.areEqual(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List I0(Iterable iterable, Iterable elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (iterable instanceof Collection) {
            return K0((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, iterable);
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, elements);
        return arrayList;
    }

    public static List J0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return plus((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        CollectionsKt__MutableCollectionsKt.addAll(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static List K0(Collection collection, Iterable elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List L0(Collection collection, Object[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList arrayList = new ArrayList(collection.size() + elements.length);
        arrayList.addAll(collection);
        CollectionsKt__MutableCollectionsKt.B(arrayList, elements);
        return arrayList;
    }

    public static List M0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return g1(iterable);
        }
        List listI1 = i1(iterable);
        C8518x.W(listI1);
        return listI1;
    }

    public static Object N0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return O0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static Object O0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object P0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object Q0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List R0(List list, IntRange indices) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return indices.isEmpty() ? CollectionsKt__CollectionsKt.emptyList() : g1(list.subList(indices.e().intValue(), indices.f().intValue() + 1));
    }

    public static List S0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listI1 = i1(iterable);
            C8516v.y(listI1);
            return listI1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return g1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        ArraysKt___ArraysJvmKt.N((Comparable[]) array);
        return ArraysKt___ArraysJvmKt.f(array);
    }

    public static List T0(Iterable iterable, Comparator comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listI1 = i1(iterable);
            C8516v.z(listI1, comparator);
            return listI1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return g1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        ArraysKt___ArraysJvmKt.O(array, comparator);
        return ArraysKt___ArraysJvmKt.f(array);
    }

    public static Set U0(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set setK1 = k1(iterable);
        CollectionsKt__MutableCollectionsKt.G(setK1, other);
        return setK1;
    }

    public static double V0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        double dDoubleValue = DefaultConfiguration.longTaskThresholdMs;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
        }
        return dDoubleValue;
    }

    public static int W0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    public static List X0(Iterable iterable, int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return g1(iterable);
            }
            if (i10 == 1) {
                return C8513s.e(p0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return CollectionsKt__CollectionsKt.t(arrayList);
    }

    public static List Y0(List list, int i10) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        int size = list.size();
        if (i10 >= size) {
            return g1(list);
        }
        if (i10 == 1) {
            return C8513s.e(B0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean Z(Iterable iterable, Function1 predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!((Boolean) predicate.invoke(it.next())).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static boolean[] Z0(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            zArr[i10] = ((Boolean) it.next()).booleanValue();
            i10++;
        }
        return zArr;
    }

    public static Sequence a0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new a(iterable);
    }

    public static char[] a1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        char[] cArr = new char[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            cArr[i10] = ((Character) it.next()).charValue();
            i10++;
        }
        return cArr;
    }

    public static double b0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        double dFloatValue = DefaultConfiguration.longTaskThresholdMs;
        int i10 = 0;
        while (it.hasNext()) {
            dFloatValue += (double) ((Number) it.next()).floatValue();
            i10++;
            if (i10 < 0) {
                CollectionsKt__CollectionsKt.v();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i10);
    }

    public static final Collection b1(Iterable iterable, Collection destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static List c0(Iterable iterable, int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return n1(iterable, i10, i10, true);
    }

    public static double[] c1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        double[] dArr = new double[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            dArr[i10] = ((Number) it.next()).doubleValue();
            i10++;
        }
        return dArr;
    }

    public static boolean d0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : t0(iterable, obj) >= 0;
    }

    public static float[] d1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = ((Number) it.next()).floatValue();
            i10++;
        }
        return fArr;
    }

    public static int e0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
            if (i10 < 0) {
                CollectionsKt__CollectionsKt.v();
            }
        }
        return i10;
    }

    public static HashSet e1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return (HashSet) b1(iterable, new HashSet(K.e(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 12))));
    }

    public static List f0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return g1(k1(iterable));
    }

    public static int[] f1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static <T> T firstOrNull(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static List g0(Iterable iterable, int i10) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return g1(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i10;
            if (size <= 0) {
                return CollectionsKt__CollectionsKt.emptyList();
            }
            if (size == 1) {
                return C8513s.e(A0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i10 < size2) {
                        arrayList.add(list.get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : iterable) {
            if (i11 >= i10) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return CollectionsKt__CollectionsKt.t(arrayList);
    }

    public static List g1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return CollectionsKt__CollectionsKt.t(i1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        if (size != 1) {
            return j1(collection);
        }
        return C8513s.e(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List h0(List list, int i10) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 >= 0) {
            return X0(list, kotlin.ranges.g.f(list.size() - i10, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static long[] h1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = ((Number) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    public static Object i0(Iterable iterable, final int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof List ? ((List) iterable).get(i10) : k0(iterable, i10, new Function1() { // from class: kotlin.collections.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CollectionsKt___CollectionsKt.j0(i10, ((Integer) obj).intValue());
            }
        });
    }

    public static final List i1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? j1((Collection) iterable) : (List) b1(iterable, new ArrayList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object j0(int i10, int i11) {
        throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i10 + '.');
    }

    public static List j1(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final Object k0(Iterable iterable, int i10, Function1 defaultValue) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i10 < 0 || i10 >= list.size()) ? defaultValue.invoke(Integer.valueOf(i10)) : list.get(i10);
        }
        if (i10 < 0) {
            return defaultValue.invoke(Integer.valueOf(i10));
        }
        int i11 = 0;
        for (Object obj : iterable) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return obj;
            }
            i11 = i12;
        }
        return defaultValue.invoke(Integer.valueOf(i10));
    }

    public static Set k1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) b1(iterable, new LinkedHashSet());
    }

    public static Object l0(Iterable iterable, int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return s0((List) iterable, i10);
        }
        if (i10 < 0) {
            return null;
        }
        int i11 = 0;
        for (Object obj : iterable) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return obj;
            }
            i11 = i12;
        }
        return null;
    }

    public static Set l1(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return V.g((Set) b1(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return V.d();
        }
        if (size != 1) {
            return (Set) b1(iterable, new LinkedHashSet(K.e(collection.size())));
        }
        return U.c(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List m0(Iterable iterable, Function1 predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) predicate.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Set m1(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set setK1 = k1(iterable);
        CollectionsKt__MutableCollectionsKt.addAll(setK1, other);
        return setK1;
    }

    public static List n0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return (List) o0(iterable, new ArrayList());
    }

    public static List n1(Iterable iterable, int i10, int i11, boolean z10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        X.a(i10, i11);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itB = X.b(iterable.iterator(), i10, i11, z10, false);
            while (itB.hasNext()) {
                arrayList.add((List) itB.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i11) + (size % i11 == 0 ? 0 : 1));
        int i12 = 0;
        while (i12 >= 0 && i12 < size) {
            int iK = kotlin.ranges.g.k(i10, size - i12);
            if (iK < i10 && !z10) {
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList(iK);
            for (int i13 = 0; i13 < iK; i13++) {
                arrayList3.add(list.get(i13 + i12));
            }
            arrayList2.add(arrayList3);
            i12 += i11;
        }
        return arrayList2;
    }

    public static Collection o0(Iterable iterable, Collection destination) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static List o1(Iterable iterable, int i10, int i11, boolean z10, Function1 transform) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        X.a(i10, i11);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itB = X.b(iterable.iterator(), i10, i11, z10, true);
            while (itB.hasNext()) {
                arrayList.add(transform.invoke((List) itB.next()));
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        int i12 = 0;
        ArrayList arrayList2 = new ArrayList((size / i11) + (size % i11 == 0 ? 0 : 1));
        O o10 = new O(list);
        while (i12 >= 0 && i12 < size) {
            int iK = kotlin.ranges.g.k(i10, size - i12);
            if (!z10 && iK < i10) {
                return arrayList2;
            }
            o10.f(i12, iK + i12);
            arrayList2.add(transform.invoke(o10));
            i12 += i11;
        }
        return arrayList2;
    }

    public static Object p0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return q0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Iterable p1(final Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new F(new Function0() { // from class: kotlin.collections.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CollectionsKt___CollectionsKt.q1(iterable);
            }
        });
    }

    public static <T> List<T> plus(Collection<? extends T> collection, T t10) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t10);
        return arrayList;
    }

    public static Object q0(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator q1(Iterable iterable) {
        return iterable.iterator();
    }

    public static Object r0(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static List r1(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10), CollectionsKt__IterablesKt.collectionSizeOrDefault(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(kotlin.t.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static Object s0(List list, int i10) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static int t0(Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            if (Intrinsics.areEqual(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static byte[] toByteArray(Collection<Byte> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator<Byte> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArr[i10] = it.next().byteValue();
            i10++;
        }
        return bArr;
    }

    public static int u0(List list, Object obj) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.indexOf(obj);
    }

    public static Set v0(Iterable iterable, Iterable other) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Set setK1 = k1(iterable);
        CollectionsKt__MutableCollectionsKt.N(setK1, other);
        return setK1;
    }

    public static final Appendable w0(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) throws IOException {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : iterable) {
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

    public static final String y0(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter(truncated, "truncated");
        return ((StringBuilder) w0(iterable, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
    }

    public static /* synthetic */ String z0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
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
        return y0(iterable, charSequence, charSequence2, charSequence3, i10, charSequence5, function12);
    }
}
