package okhttp3.internal;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.N;
import Fn.Y;
import Fn.Z;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.transport.Defaults;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.collections.I;
import kotlin.io.c;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000¨\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\f\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r\u001a;\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0007*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u00020\u001b*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u001c\u0010\u001d\u001a%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a%\u0010\"\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#\u001a%\u0010$\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b$\u0010#\u001a%\u0010%\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b%\u0010&\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010)\u001a-\u0010,\u001a\u00020\u001b*\u00020\u00072\u0006\u0010+\u001a\u00020*2\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b,\u0010-\u001a\u0011\u0010.\u001a\u00020\u001b*\u00020\u0007¢\u0006\u0004\b.\u0010/\u001a\u0011\u00100\u001a\u00020\t*\u00020\u0007¢\u0006\u0004\b0\u00101\u001a\u0015\u00102\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b2\u00101\u001a)\u00106\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0012\u00105\u001a\n\u0012\u0006\b\u0001\u0012\u0002040\u000e\"\u000204¢\u0006\u0004\b6\u00107\u001a\u0019\u0010;\u001a\u000209*\u0002082\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<\u001a'\u0010@\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00002\b\u0010?\u001a\u0004\u0018\u00010>¢\u0006\u0004\b@\u0010A\u001a\u0011\u0010B\u001a\u00020\u001b*\u00020*¢\u0006\u0004\bB\u0010C\u001a\u0017\u0010G\u001a\u00020F*\b\u0012\u0004\u0012\u00020E0D¢\u0006\u0004\bG\u0010H\u001a\u0017\u0010I\u001a\b\u0012\u0004\u0012\u00020E0D*\u00020F¢\u0006\u0004\bI\u0010J\u001a\u0019\u0010K\u001a\u00020\t*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\bK\u0010L\u001a\u0011\u0010O\u001a\u00020N*\u00020M¢\u0006\u0004\bO\u0010P\u001a\u001c\u0010S\u001a\u00020\u001b*\u00020Q2\u0006\u0010R\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bS\u0010T\u001a\u001c\u0010V\u001a\u00020\u001b*\u00020U2\u0006\u0010R\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bV\u0010W\u001a\u001c\u0010X\u001a\u00020\u0000*\u00020\u001b2\u0006\u0010R\u001a\u00020\u0000H\u0086\u0004¢\u0006\u0004\bX\u0010Y\u001a\u0019\u0010\\\u001a\u00020\u0004*\u00020Z2\u0006\u0010[\u001a\u00020\u001b¢\u0006\u0004\b\\\u0010]\u001a\u0011\u0010^\u001a\u00020\u001b*\u000208¢\u0006\u0004\b^\u0010_\u001a!\u0010b\u001a\u00020\t*\u00020`2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020>¢\u0006\u0004\bb\u0010c\u001a!\u0010e\u001a\u00020\t*\u00020`2\u0006\u0010d\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020>¢\u0006\u0004\be\u0010c\u001a\u0019\u0010h\u001a\u00020\t*\u00020f2\u0006\u0010g\u001a\u000208¢\u0006\u0004\bh\u0010i\u001a\u0019\u0010l\u001a\u00020\u001b*\u00020j2\u0006\u0010k\u001a\u00020Q¢\u0006\u0004\bl\u0010m\u001a\u001b\u0010n\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b¢\u0006\u0004\bn\u0010o\u001a\u0011\u0010q\u001a\u00020\u0000*\u00020p¢\u0006\u0004\bq\u0010r\u001a\u0019\u0010t\u001a\u00020\u0000*\u00020\u00072\u0006\u0010s\u001a\u00020\u0000¢\u0006\u0004\bt\u0010u\u001a\u001b\u0010v\u001a\u00020\u001b*\u0004\u0018\u00010\u00072\u0006\u0010s\u001a\u00020\u001b¢\u0006\u0004\bv\u0010o\u001a#\u0010x\u001a\b\u0012\u0004\u0012\u00028\u00000D\"\u0004\b\u0000\u0010w*\b\u0012\u0004\u0012\u00028\u00000D¢\u0006\u0004\bx\u0010y\u001a/\u0010{\u001a\b\u0012\u0004\u0012\u00028\u00000D\"\u0004\b\u0000\u0010w2\u0012\u0010z\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e\"\u00028\u0000H\u0007¢\u0006\u0004\b{\u0010|\u001a8\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u007f\"\u0004\b\u0000\u0010}\"\u0004\b\u0001\u0010~*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u007f¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0015\u0010\u0083\u0001\u001a\u00020\u0004*\u00030\u0082\u0001¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0014\u0010\u0085\u0001\u001a\u00020\u0004*\u00020f¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u001f\u0010\u008a\u0001\u001a\u00020\t*\u00030\u0087\u00012\b\u0010\u0089\u0001\u001a\u00030\u0088\u0001¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0012\u0010w\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0005\bw\u0010\u008c\u0001\u001a\u0014\u0010\u008d\u0001\u001a\u00020\u0007*\u00020\u001b¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a8\u0010}\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010w2\u0007\u0010\u008f\u0001\u001a\u0002042\u000e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0090\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u0007¢\u0006\u0005\b}\u0010\u0093\u0001\u001a,\u0010\u0096\u0001\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0012*\t\u0012\u0004\u0012\u00028\u00000\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00028\u0000H\u0000¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a0\u0010\u009c\u0001\u001a\u00030\u009b\u0001*\b0\u0098\u0001j\u0003`\u0099\u00012\u0013\u0010\u009a\u0001\u001a\u000e\u0012\n\u0012\b0\u0098\u0001j\u0003`\u0099\u00010D¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0018\u0010¡\u0001\u001a\u00030\u009e\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001\"\u0016\u0010£\u0001\u001a\u00020F8\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\bk\u0010¢\u0001\"\u0018\u0010¦\u0001\u001a\u00030¤\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010¥\u0001\"\u0017\u0010©\u0001\u001a\u00030§\u00018\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\bS\u0010¨\u0001\"\u0017\u0010¬\u0001\u001a\u00030ª\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bV\u0010«\u0001\"\u0017\u0010¯\u0001\u001a\u00030\u00ad\u00018\u0006X\u0087\u0004¢\u0006\u0007\n\u0005\bX\u0010®\u0001\"\u0017\u0010²\u0001\u001a\u00030°\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bO\u0010±\u0001\"\u0016\u0010´\u0001\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u0007\n\u0005\b³\u0001\u0010v\"\u0016\u0010¶\u0001\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0007\n\u0005\b0\u0010µ\u0001¨\u0006·\u0001"}, d2 = {"", "arrayLength", "offset", "count", "", "l", "(JJJ)V", "", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "O", "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;", "", "other", "Ljava/util/Comparator;", "comparator", "E", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "u", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "Lokhttp3/HttpUrl;", "includeDefaultPort", "U", "(Lokhttp3/HttpUrl;Z)Ljava/lang/String;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "x", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "o", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "startIndex", "endIndex", "z", "(Ljava/lang/String;II)I", "B", "a0", "(Ljava/lang/String;II)Ljava/lang/String;", "delimiters", "q", "(Ljava/lang/String;Ljava/lang/String;II)I", "", "delimiter", "p", "(Ljava/lang/String;CII)I", "y", "(Ljava/lang/String;)I", "i", "(Ljava/lang/String;)Z", "H", "format", "", "args", "t", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "LFn/j;", "Ljava/nio/charset/Charset;", "default", "J", "(LFn/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "duration", "Ljava/util/concurrent/TimeUnit;", "unit", "k", "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I", "I", "(C)I", "", "Lokhttp3/internal/http2/Header;", "Lokhttp3/Headers;", "R", "(Ljava/util/List;)Lokhttp3/Headers;", "Q", "(Lokhttp3/Headers;)Ljava/util/List;", "j", "(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z", "Lokhttp3/EventListener;", "Lokhttp3/EventListener$Factory;", "g", "(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;", "", "mask", "d", "(BI)I", "", "e", "(SI)I", "f", "(IJ)J", "LFn/i;", "medium", "d0", "(LFn/i;I)V", "L", "(LFn/j;)I", "LFn/Z;", "timeUnit", "N", "(LFn/Z;ILjava/util/concurrent/TimeUnit;)Z", "timeout", "s", "Ljava/net/Socket;", "source", "G", "(Ljava/net/Socket;LFn/j;)Z", "LFn/h;", "b", "M", "(LFn/h;B)I", "D", "(Ljava/lang/String;I)I", "Lokhttp3/Response;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "(Lokhttp3/Response;)J", "defaultValue", "Y", "(Ljava/lang/String;J)J", "Z", "T", "W", "(Ljava/util/List;)Ljava/util/List;", "elements", "w", "([Ljava/lang/Object;)Ljava/util/List;", "K", "V", "", "X", "(Ljava/util/Map;)Ljava/util/Map;", "Ljava/io/Closeable;", "m", "(Ljava/io/Closeable;)V", "n", "(Ljava/net/Socket;)V", "Lokhttp3/internal/io/FileSystem;", "Ljava/io/File;", "file", "F", "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z", "(J)Ljava/lang/String;", "S", "(I)Ljava/lang/String;", "instance", "Ljava/lang/Class;", "fieldType", "fieldName", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "", "element", "c", "(Ljava/util/List;Ljava/lang/Object;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "suppressed", "", "c0", "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;", "", "a", "[B", "EMPTY_BYTE_ARRAY", "Lokhttp3/Headers;", "EMPTY_HEADERS", "Lokhttp3/ResponseBody;", "Lokhttp3/ResponseBody;", "EMPTY_RESPONSE", "Lokhttp3/RequestBody;", "Lokhttp3/RequestBody;", "EMPTY_REQUEST", "LFn/N;", "LFn/N;", "UNICODE_BOMS", "Ljava/util/TimeZone;", "Ljava/util/TimeZone;", "UTC", "Lkotlin/text/Regex;", "Lkotlin/text/Regex;", "VERIFY_AS_IP_ADDRESS", "h", "assertionsEnabled", "Ljava/lang/String;", "okHttpName", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f87829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Headers f87830b = Headers.INSTANCE.i(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ResponseBody f87831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RequestBody f87832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final N f87833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TimeZone f87834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Regex f87835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f87836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f87837i;

    static {
        byte[] bArr = new byte[0];
        f87829a = bArr;
        f87831c = ResponseBody.Companion.g(ResponseBody.INSTANCE, bArr, null, 1, null);
        f87832d = RequestBody.Companion.m(RequestBody.INSTANCE, bArr, null, 0, 0, 7, null);
        N.a aVar = N.f6914d;
        C2086k.a aVar2 = C2086k.f6998d;
        f87833e = aVar.d(aVar2.e("efbbbf"), aVar2.e("feff"), aVar2.e("fffe"), aVar2.e("0000ffff"), aVar2.e("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.checkNotNull(timeZone);
        f87834f = timeZone;
        f87835g = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f87836h = false;
        String name = OkHttpClient.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "OkHttpClient::class.java.name");
        f87837i = StringsKt.M0(StringsKt.L0(name, "okhttp3."), "Client");
    }

    public static /* synthetic */ int A(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return z(str, i10, i11);
    }

    public static final int B(String str, int i10, int i11) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int i12 = i11 - 1;
        if (i10 <= i12) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static /* synthetic */ int C(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return B(str, i10, i11);
    }

    public static final int D(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    public static final String[] E(String[] strArr, String[] other, Comparator comparator) {
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = other.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, other[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean F(FileSystem fileSystem, File file) throws IOException {
        Intrinsics.checkNotNullParameter(fileSystem, "<this>");
        Intrinsics.checkNotNullParameter(file, "file");
        Y yF = fileSystem.f(file);
        try {
            try {
                fileSystem.h(file);
                c.a(yF, null);
                return true;
            } catch (IOException unused) {
                Unit unit = Unit.INSTANCE;
                c.a(yF, null);
                fileSystem.h(file);
                return false;
            }
        } finally {
        }
    }

    public static final boolean G(Socket socket, InterfaceC2085j source) {
        Intrinsics.checkNotNullParameter(socket, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !source.P0();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean H(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return StringsKt.G(name, HttpConstants.Headers.AUTHORIZATION, true) || StringsKt.G(name, "Cookie", true) || StringsKt.G(name, HttpConstants.Headers.PROXY_AUTHORIZATION, true) || StringsKt.G(name, "Set-Cookie", true);
    }

    public static final int I(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final Charset J(InterfaceC2085j interfaceC2085j, Charset charset) {
        Intrinsics.checkNotNullParameter(interfaceC2085j, "<this>");
        Intrinsics.checkNotNullParameter(charset, "default");
        int iJ = interfaceC2085j.J(f87833e);
        if (iJ == -1) {
            return charset;
        }
        if (iJ == 0) {
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            return UTF_8;
        }
        if (iJ == 1) {
            Charset UTF_16BE = StandardCharsets.UTF_16BE;
            Intrinsics.checkNotNullExpressionValue(UTF_16BE, "UTF_16BE");
            return UTF_16BE;
        }
        if (iJ == 2) {
            Charset UTF_16LE = StandardCharsets.UTF_16LE;
            Intrinsics.checkNotNullExpressionValue(UTF_16LE, "UTF_16LE");
            return UTF_16LE;
        }
        if (iJ == 3) {
            return Charsets.f75514a.a();
        }
        if (iJ == 4) {
            return Charsets.f75514a.b();
        }
        throw new AssertionError();
    }

    public static final Object K(Object instance, Class fieldType, String fieldName) throws IllegalAccessException {
        Object objCast;
        Object objK;
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Class<?> superclass = instance.getClass();
        while (true) {
            objCast = null;
            if (Intrinsics.areEqual(superclass, Object.class)) {
                if (Intrinsics.areEqual(fieldName, "delegate") || (objK = K(instance, Object.class, "delegate")) == null) {
                    return null;
                }
                return K(objK, fieldType, fieldName);
            }
            try {
                Field declaredField = superclass.getDeclaredField(fieldName);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(instance);
                if (!fieldType.isInstance(obj)) {
                    break;
                }
                objCast = fieldType.cast(obj);
                break;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                Intrinsics.checkNotNullExpressionValue(superclass, "c.superclass");
            }
        }
        return objCast;
    }

    public static final int L(InterfaceC2085j interfaceC2085j) {
        Intrinsics.checkNotNullParameter(interfaceC2085j, "<this>");
        return d(interfaceC2085j.readByte(), JfifUtil.MARKER_FIRST_BYTE) | (d(interfaceC2085j.readByte(), JfifUtil.MARKER_FIRST_BYTE) << 16) | (d(interfaceC2085j.readByte(), JfifUtil.MARKER_FIRST_BYTE) << 8);
    }

    public static final int M(C2083h c2083h, byte b10) throws EOFException {
        Intrinsics.checkNotNullParameter(c2083h, "<this>");
        int i10 = 0;
        while (!c2083h.P0() && c2083h.F1(0L) == b10) {
            i10++;
            c2083h.readByte();
        }
        return i10;
    }

    public static final boolean N(Z z10, int i10, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(z10, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = z10.timeout().e() ? z10.timeout().c() - jNanoTime : Long.MAX_VALUE;
        z10.timeout().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            C2083h c2083h = new C2083h();
            while (z10.read(c2083h, 8192L) != -1) {
                c2083h.d();
            }
            if (jC == Long.MAX_VALUE) {
                z10.timeout().a();
                return true;
            }
            z10.timeout().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                z10.timeout().a();
                return false;
            }
            z10.timeout().d(jNanoTime + jC);
            return false;
        } catch (Throwable th2) {
            if (jC == Long.MAX_VALUE) {
                z10.timeout().a();
            } else {
                z10.timeout().d(jNanoTime + jC);
            }
            throw th2;
        }
    }

    public static final ThreadFactory O(final String name, final boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ThreadFactory() { // from class: En.b
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.P(name, z10, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread P(String name, boolean z10, Runnable runnable) {
        Intrinsics.checkNotNullParameter(name, "$name");
        Thread thread = new Thread(runnable, name);
        thread.setDaemon(z10);
        return thread;
    }

    public static final List Q(Headers headers) {
        Intrinsics.checkNotNullParameter(headers, "<this>");
        IntRange intRangeX = g.x(0, headers.size());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            int iNextInt = ((H) it).nextInt();
            arrayList.add(new Header(headers.f(iNextInt), headers.q(iNextInt)));
        }
        return arrayList;
    }

    public static final Headers R(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Header header = (Header) it.next();
            builder.d(header.getName().N(), header.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String().N());
        }
        return builder.f();
    }

    public static final String S(int i10) {
        String hexString = Integer.toHexString(i10);
        Intrinsics.checkNotNullExpressionValue(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String T(long j10) {
        String hexString = Long.toHexString(j10);
        Intrinsics.checkNotNullExpressionValue(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String U(HttpUrl httpUrl, boolean z10) {
        String host;
        Intrinsics.checkNotNullParameter(httpUrl, "<this>");
        if (StringsKt.b0(httpUrl.getHost(), ":", false, 2, null)) {
            host = '[' + httpUrl.getHost() + ']';
        } else {
            host = httpUrl.getHost();
        }
        if (!z10 && httpUrl.getPort() == HttpUrl.INSTANCE.c(httpUrl.getScheme())) {
            return host;
        }
        return host + ':' + httpUrl.getPort();
    }

    public static /* synthetic */ String V(HttpUrl httpUrl, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return U(httpUrl, z10);
    }

    public static final List W(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.j1(list));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final Map X(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (map.isEmpty()) {
            return I.i();
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return mapUnmodifiableMap;
    }

    public static final long Y(String str, long j10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    public static final int Z(String str, int i10) {
        if (str != null) {
            try {
                long j10 = Long.parseLong(str);
                if (j10 > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j10 < 0) {
                    return 0;
                }
                return (int) j10;
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    public static final String a0(String str, int i10, int i11) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int iZ = z(str, i10, i11);
        String strSubstring = str.substring(iZ, B(str, iZ, i11));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String b0(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return a0(str, i10, i11);
    }

    public static final void c(List list, Object obj) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.contains(obj)) {
            return;
        }
        list.add(obj);
    }

    public static final Throwable c0(Exception exc, List suppressed) {
        Intrinsics.checkNotNullParameter(exc, "<this>");
        Intrinsics.checkNotNullParameter(suppressed, "suppressed");
        Iterator it = suppressed.iterator();
        while (it.hasNext()) {
            kotlin.g.a(exc, (Exception) it.next());
        }
        return exc;
    }

    public static final int d(byte b10, int i10) {
        return b10 & i10;
    }

    public static final void d0(InterfaceC2084i interfaceC2084i, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC2084i, "<this>");
        interfaceC2084i.writeByte((i10 >>> 16) & JfifUtil.MARKER_FIRST_BYTE);
        interfaceC2084i.writeByte((i10 >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
        interfaceC2084i.writeByte(i10 & JfifUtil.MARKER_FIRST_BYTE);
    }

    public static final int e(short s10, int i10) {
        return s10 & i10;
    }

    public static final long f(int i10, long j10) {
        return ((long) i10) & j10;
    }

    public static final EventListener.Factory g(final EventListener eventListener) {
        Intrinsics.checkNotNullParameter(eventListener, "<this>");
        return new EventListener.Factory() { // from class: En.a
            @Override // okhttp3.EventListener.Factory
            public final EventListener a(Call call) {
                return Util.h(eventListener, call);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener h(EventListener this_asFactory, Call it) {
        Intrinsics.checkNotNullParameter(this_asFactory, "$this_asFactory");
        Intrinsics.checkNotNullParameter(it, "it");
        return this_asFactory;
    }

    public static final boolean i(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return f87835g.i(str);
    }

    public static final boolean j(HttpUrl httpUrl, HttpUrl other) {
        Intrinsics.checkNotNullParameter(httpUrl, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.areEqual(httpUrl.getHost(), other.getHost()) && httpUrl.getPort() == other.getPort() && Intrinsics.areEqual(httpUrl.getScheme(), other.getScheme());
    }

    public static final int k(String name, long j10, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (j10 < 0) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j10);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException((name + " too large.").toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException((name + " too small.").toString());
    }

    public static final void l(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void m(Closeable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void n(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!Intrinsics.areEqual(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final String[] o(String[] strArr, String value) {
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[ArraysKt.p0(strArr2)] = value;
        return strArr2;
    }

    public static final int p(String str, char c10, int i10, int i11) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int q(String str, String delimiters, int i10, int i11) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        while (i10 < i11) {
            if (StringsKt.a0(delimiters, str.charAt(i10), false, 2, null)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int r(String str, char c10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return p(str, c10, i10, i11);
    }

    public static final boolean s(Z z10, int i10, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(z10, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        try {
            return N(z10, i10, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String t(String format, Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        M m10 = M.f75338a;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
        return str;
    }

    public static final boolean u(String[] strArr, String[] strArr2, Comparator comparator) {
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator itA = AbstractC8523c.a(strArr2);
                while (itA.hasNext()) {
                    if (comparator.compare(str, (String) itA.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long v(Response response) {
        Intrinsics.checkNotNullParameter(response, "<this>");
        String strB = response.getHeaders().b("Content-Length");
        if (strB != null) {
            return Y(strB, -1L);
        }
        return -1L;
    }

    public static final List w(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.listOf(Arrays.copyOf(objArr, objArr.length)));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int x(String[] strArr, String value, Comparator comparator) {
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (comparator.compare(strArr[i10], value) == 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int y(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Intrinsics.f(cCharAt, 31) <= 0 || Intrinsics.f(cCharAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int z(String str, int i10, int i11) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }
}
