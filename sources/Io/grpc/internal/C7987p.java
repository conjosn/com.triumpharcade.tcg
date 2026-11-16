package io.grpc.internal;

import dj.AbstractC6915f;
import dj.C6903F;
import dj.C6908K;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7987p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final Logger f70575f = Logger.getLogger(AbstractC6915f.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f70576a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6908K f70577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Collection f70578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f70579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f70580e;

    /* JADX INFO: renamed from: io.grpc.internal.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends ArrayDeque {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f70581a;

        a(int i10) {
            this.f70581a = i10;
        }

        @Override // java.util.ArrayDeque, java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(C6903F c6903f) {
            if (size() == this.f70581a) {
                removeFirst();
            }
            C7987p.a(C7987p.this);
            return super.add(c6903f);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70583a;

        static {
            int[] iArr = new int[C6903F.b.values().length];
            f70583a = iArr;
            try {
                iArr[C6903F.b.CT_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70583a[C6903F.b.CT_WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    C7987p(C6908K c6908k, int i10, long j10, String str) {
        ge.q.r(str, "description");
        this.f70577b = (C6908K) ge.q.r(c6908k, "logId");
        if (i10 > 0) {
            this.f70578c = new a(i10);
        } else {
            this.f70578c = null;
        }
        this.f70579d = j10;
        e(new C6903F.a().b(str + " created").c(C6903F.b.CT_INFO).e(j10).a());
    }

    static /* synthetic */ int a(C7987p c7987p) {
        int i10 = c7987p.f70580e;
        c7987p.f70580e = i10 + 1;
        return i10;
    }

    static void d(C6908K c6908k, Level level, String str) {
        Logger logger = f70575f;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + c6908k + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    C6908K b() {
        return this.f70577b;
    }

    boolean c() {
        boolean z10;
        synchronized (this.f70576a) {
            z10 = this.f70578c != null;
        }
        return z10;
    }

    void e(C6903F c6903f) {
        int i10 = b.f70583a[c6903f.f60434b.ordinal()];
        Level level = i10 != 1 ? i10 != 2 ? Level.FINEST : Level.FINER : Level.FINE;
        f(c6903f);
        d(this.f70577b, level, c6903f.f60433a);
    }

    void f(C6903F c6903f) {
        synchronized (this.f70576a) {
            try {
                Collection collection = this.f70578c;
                if (collection != null) {
                    collection.add(c6903f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
